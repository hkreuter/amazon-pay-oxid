[{if $module_var === 'sBestitAmazonPay4OxidCustomButtonCss'}]
    <textarea class="txt" style="width: 250px;" name="confstrs[[{$module_var}]]" [{$readonly}]>[{$confstrs.$module_var}]</textarea>
[{else}]
    [{$smarty.block.parent}]
[{/if}]