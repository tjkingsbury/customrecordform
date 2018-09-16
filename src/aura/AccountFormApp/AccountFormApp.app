<aura:application extends="force:slds">
    <aura:attribute name="acctId" type="String"/>   
    <c:AccountViewForm recordId="{!v.acctId}"/>
</aura:application>