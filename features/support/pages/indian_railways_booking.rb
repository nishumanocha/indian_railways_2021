class IndianRailwaysBooking
  include PageObject

  page_url 'https://www.irctc.co.in/nget/train-search'
  button(:submit, class: 'btn btn-primary')
  text_field(:search_for_train, class:'ng-tns-c58-8 ui-inputtext ui-widget ui-state-default ui-corner-all ui-autocomplete-input ng-star-inserted' )
  text_field(:search_for_to_train,class:'ng-tns-c58-9 ui-inputtext ui-widget ui-state-default ui-corner-all ui-autocomplete-input ng-star-inserted')

  def select_ok
    submit_element.click

  end
  def select_from_train station_name
    #@browser.text_field(class:'ng-tns-c58-8 ui-inputtext ui-widget ui-state-default ui-corner-all ui-autocomplete-input ng-star-inserted' ).set 'New Delhi'
    search_for_train_element.set station_name
  end

  def select_to_train station_name
    # @browser.text_field(class:'ng-tns-c58-9 ui-inputtext ui-widget ui-state-default ui-corner-all ui-autocomplete-input ng-star-inserted').set 'Pune'
    search_for_to_train_element.set station_name
  end
end