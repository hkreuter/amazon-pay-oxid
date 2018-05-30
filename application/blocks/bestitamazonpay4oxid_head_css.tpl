[{$smarty.block.parent}]
[{assign var="sAmazonPay4OxidCustomCss" value=$oViewConf->getAmazonConfigValue('sBestitAmazonPay4OxidCustomButtonCss')}]
[{if $sAmazonPay4OxidCustomCss !== ''}]
   <style type="text/css">
      [{$sAmazonPay4OxidCustomCss}]
   </style>
[{/if}]