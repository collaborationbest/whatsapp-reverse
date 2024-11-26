.class public LX/BKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/022;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKX;->A01:I

    iput-object p1, p0, LX/BKX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/BKX;

    invoke-direct {v0, p0, p1}, LX/BKX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/BKX;->A01:I

    iget-object v0, p0, LX/BKX;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-virtual {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businesscollection/view/activity/CollectionProductListActivity;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/activity/CatalogAllCategoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/catalogcategory/view/activity/CatalogAllCategoryActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity;->A2c()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/GroupChatLiveLocationsActivity2;->A2c()V

    return-void

    :pswitch_d
    check-cast v0, LX/8Xx;

    invoke-virtual {v0}, LX/8Xx;->A2c()V

    return-void

    :pswitch_e
    check-cast v0, LX/8Xw;

    invoke-virtual {v0}, LX/8Xw;->A2c()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;->A2c()V

    return-void

    :pswitch_10
    check-cast v0, Lcom/gbwhatsapp/location/LocationPickerBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/location/LocationPickerBottomSheet;->A2c()V

    return-void

    :pswitch_11
    check-cast v0, LX/8la;

    invoke-virtual {v0}, LX/8la;->A2c()V

    return-void

    :pswitch_12
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditActivity;->A2c()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/NewsletterEditDescriptionActivity;->A2c()V

    return-void

    :pswitch_14
    check-cast v0, LX/8lf;

    invoke-virtual {v0}, LX/8lf;->A2c()V

    return-void

    :pswitch_15
    check-cast v0, LX/8le;

    invoke-virtual {v0}, LX/8le;->A2c()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A2c()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/GlobalPaymentTransactionDetailActivity;->A2c()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A2c()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsAddPaymentMethodActivity;->A2c()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsConsumerOnboardingActivity;->A2c()V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A2c()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsResetPinActivity;->A2c()V

    return-void

    :pswitch_1d
    check-cast v0, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A2c()V

    return-void

    :pswitch_1e
    check-cast v0, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;->A2c()V

    return-void

    :pswitch_1f
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A2c()V

    return-void

    :pswitch_20
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A2c()V

    return-void

    :pswitch_21
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A2c()V

    return-void

    :pswitch_22
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2c()V

    return-void

    :pswitch_23
    check-cast v0, LX/8nK;

    invoke-virtual {v0}, LX/8nK;->A2c()V

    return-void

    :pswitch_24
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A2c()V

    return-void

    :pswitch_25
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCareTransactionSelectorActivity;->A2c()V

    return-void

    :pswitch_26
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A2c()V

    return-void

    :pswitch_27
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;->A2c()V

    return-void

    :pswitch_28
    check-cast v0, LX/8nH;

    invoke-virtual {v0}, LX/8nH;->A2c()V

    return-void

    :pswitch_29
    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilViralityLinkVerifierActivity;->A2c()V

    return-void

    :pswitch_2a
    check-cast v0, LX/8Xy;

    invoke-virtual {v0}, LX/8Xy;->A2c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
