.class public LX/9At;
.super LX/047;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9At;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/8lD;

    const/4 v1, 0x1

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponse;)V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/8lD;

    const/4 v1, 0x1

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/8lD;

    const/4 v1, 0x1

    const-string v4, "handleRecommendedSuccess"

    const-string v5, "handleRecommendedSuccess(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponse;)V"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/8l8;

    const/4 v1, 0x1

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/8l8;

    const/4 v1, 0x1

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDeleteResponse;)V"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/8lC;

    const/4 v1, 0x1

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/8lC;

    const/4 v1, 0x1

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponse;)V"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/9Q4;

    const/4 v1, 0x1

    const-string v4, "onCriticalEvent"

    const-string v5, "onCriticalEvent(Lcom/gbwhatsapp/group/protocol/CriticalEvent;)V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/9Q4;

    const/4 v1, 0x1

    const-string v4, "onGroupInfoParsed"

    const-string v5, "onGroupInfoParsed(Lcom/gbwhatsapp/group/batch/GroupInfoDataEnvelope;)V"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    const/4 v1, 0x1

    const-string v4, "updateHistoryEnabled"

    const-string v5, "updateHistoryEnabled(Z)V"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    const/4 v1, 0x1

    const-string v4, "updateCanEditHistory"

    const-string v5, "updateCanEditHistory(Z)V"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/1c0;

    const/4 v1, 0x1

    const-string v4, "handleSetTextStatusError"

    const-string v5, "handleSetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/1c0;

    const/4 v1, 0x1

    const-string v4, "handleSetTextStatusData"

    const-string v5, "handleSetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponse;)V"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/1c0;

    const/4 v1, 0x1

    const-string v4, "handleGetTextStatusError"

    const-string v5, "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/1c0;

    const/4 v1, 0x1

    const-string v4, "handleGetTextStatusData"

    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/1aY;

    const/4 v1, 0x1

    const-string v4, "handleGetTextStatusError"

    const-string v5, "handleGetTextStatusError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/1aY;

    const/4 v1, 0x1

    const-string v4, "handleGetTextStatusData"

    const-string v5, "handleGetTextStatusData(Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/9Wt;

    const/4 v1, 0x1

    const-string v4, "ratingParser"

    const-string v5, "ratingParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    const/4 v1, 0x1

    const-string v4, "handleAllCategoryItemClicked"

    const-string v5, "handleAllCategoryItemClicked(Lcom/gbwhatsapp/catalogcategory/view/adapter/CatalogCategoryListItem;)V"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/7zX;

    const/4 v1, 0x1

    const-string v4, "onBusinessListItemsUpdated"

    const-string v5, "onBusinessListItemsUpdated(Lcom/gbwhatsapp/businessdirectory/view/delegate/BusinessListItemDelegate$BusinessListItemData;)V"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/7zQ;

    const/4 v1, 0x1

    const-string v4, "notifyBusinessApiBrowseDataChange"

    const-string v5, "notifyBusinessApiBrowseDataChange(Lcom/gbwhatsapp/businessapisearch/view/delegate/BusinessApiBrowseListItemDelegate$BusinessApiBrowseData;)V"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const/4 v1, 0x1

    const-string v4, "onBusinessProfileClickEvent"

    const-string v5, "onBusinessProfileClickEvent(Lcom/gbwhatsapp/contact/MinifiedBusinessProfile;)V"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const/4 v1, 0x1

    const-string v4, "onViewEvent"

    const-string v5, "onViewEvent(I)V"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v1, 0x1

    const-string v4, "displayError"

    const-string v5, "displayError(Lcom/gbwhatsapp/biz/product/uistate/ProductBottomSheetErrorState;)V"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v1, 0x1

    const-string v4, "updateUi"

    const-string v5, "updateUi(Lcom/gbwhatsapp/biz/product/uistate/ProductBottomSheetUiState;)V"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/9ZR;

    const/4 v1, 0x1

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/facebook/wearable/datax/ProtocolException;)V"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/9UR;

    const/4 v1, 0x1

    const-string v4, "handleDeviceDisposed"

    const-string v5, "handleDeviceDisposed(Lcom/facebook/wearable/sdk/applinks/LinkedDevice;)V"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/9UR;

    const/4 v1, 0x1

    const-string v4, "handleDeviceReady"

    const-string v5, "handleDeviceReady(Lcom/facebook/wearable/sdk/applinks/LinkedDevice;)V"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/9ln;

    const/4 v1, 0x1

    const-string v4, "handleLinkReceived"

    const-string v5, "handleLinkReceived(Lcom/facebook/wearable/connectivity/iolinks/IOLinkPipeline$ReceiveContext;)V"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/9ln;

    const/4 v1, 0x1

    const-string v4, "handleLinkSetup"

    const-string v5, "handleLinkSetup(Lcom/facebook/wearable/connectivity/security/linksetup/SetLinkResult;)V"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/9ln;

    const/4 v1, 0x1

    const-string v4, "handleLinkEncrypted"

    const-string v5, "handleLinkEncrypted(Lcom/facebook/wearable/connectivity/security/linksetup/Challenges;)V"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/9ln;

    const/4 v1, 0x1

    const-string v4, "handleLinkFailure"

    const-string v5, "handleLinkFailure(Ljava/lang/Throwable;)V"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/9vi;

    const/4 v1, 0x1

    const-string v4, "handleDeviceDisposed"

    const-string v5, "handleDeviceDisposed(Lcom/facebook/wearable/sdk/applinks/LinkedDevice;)V"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/9vi;

    const/4 v1, 0x1

    const-string v4, "handleDeviceReady"

    const-string v5, "handleDeviceReady(Lcom/facebook/wearable/sdk/applinks/LinkedDevice;)V"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/9Vg;

    const/4 v1, 0x1

    const-string v4, "handleMediaStreamSupEvent"

    const-string v5, "handleMediaStreamSupEvent(Lcom/facebook/wearable/mediastream/api/MediaStreamSupEvent;)V"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/9HN;

    const/4 v1, 0x1

    const-string v4, "handleMediaStreamLifecycleEvent"

    const-string v5, "handleMediaStreamLifecycleEvent(Lcom/facebook/wearable/mediastream/api/MediaStreamLifecycleEvent;)V"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/8C8;

    const/4 v1, 0x1

    const-string v4, "handleOnError"

    const-string v5, "handleOnError(Ljava/lang/Throwable;)V"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/8C8;

    const/4 v1, 0x1

    const-string v4, "handleOnDisposed"

    const-string v5, "handleOnDisposed(Lcom/facebook/wearable/sdk/applinks/LinkedDevice;)V"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/8C8;

    const/4 v1, 0x1

    const-string v4, "handleOnReady"

    const-string v5, "handleOnReady(Lcom/facebook/wearable/sdk/applinks/LinkedDevice;)V"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/ACO;

    const/4 v1, 0x1

    const-string v4, "handleOnMwaDeviceStatus"

    const-string v5, "handleOnMwaDeviceStatus(Lcom/facebook/wearable/sdk/applinks/LinkedDeviceConnectionStatus;)V"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/8CB;

    const/4 v1, 0x1

    const-string v4, "handleDevicesDiscovered"

    const-string v5, "handleDevicesDiscovered(Ljava/util/List;)V"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/99u;

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    const-string v5, "deallocateNative(J)V"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, LX/99t;

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    const-string v5, "deallocateNative(J)V"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, LX/99q;

    const/4 v1, 0x1

    const-string v4, "deallocateNative"

    const-string v5, "deallocateNative(J)V"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, LX/9th;

    const/4 v1, 0x1

    const-string v4, "parseChannelMessage"

    const-string v5, "parseChannelMessage(Lcom/facebook/wearable/datax/TypedBuffer;)V"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;I)LX/9At;
    .locals 1

    new-instance v0, LX/9At;

    invoke-direct {v0, p0, p1}, LX/9At;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f7;

    new-instance v0, LX/8Br;

    invoke-direct {v0, p0}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9f7;->A04(LX/9VA;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/9At;->A00:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ln;

    new-instance v1, LX/Atg;

    invoke-direct {v1, v2, v0}, LX/Atg;-><init>(LX/9ln;Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, LX/9ln;->A01(LX/9ln;LX/00d;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :pswitch_1
    check-cast v0, LX/6Jf;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8lD;

    iget-boolean v1, v6, LX/B62;->isCancelled:Z

    if-nez v1, :cond_0

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl$Xwa2NewslettersSearch;

    const-string v1, "xwa2_newsletters_search"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl$Xwa2NewslettersSearch$Result;

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jf;

    iget-object v2, v6, LX/8lD;->A01:LX/1ZY;

    if-nez v2, :cond_1

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/1ZY;->A09(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/2Kj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2Kj;

    iget-boolean v0, v6, LX/8lD;->filterOutSubscribedChannels:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2Kj;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/8lD;->callback:LX/4Yc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v4}, LX/4Yc;->BmF(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/6Jf;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8lD;

    iget-boolean v1, v5, LX/B62;->isCancelled:Z

    if-nez v1, :cond_0

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl$Xwa2NewslettersRecommended;

    const-string v1, "xwa2_newsletters_recommended"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl$Xwa2NewslettersRecommended$Result;

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jf;

    iget-object v2, v5, LX/8lD;->A01:LX/1ZY;

    if-nez v2, :cond_5

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/1ZY;->A09(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/2Kj;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/8lD;->callback:LX/4Yc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v4}, LX/4Yc;->BmF(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/6Jf;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/8l8;

    iget-object v1, v3, LX/8l8;->A01:LX/1ZY;

    if-nez v1, :cond_7

    const-string v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDeleteResponseImpl$Xwa2NewsletterDeleteV2;

    const-string v1, "xwa2_newsletter_delete_v2"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl$NewsletterState;

    const-string v0, "newsletter_state"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    :goto_4
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_a

    iget-object v1, v3, LX/8l8;->A00:LX/1Zt;

    if-nez v1, :cond_9

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/8l8;->newsletterJid:LX/1Vs;

    invoke-virtual {v1, v0}, LX/1Zt;->A07(LX/1Vs;)V

    iget-object v1, v3, LX/8l8;->callback:LX/BDi;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/8l8;->newsletterJid:LX/1Vs;

    invoke-interface {v1, v0}, LX/BDi;->Bac(LX/1Vs;)V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v3, LX/8l8;->callback:LX/BDi;

    if-eqz v3, :cond_0

    const-string v0, "Delete failed"

    new-instance v1, LX/8lF;

    invoke-direct {v1, v0, v4}, LX/8lF;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_4
    check-cast v0, LX/6Jf;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, LX/8lC;

    iget-boolean v1, v4, LX/B62;->isCancelled:Z

    if-nez v1, :cond_0

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    const-string v1, "xwa2_newsletter"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v5, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/8lC;->A05:LX/1ZY;

    if-eqz v0, :cond_c2

    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_5
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_c

    invoke-static {v5}, LX/7vH;->A0T(LX/6Jf;)LX/1Vs;

    move-result-object v3

    iget-object v0, v4, LX/8lC;->A05:LX/1ZY;

    if-eqz v0, :cond_bf

    invoke-virtual {v0, v5, v3, v7}, LX/1ZY;->A0B(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [LX/2Kj;

    aput-object v2, v0, v7

    invoke-static {v0}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/8lC;->A01:LX/1KV;

    if-eqz v0, :cond_be

    invoke-virtual {v0, v1}, LX/1KV;->A0A(Ljava/util/List;)V

    iget-object v0, v4, LX/8lC;->A05:LX/1ZY;

    if-eqz v0, :cond_bd

    invoke-virtual {v0, v1}, LX/1ZY;->A0G(Ljava/util/List;)V

    iget-object v0, v4, LX/8lC;->A03:LX/1ZX;

    if-eqz v0, :cond_bc

    invoke-virtual {v0, v2}, LX/1ZX;->A00(LX/2Kj;)V

    iget-object v0, v4, LX/8lC;->callback:LX/BDi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/BDi;->Bac(LX/1Vs;)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v6

    goto :goto_5

    :cond_c
    iget-object v3, v4, LX/8lC;->newsletterJid:LX/1Vs;

    if-eqz v3, :cond_f

    iget-object v2, v4, LX/8lC;->A01:LX/1KV;

    if-eqz v2, :cond_c0

    iget-object v0, v4, LX/8lC;->A04:LX/1Zt;

    if-nez v0, :cond_d

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, LX/9b0;

    invoke-direct {v1, v2, v3, v0}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v6

    :cond_e
    invoke-virtual {v1, v6}, LX/9b0;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    :cond_f
    iget-object v0, v4, LX/8lC;->A05:LX/1ZY;

    if-eqz v0, :cond_c1

    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    const/16 v2, 0x1c3

    if-eq v1, v0, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_6
    iget-object v3, v4, LX/8lC;->callback:LX/BDi;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8lF;

    invoke-direct {v1, v0, v2}, LX/8lF;-><init>(Ljava/lang/String;I)V

    :goto_7
    invoke-interface {v3, v1}, LX/BDi;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x1a7

    goto :goto_6

    :pswitch_5
    check-cast v0, LX/3Hw;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/9Q4;

    iget-object v2, v1, LX/9Q4;->A01:LX/0xC;

    const-string v1, "participant-attribute-parser"

    iget-object v0, v0, LX/3Hw;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/3Qd;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Q4;

    iget-boolean v1, v0, LX/3Qd;->A03:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/3Qd;->A00:LX/9nW;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9Q4;->A02:LX/0yF;

    invoke-virtual {v0, v1}, LX/0yF;->A0U(LX/9nW;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v2, :cond_13

    const-string v0, "manageHistoryView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1210f5

    if-eqz v3, :cond_14

    const v0, 0x7f1210f6

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_15

    const-string v0, "generalSectionHeader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v0, :cond_16

    const-string v0, "manageHistoryView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/6Jf;

    iget-object v4, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1c0;

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    const-class v2, Lcom/whatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl$Xwa2UpdateTextStatus;

    const-string v1, "xwa2_update_text_status"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A02:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    :goto_8
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A01:Lcom/whatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    if-eq v2, v0, :cond_18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with SET - "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_17
    move-object v2, v3

    goto :goto_8

    :cond_18
    iget-object v0, v4, LX/1c0;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1c0;->A01:LX/0vo;

    invoke-virtual {v0, v3, v3}, LX/0vo;->A1j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/6Jf;

    iget-object v5, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1c0;

    if-eqz v0, :cond_1c

    const-class v2, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    const-string v1, "xwa2_text_status_list"

    invoke-virtual {v0, v2, v1}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "jid"

    iget-object v2, v3, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1c0;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    const/4 v11, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    const-string v0, "emoji"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_1a

    const-string v1, "content"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1a
    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-string v0, "last_update_time"

    invoke-static {v0, v2}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v11}, LX/1c0;->A01(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_9

    :cond_1b
    move-object v0, v11

    goto :goto_a

    :cond_1c
    iget-object v1, v5, LX/1c0;->A02:LX/67k;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/67k;->A00(I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/6Jf;

    iget-object v2, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, LX/1aY;

    if-eqz v0, :cond_0

    const-class v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    const-string v1, "xwa2_text_status_list"

    invoke-virtual {v0, v3, v1}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-string v0, "jid"

    iget-object v6, v3, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    if-nez v9, :cond_1e

    const-string v0, "Null JID in GetTextStatusListResponse"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_1e
    invoke-static {v9}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/1aY;->A02:LX/13C;

    check-cast v9, LX/14k;

    invoke-virtual {v0, v9}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v9

    if-eqz v9, :cond_1d

    :cond_1f
    const-string v5, "ephemeral_duration_sec"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    const-wide/16 v12, -0x1

    :goto_c
    iget-object v8, v2, LX/1aY;->A01:LX/16Z;

    const-string v0, "text"

    invoke-virtual {v3, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    const-string v0, "emoji"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "content"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    :cond_20
    const-string v11, ""

    :cond_21
    invoke-virtual/range {v8 .. v13}, LX/16Z;->A0f(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    :cond_22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "last_update_time"

    invoke-static {v0, v6}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v12, v0

    goto :goto_c

    :pswitch_c
    check-cast v0, LX/9Jp;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    instance-of v1, v0, LX/8bc;

    if-eqz v1, :cond_24

    check-cast v0, LX/8bc;

    iget-object v5, v0, LX/8bc;->A00:LX/6H4;

    iget-object v1, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00s;

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-gez v11, :cond_25

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v11, -0x1

    goto :goto_e

    :cond_24
    instance-of v1, v0, LX/8bb;

    if-eqz v1, :cond_0

    check-cast v0, LX/8bb;

    iget-object v5, v0, LX/8bb;->A00:LX/6H4;

    iget-object v7, v0, LX/8bb;->A01:Lcom/whatsapp/jid/UserJid;

    sget-object v2, LX/93B;->A03:LX/93B;

    goto :goto_f

    :cond_25
    check-cast v2, LX/9Jp;

    instance-of v1, v2, LX/8bc;

    if-eqz v1, :cond_27

    check-cast v2, LX/8bc;

    iget-object v1, v2, LX/8bc;->A00:LX/6H4;

    iget-object v2, v1, LX/6H4;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/6H4;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_e
    iget-object v6, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A03:LX/9lN;

    iget-object v7, v0, LX/8bc;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v5, LX/6H4;->A01:Ljava/lang/String;

    iget-boolean v12, v5, LX/6H4;->A04:Z

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-virtual/range {v6 .. v12}, LX/9lN;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    sget-object v2, LX/93B;->A02:LX/93B;

    :goto_f
    const/4 v3, 0x1

    iget-boolean v0, v5, LX/6H4;->A04:Z

    if-eqz v0, :cond_26

    iget-object v2, v5, LX/6H4;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/6H4;->A02:Ljava/lang/String;

    new-instance v1, LX/8bq;

    invoke-direct {v1, v7, v2, v0, v3}, LX/8bq;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_10
    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A05:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_26
    iget-object v0, v5, LX/6H4;->A01:Ljava/lang/String;

    new-instance v1, LX/8bp;

    invoke-direct {v1, v2, v7, v0}, LX/8bp;-><init>(LX/93B;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    move v11, v3

    goto :goto_d

    :pswitch_d
    check-cast v0, LX/9Ut;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7zX;

    iget v4, v0, LX/9Ut;->A03:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_29

    const/4 v3, 0x6

    if-eq v4, v3, :cond_28

    const/16 v3, 0xd

    if-eq v4, v3, :cond_29

    const/16 v0, 0x8

    if-eq v4, v0, :cond_28

    const/16 v0, 0x9

    if-ne v4, v0, :cond_0

    iget-object v1, v1, LX/7zX;->A02:LX/00t;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    iget-object v1, v1, LX/7zX;->A02:LX/00t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_29
    iget v4, v0, LX/9Ut;->A02:I

    if-eq v4, v5, :cond_2a

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-object v3, v1, LX/7zX;->A02:LX/00t;

    invoke-static {v3, v2}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v4, v0, LX/9Ut;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v3, v1, LX/7zX;->A0T:LX/1UU;

    invoke-static {v3, v8}, LX/1kj;->A1K(LX/00s;Z)V

    :cond_2b
    iget-object v5, v1, LX/7zX;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/7zX;->A0E:LX/08d;

    invoke-virtual {v3, v5}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v5, v1, LX/7zX;->A0B:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/7zX;->A02(LX/7zX;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/7zX;->A08:LX/9rC;

    invoke-virtual {v3}, LX/9rC;->A02()V

    iget-object v5, v1, LX/7zX;->A08:LX/9rC;

    iget-object v3, v1, LX/7zX;->A05:LX/6Up;

    invoke-virtual {v5, v3, v4}, LX/9rC;->A04(LX/6Up;Ljava/util/List;)V

    iget-object v3, v1, LX/7zX;->A08:LX/9rC;

    sget-object v7, LX/9kX;->A00:LX/9kX;

    iget-object v6, v3, LX/9rC;->A08:LX/A9Z;

    const/4 v9, 0x3

    invoke-static {v6}, LX/A3H;->A00(LX/A9Z;)F

    move-result v13

    iget-object v3, v6, LX/A9Z;->A0R:LX/9u1;

    invoke-virtual {v3}, LX/9u1;->A06()LX/9dm;

    move-result-object v3

    iget-object v3, v3, LX/9dm;->A04:LX/A3M;

    invoke-virtual {v3}, LX/A3M;->A00()LX/A3D;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LX/AKX;

    iget v3, v4, LX/AKX;->A06:F

    cmpg-float v3, v3, v13

    if-lez v3, :cond_2d

    iget v3, v4, LX/AKX;->A05:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_2c

    :cond_2d
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    const/4 v4, 0x6

    new-instance v3, LX/BM0;

    invoke-direct {v3, v10, v4}, LX/BM0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v9}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AKX;

    invoke-virtual {v3}, LX/AKX;->BEr()LX/A3D;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    invoke-virtual {v7, v6, v5, v8}, LX/9kX;->A00(LX/A9Z;Ljava/util/List;Z)V

    iget-object v7, v0, LX/9Ut;->A06:LX/9T7;

    if-eqz v7, :cond_30

    iget-object v8, v1, LX/7zX;->A0J:LX/AIj;

    iget-object v3, v1, LX/7zX;->A08:LX/9rC;

    iget-object v3, v3, LX/9rC;->A08:LX/A9Z;

    invoke-static {v3}, LX/A3H;->A00(LX/A9Z;)F

    move-result v18

    iget-object v3, v1, LX/7zX;->A0O:LX/A2C;

    iget-object v14, v3, LX/A2C;->A00:Ljava/lang/String;

    iget v3, v7, LX/9T7;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v3, v7, LX/9T7;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v5, v1, LX/7zX;->A0N:LX/9oD;

    invoke-virtual {v5}, LX/9oD;->A06()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, LX/7zX;->A0S:LX/1Sr;

    iget-object v4, v3, LX/1Sr;->A03:LX/0z0;

    const/16 v3, 0x116d

    invoke-static {v4, v3}, LX/1ki;->A0o(LX/0yz;I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, LX/7zX;->A08:LX/9rC;

    iget v6, v3, LX/9rC;->A01:I

    iget v4, v3, LX/9rC;->A00:I

    iget-boolean v3, v5, LX/9oD;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v7, LX/9T7;->A05:Ljava/util/List;

    invoke-virtual {v5}, LX/9oD;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v5, v5, LX/9oD;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v1, LX/7zX;->A0L:LX/6JJ;

    invoke-virtual {v5}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v22, 0x41

    const/16 v23, 0xb

    move/from16 v19, v6

    move/from16 v20, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v23}, LX/AIj;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/9Ut;->A06:LX/9T7;

    :cond_30
    iput v2, v1, LX/7zX;->A00:I

    invoke-static {v1}, LX/7zX;->A06(LX/7zX;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/9jU;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, LX/7zQ;

    iget v1, v0, LX/9jU;->A01:I

    if-eqz v1, :cond_34

    const/4 v3, 0x1

    iget v2, v0, LX/9jU;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_31

    invoke-static {v5, v1}, LX/7zQ;->A01(LX/7zQ;I)V

    :goto_14
    iget-object v0, v5, LX/7zQ;->A05:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A03()V

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x3

    if-eq v2, v3, :cond_33

    if-eq v2, v1, :cond_33

    if-eq v2, v0, :cond_33

    const/4 v0, 0x4

    if-ne v2, v0, :cond_32

    iget-object v0, v5, LX/7zQ;->A06:LX/1UU;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_14

    :cond_32
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiBrowseFragmentViewModel/notifyBusinessApiBrowseDataChange error code unkonown "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_14

    :cond_33
    invoke-static {v5, v0}, LX/7zQ;->A01(LX/7zQ;I)V

    goto :goto_14

    :cond_34
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/7zQ;->A02:LX/08d;

    invoke-static {v3}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-static {v7}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v7}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/8iy;

    if-nez v1, :cond_35

    invoke-static {v7}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ib;

    iget v2, v1, LX/5Ib;->A00:I

    const/16 v1, 0x42

    if-ne v2, v1, :cond_39

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    invoke-interface {v7, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_15
    iget-object v1, v0, LX/9jU;->A02:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v5, LX/7zQ;->A00:Ljava/lang/String;

    if-nez v0, :cond_36

    new-instance v0, LX/8aQ;

    invoke-direct {v0, v5, v2}, LX/8aQ;-><init>(LX/BAe;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_37
    iget-object v1, v5, LX/7zQ;->A07:Ljava/lang/String;

    const-string v0, "search_by_category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v4}, LX/03z;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ib;

    iget v1, v0, LX/5Ib;->A00:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_38

    invoke-static {v4, v2}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_38
    invoke-virtual {v3, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7zQ;->A05:LX/6YR;

    invoke-virtual {v0}, LX/6YR;->A04()V

    goto/16 :goto_0

    :cond_39
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    :pswitch_f
    iget-object v5, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    sget-object v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/7zQ;

    if-nez v1, :cond_3a

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v1, v1, LX/7zQ;->A02:LX/08d;

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ib;

    instance-of v1, v2, LX/8j8;

    if-eqz v1, :cond_3b

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/8j8;

    iget-object v1, v2, LX/8j8;->A00:LX/AKW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v5, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:LX/64V;

    if-eqz v1, :cond_c4

    iget-object v0, v5, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v5, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A03:LX/9ma;

    if-eqz v5, :cond_c3

    int-to-long v3, v3

    const/4 v2, 0x1

    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A09:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/8g7;->A03:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/9Wy;

    if-eqz v2, :cond_c5

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9Wy;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/9cN;

    iget-object v4, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;Z)V

    iget-boolean v1, v0, LX/9cN;->A01:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v0, v0, LX/9cN;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a6

    const/16 v1, 0xd

    new-instance v0, LX/BNl;

    invoke-direct {v0, v4, v1}, LX/BNl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const/16 v1, 0xc

    new-instance v0, LX/BNl;

    invoke-direct {v0, v4, v1}, LX/BNl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/1r2;->A0b(LX/012;LX/04l;)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_3c
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/9cN;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/0pT;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    instance-of v1, v0, LX/AJf;

    const/16 v5, 0x8

    if-eqz v1, :cond_4c

    invoke-static {v6, v7}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;Z)V

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_3d

    move-object v1, v0

    check-cast v1, LX/AJf;

    iget-object v1, v1, LX/AJf;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_3e

    move-object v1, v0

    check-cast v1, LX/AJf;

    iget-object v1, v1, LX/AJf;->A02:Landroid/text/SpannableString;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    check-cast v0, LX/AJf;

    iget-boolean v2, v0, LX/AJf;->A08:Z

    iget-object v1, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v2, :cond_4b

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3f
    :goto_16
    iget-object v8, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v8, :cond_40

    iget-wide v3, v0, LX/AJf;->A00:J

    iget-wide v1, v0, LX/AJf;->A01:J

    invoke-virtual {v8, v3, v4, v1, v2}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    :cond_40
    iget-wide v3, v0, LX/AJf;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    iget-object v1, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-lez v2, :cond_47

    if-eqz v1, :cond_41

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    iget-boolean v2, v0, LX/AJf;->A0A:Z

    const/4 v1, 0x1

    iget-object v4, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_46

    if-eqz v4, :cond_42

    const v3, 0x7f120600

    :goto_17
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/AJf;->A04:Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-static {v4, v6, v2, v3}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    :cond_42
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_43

    const/16 v1, 0x1e

    :goto_18
    invoke-static {v2, v6, v1}, LX/1kk;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_43
    iget-boolean v1, v0, LX/AJf;->A09:Z

    if-eqz v1, :cond_44

    iget-object v4, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v4, :cond_44

    iget-object v3, v0, LX/AJf;->A03:LX/A3Z;

    iget-boolean v2, v0, LX/AJf;->A06:Z

    new-instance v1, LX/Aw4;

    invoke-direct {v1, v6}, LX/Aw4;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;)V

    invoke-virtual {v4, v3, v1, v2}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1c(LX/A3Z;LX/02t;Z)V

    :cond_44
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A07:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v2, :cond_45

    iget-boolean v1, v0, LX/AJf;->A07:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_45
    iget-object v1, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/AJf;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_46
    if-eqz v4, :cond_42

    const v3, 0x7f121c4e

    goto :goto_17

    :cond_47
    if-eqz v1, :cond_48

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    iget-boolean v1, v0, LX/AJf;->A0A:Z

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_4a

    if-eqz v2, :cond_49

    const v1, 0x7f120604

    :goto_19
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_49
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_43

    const/16 v1, 0x1d

    goto :goto_18

    :cond_4a
    if-eqz v2, :cond_49

    const v1, 0x7f120603

    goto :goto_19

    :cond_4b
    if-eqz v1, :cond_3f

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_4c
    instance-of v1, v0, LX/AJe;

    if-eqz v1, :cond_0

    check-cast v0, LX/AJe;

    iget-boolean v0, v0, LX/AJe;->A00:Z

    if-eqz v0, :cond_4d

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A05:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v2, :cond_4d

    const/4 v1, 0x0

    sget-object v0, LX/AzK;->A00:LX/AzK;

    invoke-virtual {v2, v1, v0, v7}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1c(LX/A3Z;LX/02t;Z)V

    :cond_4d
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/92C;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ZR;

    iget-object v1, v0, LX/92C;->error:LX/9n6;

    iget v3, v1, LX/9n6;->A00:I

    sget-object v1, LX/8AA;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/8AA;

    iget v1, v1, LX/8AA;->A00:I

    if-ne v1, v3, :cond_4e

    :goto_1a
    sget-object v1, LX/8AA;->A04:LX/8AA;

    invoke-static {v4, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    new-instance v0, LX/Aqu;

    invoke-direct {v0, v5}, LX/Aqu;-><init>(LX/9ZR;)V

    invoke-virtual {v0}, LX/Aqu;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LX/9ZR;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9ZR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9ZR;->A09:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_50
    const-string v3, "lam:LinkAuthentication"

    if-nez v4, :cond_51

    const-string v1, "Failed to authenticate, received unknown error"

    :goto_1b
    invoke-static {v3, v1, v0}, LX/6dJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/9ZR;->A0A:LX/02t;

    goto/16 :goto_1c

    :cond_51
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to authenticate with error: "

    invoke-static {v4, v1, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :pswitch_14
    check-cast v0, LX/9ln;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9UR;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleDeviceDisposed device="

    invoke-static {v0, v1, v2}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDeviceManager"

    invoke-static {v1, v2}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9UR;->A08:LX/02t;

    goto/16 :goto_1c

    :pswitch_15
    check-cast v0, LX/9ln;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9UR;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleDeviceReady device="

    invoke-static {v0, v1, v2}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDeviceManager"

    invoke-static {v1, v2}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9UR;->A07:LX/02t;

    goto/16 :goto_1c

    :pswitch_16
    check-cast v0, LX/9PR;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ln;

    iget-object v3, v1, LX/9ln;->A04:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v0, LX/9PR;->A00:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_52

    const-string v0, "received"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-virtual {v3, v1}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/9n6;

    move-result-object v2

    sget-object v1, LX/9EJ;->A01:LX/9n6;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/9Vf;

    iget-object v4, v1, LX/9Vf;->A00:Lcom/facebook/wearable/datax/Connection;

    iget-object v1, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/Alx;

    invoke-virtual {v1}, LX/Alx;->A00()J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v5, v6, v1, v2}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object v1, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/Alx;

    invoke-virtual {v1}, LX/Alx;->A00()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v2, v3, v6}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v1

    if-lt v7, v1, :cond_c6

    iget-object v1, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/Alx;

    invoke-virtual {v1}, LX/Alx;->A00()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {v4, v2, v3, v5, v1}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v0, LX/9PR;->A01:LX/02g;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_17
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9ln;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link ready "

    invoke-static {v3, v0, v1}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9ln;->A04:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v2, v3, LX/9ln;->A01:LX/9ZR;

    if-eqz v2, :cond_53

    iget-object v1, v2, LX/9ZR;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v2, LX/9ZR;->A05:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, v2, LX/9ZR;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0}, LX/9A6;->A00(Ljava/io/Closeable;)V

    :cond_53
    iget-object v0, v3, LX/9ln;->A00:LX/9th;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, LX/9th;->A03()V

    :cond_54
    iget-object v0, v3, LX/9ln;->A0A:LX/02t;

    invoke-interface {v0, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/89x;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ln;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Link encrypted "

    invoke-static {v3, v1, v2}, LX/9ln;->A00(LX/9ln;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDevice"

    invoke-static {v1, v2}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/9ln;->A05:LX/89z;

    if-eqz v1, :cond_c7

    iget-object v9, v3, LX/9ln;->A04:Lcom/facebook/wearable/datax/Connection;

    iget-object v5, v0, LX/89x;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v6, v0, LX/89x;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v7, v1, LX/89z;->A00:Lcom/facebook/wearable/airshield/security/PrivateKey;

    iget-object v8, v1, LX/89z;->A01:Lcom/facebook/wearable/airshield/security/PublicKey;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v11

    new-instance v10, LX/Aqq;

    invoke-direct {v10, v3}, LX/Aqq;-><init>(LX/9ln;)V

    new-instance v4, LX/9ZR;

    invoke-direct/range {v4 .. v11}, LX/9ZR;-><init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/datax/Connection;LX/00d;LX/02t;)V

    iput-object v4, v3, LX/9ln;->A01:LX/9ZR;

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/99g;

    iget-object v3, v4, LX/9ZR;->A02:Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-virtual {v3}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, v2}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v1

    iget-object v0, v4, LX/9ZR;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Signature;->toByteArray()[B

    move-result-object v3

    sget-object v0, LX/8Sn;->DEFAULT_INSTANCE:LX/8Sn;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    check-cast v2, LX/8MG;

    sget-object v0, LX/Af0;->A01:LX/BAF;

    invoke-static {v2, v1}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Sn;

    iput-object v1, v0, LX/8Sn;->identifier_:LX/Af0;

    invoke-static {v2, v3}, LX/8RP;->A03(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Sn;

    iput-object v1, v0, LX/8Sn;->signature_:LX/Af0;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AHr;->A0l(LX/BGB;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/92a;

    invoke-direct {v0, v3}, LX/92a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, LX/AHr;->A0o(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v2, v4, LX/9ZR;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    sget-object v0, LX/95q;->A01:LX/95q;

    invoke-virtual {v0}, LX/95q;->BDL()I

    move-result v1

    new-instance v0, LX/9ij;

    invoke-direct {v0, v1, v3}, LX/9ij;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/9ij;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/9ln;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vi;

    iget-object v1, v1, LX/9vi;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/9ln;->A08:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/9ln;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9vi;

    iget-object v5, v6, LX/9vi;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, LX/9ln;->A08:Ljava/util/UUID;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-le v2, v1, :cond_55

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Rejecting accepted device, exceeded maximum number of devices "

    invoke-static {v1, v2, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedAppManager"

    invoke-static {v1, v2}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AuB;->A00:LX/AuB;

    invoke-static {v0, v1}, LX/9ln;->A01(LX/9ln;LX/00d;)V

    goto/16 :goto_0

    :cond_55
    iget-object v1, v6, LX/9vi;->A04:LX/02t;

    if-eqz v1, :cond_0

    :goto_1c
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/9A0;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vg;

    invoke-virtual {v1, v0}, LX/9Vg;->A00(LX/9A0;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/99y;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9HN;

    instance-of v1, v0, LX/8BU;

    if-eqz v1, :cond_56

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.EnteredInitial"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_1d

    :cond_56
    instance-of v1, v0, LX/8BT;

    if-eqz v1, :cond_59

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.DiscoveryStarted"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/9HN;->A00:LX/9oB;

    iget-object v3, v4, LX/9oB;->A07:LX/BH5;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/BH5;->markerStart(I)V

    iget v1, v4, LX/9oB;->A00:I

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v1, v0, :cond_57

    const/4 v2, 0x0

    :cond_57
    sget-object v0, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v0}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_58

    const-string v0, "app_call_session_id"

    :goto_1e
    invoke-static {v3, v4, v0, v1}, LX/9kV;->A00(LX/BH5;LX/9oB;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9oB;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/9A1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-interface {v3, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_58
    const-string v0, "app_stream_session_id"

    goto :goto_1e

    :cond_59
    instance-of v1, v0, LX/8BR;

    if-eqz v1, :cond_5b

    sget-object v5, LX/9EN;->A01:LX/9o1;

    const-string v4, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.DeviceDiscovered"

    invoke-virtual {v5, v4, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/9HN;->A00:LX/9oB;

    iget-object v2, v6, LX/9oB;->A0K:Ljava/util/Map;

    iget-object v1, v6, LX/9oB;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onDiscovered callback"

    invoke-static {v5, v0, v4, v1}, LX/9o1;->A01(LX/9o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A02()V

    goto :goto_1f

    :cond_5a
    iget-object v1, v6, LX/9oB;->A07:LX/BH5;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/BH5;->BO2(I)V

    goto/16 :goto_0

    :cond_5b
    instance-of v1, v0, LX/8BQ;

    if-eqz v1, :cond_63

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.ConnectionStarted"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v2, v3, LX/9oB;->A07:LX/BH5;

    if-eqz v2, :cond_5e

    invoke-interface {v2, v9}, LX/BH5;->markerStart(I)V

    iget v1, v3, LX/9oB;->A00:I

    const/4 v0, 0x4

    const/4 v4, 0x1

    if-eq v1, v0, :cond_5c

    const/4 v4, 0x0

    :cond_5c
    iget-boolean v0, v3, LX/9oB;->A0O:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_5d

    const-string v0, "is_in_call"

    invoke-interface {v2, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v5}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_call_session_id"

    :goto_20
    invoke-interface {v2, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5

    goto :goto_21

    :cond_5d
    const-string v0, "is_live"

    invoke-interface {v2, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v5}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_stream_session_id"

    goto :goto_20

    :goto_21
    :try_start_1
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/9nY;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, LX/9nY;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    const-string v0, "app_cold_start_session_id"

    invoke-interface {v2, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9oB;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/9A1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "streaming_protocol"

    invoke-static {v2, v3, v0, v1}, LX/9kV;->A00(LX/BH5;LX/9oB;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/97u;->A01:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "device_type"

    invoke-interface {v2, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    sget-object v1, LX/97u;->A03:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v0, "device_build_type"

    invoke-interface {v2, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    sget-object v1, LX/97u;->A02:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "soc_version"

    invoke-interface {v2, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    sget-object v1, LX/97u;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "build_flavor"

    invoke-interface {v2, v0, v1}, LX/BH5;->BO1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_25
    sget-object v1, LX/9nY;->A0A:LX/9nY;

    monitor-enter v1

    const/4 v0, 0x1

    goto :goto_26

    :cond_5f
    const-string v0, "BUILD_FLAVOR_NULL"

    invoke-static {v3, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto :goto_25

    :cond_60
    const-string v0, "SOC_VERSION_NULL"

    invoke-static {v3, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto :goto_24

    :cond_61
    const-string v0, "DEVICE_BUILD_TYPE_NULL"

    invoke-static {v3, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto :goto_23

    :cond_62
    const-string v0, "DEVICE_TYPE_NULL"

    invoke-static {v3, v0}, LX/8Bs;->A00(LX/9oB;Ljava/lang/String;)V

    goto :goto_22

    :goto_26
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/9nY;->A01:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    goto/16 :goto_0

    :cond_63
    instance-of v1, v0, LX/8BP;

    if-eqz v1, :cond_67

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.Connected"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/9HN;->A00:LX/9oB;

    iput-boolean v9, v5, LX/9oB;->A0M:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9oB;->A0L:Z

    iget-object v1, v5, LX/9oB;->A07:LX/BH5;

    if-eqz v1, :cond_64

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/BH5;->BO2(I)V

    :cond_64
    invoke-virtual {v5}, LX/9oB;->A02()LX/9st;

    move-result-object v0

    invoke-virtual {v0}, LX/9st;->A02()V

    iget-object v0, v5, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A00()V

    goto :goto_27

    :cond_65
    invoke-virtual {v5}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget v6, v5, LX/9oB;->A00:I

    sget v4, LX/97s;->A00:I

    sget v3, LX/97s;->A01:I

    sget-boolean v2, LX/97s;->A02:Z

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    new-instance v0, LX/8CN;

    invoke-direct {v0, v6, v4, v3, v2}, LX/8CN;-><init>(IIIZ)V

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    invoke-virtual {v5}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v2, v5, LX/9oB;->A08:LX/8A2;

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    new-instance v0, LX/8CH;

    invoke-direct {v0, v2}, LX/8CH;-><init>(LX/8A2;)V

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    iget-object v0, v5, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_66

    iget-object v1, v0, LX/9nx;->A02:LX/9nU;

    iget-object v0, v5, LX/9oB;->A08:LX/8A2;

    invoke-virtual {v1, v0}, LX/9nU;->A03(LX/8A2;)V

    :cond_66
    iget-boolean v0, v5, LX/9oB;->A0O:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A07:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9oB;->A0A(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_67
    instance-of v1, v0, LX/8BW;

    if-eqz v1, :cond_70

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MSC: MediaStreamLifecycleEvent.Streaming, isStreaming = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/9HN;->A00:LX/9oB;

    iget-boolean v0, v4, LX/9oB;->A0P:Z

    invoke-static {v1, v0}, LX/7vF;->A0p(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:LifecycleEventUtil"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/9oB;->A0P:Z

    iget-object v0, v4, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_6d

    iget-object v5, v0, LX/9nx;->A02:LX/9nU;

    monitor-enter v5

    :try_start_3
    iget-object v0, v5, LX/9nU;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v5}, LX/9nU;->A01()V

    :cond_68
    iget-object v1, v5, LX/9nU;->A05:Lorg/json/JSONObject;

    if-eqz v1, :cond_69

    iget-object v0, v5, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_69
    iget-object v1, v5, LX/9nU;->A07:Lorg/json/JSONObject;

    if-eqz v1, :cond_6a

    iget-object v0, v5, LX/9nU;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6a
    iget-object v1, v5, LX/9nU;->A04:Lorg/json/JSONObject;

    if-eqz v1, :cond_6b

    iget-object v0, v5, LX/9nU;->A00:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6b
    iget-object v1, v5, LX/9nU;->A06:Lorg/json/JSONObject;

    if-eqz v1, :cond_6c

    iget-object v0, v5, LX/9nU;->A02:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6c
    iput-boolean v6, v5, LX/9nU;->A09:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    :cond_6d
    iget-object v0, v4, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_6e

    iget-object v5, v0, LX/9nx;->A04:LX/9Q2;

    monitor-enter v5

    :try_start_4
    const-string v1, "sup:SUPNetworkAnalyticsImpl"

    const-string v0, "Starting session info tracking"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/9Q2;->A00:J

    iput-boolean v6, v5, LX/9Q2;->A02:Z

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v5, LX/9Q2;->A01:Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    :cond_6e
    invoke-virtual {v4, v9}, LX/9oB;->A07(I)V

    iget-object v0, v4, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/9nx;->A01:LX/5ro;

    new-instance v4, LX/Aqm;

    invoke-direct {v4, v3}, LX/Aqm;-><init>(LX/9HN;)V

    const-string v1, "sup:SUPMediaStreamLatencyManager"

    const-string v0, "startTrackingLatency"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5ro;->A01:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_6f

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_6f
    sget-object v0, LX/02x;->A00:LX/02l;

    invoke-static {v0}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;

    invoke-direct {v0, v5, v2, v4}, Lcom/facebook/wearable/mediastream/analytics/logging/intf/SUPMediaStreamLatencyManager$startTrackingLatency$1;-><init>(LX/5ro;LX/0A7;LX/00d;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v5, LX/5ro;->A01:LX/03S;

    goto/16 :goto_0

    :cond_70
    instance-of v1, v0, LX/8BO;

    if-eqz v1, :cond_90

    check-cast v0, LX/8BO;

    sget-object v4, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MSC: MediaStreamLifecycleEvent.DeviceStreamStopped, reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, LX/8BO;->A00:I

    invoke-static {v2, v7}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sup:LifecycleEventUtil"

    invoke-virtual {v4, v5, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_71

    iget-object v0, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v0, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f7;

    sget-object v0, LX/8Bt;->A00:LX/8Bt;

    invoke-virtual {v1, v0}, LX/9f7;->A05(LX/9A4;)V

    goto :goto_28

    :cond_71
    const/16 v0, 0x8

    if-ne v7, v0, :cond_73

    iget-object v2, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v2, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_72

    sget-object v1, LX/4xk;->A00:LX/4xk;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    :cond_72
    invoke-virtual {v2}, LX/9oB;->A01()LX/9Z0;

    move-result-object v0

    iget-object v1, v0, LX/9Z0;->A00:LX/864;

    sget-object v0, LX/8CR;->A00:LX/8CR;

    invoke-virtual {v1, v0}, LX/82o;->A04(LX/0os;)V

    iget-object v0, v2, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f7;

    sget-object v0, LX/8Bw;->A00:LX/8Bw;

    invoke-virtual {v1, v0}, LX/9f7;->A05(LX/9A4;)V

    goto :goto_29

    :cond_73
    const/16 v0, 0x9

    if-ne v7, v0, :cond_75

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v2}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f7;

    sget-object v0, LX/8Bv;->A00:LX/8Bv;

    invoke-virtual {v1, v0}, LX/9f7;->A05(LX/9A4;)V

    goto :goto_2a

    :cond_74
    iget-object v0, v3, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_78

    sget-object v1, LX/4xj;->A00:LX/4xj;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    goto :goto_2c

    :cond_75
    const/4 v0, 0x6

    if-ne v7, v0, :cond_76

    iget-object v1, v3, LX/9HN;->A00:LX/9oB;

    iget-boolean v0, v1, LX/9oB;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/9oB;->A0G:LX/9nx;

    if-eqz v2, :cond_0

    const-string v1, "STREAM_STOPPED_REASON_INACTIVITY_WHILE_STREAMING"

    new-instance v0, LX/8Br;

    invoke-direct {v0, v1}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9nx;->A03(LX/9VA;)V

    goto/16 :goto_0

    :cond_76
    const/16 v0, 0xd

    if-eq v7, v0, :cond_0

    const/4 v0, 0x2

    if-ne v7, v0, :cond_79

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_77

    sget-object v1, LX/4xj;->A00:LX/4xj;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    :cond_77
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v1, :cond_78

    const-string v2, "STREAM_STOPPED_REASON_SYSTEM_PREEMPT"

    :goto_2b
    new-instance v0, LX/8Br;

    invoke-direct {v0, v2}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9nx;->A03(LX/9VA;)V

    :cond_78
    :goto_2c
    const-string v0, "Fire disconnect"

    invoke-virtual {v4, v5, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9oB;->A04()V

    goto/16 :goto_0

    :cond_79
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7c

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_7a

    sget-object v1, LX/4xj;->A00:LX/4xj;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    :cond_7a
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    const-string v2, "STREAM_STOPPED_REASON_SYSTEM_SHUTDOWN"

    if-eqz v1, :cond_7b

    new-instance v0, LX/8Br;

    invoke-direct {v0, v2}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9nx;->A03(LX/9VA;)V

    :cond_7b
    iget-object v0, v3, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-static {v2, v1}, LX/9At;->A01(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_2d

    :cond_7c
    const/16 v0, 0xc

    if-ne v7, v0, :cond_7e

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_7d

    sget-object v1, LX/4xu;->A00:LX/4xu;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    :cond_7d
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v1, :cond_78

    const-string v2, "STREAM_STOPPED_REASON_PEAK_POWER_INTERRUPT"

    goto :goto_2b

    :cond_7e
    const/16 v0, 0xe

    if-ne v7, v0, :cond_81

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_7f

    sget-object v1, LX/4xt;->A00:LX/4xt;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    :cond_7f
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    const-string v2, "STREAM_STOPPED_REASON_TAMPER_DETECTED"

    if-eqz v1, :cond_80

    new-instance v0, LX/8Br;

    invoke-direct {v0, v2}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9nx;->A03(LX/9VA;)V

    :cond_80
    invoke-virtual {v3}, LX/9oB;->A05()V

    iget-object v0, v3, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/9At;->A01(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_2e

    :cond_81
    const/4 v0, 0x4

    if-eq v7, v0, :cond_8d

    const/16 v0, 0x10

    if-eq v7, v0, :cond_8d

    const/4 v0, 0x5

    if-ne v7, v0, :cond_83

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_82

    sget-object v1, LX/4xm;->A00:LX/4xm;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    :cond_82
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v1, :cond_78

    const-string v2, "STREAM_STOPPED_REASON_THERMAL_THRESHOLD"

    goto/16 :goto_2b

    :cond_83
    const/4 v0, 0x7

    const-string v6, "DEVICE_ERROR"

    const-string v2, "Fire off onError state listeners."

    if-ne v7, v0, :cond_85

    invoke-virtual {v4, v5, v2}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v6, v1}, LX/9At;->A01(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_2f

    :cond_84
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v1, :cond_78

    const-string v2, "STREAM_STOPPED_REASON_CAMERA_FAILURE"

    goto/16 :goto_2b

    :cond_85
    const/16 v0, 0xa

    if-ne v7, v0, :cond_87

    invoke-virtual {v4, v5, v2}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v6, v1}, LX/9At;->A01(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_30

    :cond_86
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v1, :cond_78

    const-string v2, "STREAM_STOPPED_REASON_AUDIO_FAILURE"

    goto/16 :goto_2b

    :cond_87
    const/16 v1, 0xb

    invoke-virtual {v4, v5, v2}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0K:Ljava/util/Map;

    if-ne v7, v1, :cond_89

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v6}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9f7;

    const-string v1, "INTERNAL_ERROR"

    new-instance v0, LX/8Br;

    invoke-direct {v0, v1}, LX/8Br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9f7;->A04(LX/9VA;)V

    goto :goto_31

    :cond_88
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v1, :cond_78

    const-string v2, "STREAM_STOPPED_REASON_MOBILE_STREAM_ERROR"

    goto/16 :goto_2b

    :cond_89
    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    if-ne v7, v9, :cond_8a

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "STREAM_STOPPED_REASON_UNKNOWN"

    if-eqz v0, :cond_8f

    invoke-static {v2, v1}, LX/9At;->A01(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_32

    :cond_8a
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "BUG_MUST_FIX"

    if-eqz v0, :cond_8b

    invoke-static {v2, v1}, LX/9At;->A01(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_33

    :cond_8b
    sget-object v1, LX/9nY;->A0A:LX/9nY;

    monitor-enter v1

    :try_start_5
    sget-object v0, LX/9nY;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_34

    :cond_8c
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_34
    monitor-exit v1

    if-eqz v0, :cond_78

    goto :goto_36

    :cond_8d
    iget-object v3, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v3, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "STREAM_STOPPED_REASON_BATTERY_LOW"

    if-eqz v0, :cond_8e

    invoke-static {v2, v1}, LX/9At;->A01(Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_35

    :cond_8e
    iget-object v0, v3, LX/9oB;->A0F:LX/9HO;

    if-eqz v0, :cond_8f

    sget-object v1, LX/4xu;->A00:LX/4xu;

    iget-object v0, v0, LX/9HO;->A00:LX/9tn;

    invoke-virtual {v0, v1}, LX/9tn;->A06(LX/65P;)V

    :cond_8f
    :goto_36
    iget-object v1, v3, LX/9oB;->A0G:LX/9nx;

    if-eqz v1, :cond_78

    goto/16 :goto_2b

    :cond_90
    instance-of v1, v0, LX/8BV;

    if-eqz v1, :cond_95

    sget-object v5, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.ExitStreamingEvent"

    invoke-virtual {v5, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Fire off onStreamStopped state listeners"

    invoke-virtual {v5, v1, v0}, LX/9o1;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/9HN;->A00:LX/9oB;

    iget-object v0, v4, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_92

    iget-object v8, v0, LX/9nx;->A04:LX/9Q2;

    monitor-enter v8

    :try_start_6
    iget-boolean v0, v8, LX/9Q2;->A02:Z

    if-eqz v0, :cond_91

    const-string v1, "sup:SUPNetworkAnalyticsImpl"

    const-string v0, "Stopping session info tracking"

    invoke-virtual {v5, v1, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, LX/9Q2;->A00:J

    sub-long v2, v6, v0

    iput-wide v6, v8, LX/9Q2;->A00:J

    iget-object v7, v8, LX/9Q2;->A01:Lorg/json/JSONArray;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "UNKNOWN"

    const-string v0, "uplink_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-boolean v9, v8, LX/9Q2;->A02:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_91
    monitor-exit v8

    :cond_92
    iget-object v0, v4, LX/9oB;->A0G:LX/9nx;

    if-eqz v0, :cond_94

    iget-object v2, v0, LX/9nx;->A01:LX/5ro;

    const-string v1, "sup:SUPMediaStreamLatencyManager"

    const-string v0, "stopTrackingLatency"

    invoke-virtual {v5, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5ro;->A01:LX/03S;

    const/4 v0, 0x0

    if-eqz v1, :cond_93

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_93
    iput-object v0, v2, LX/5ro;->A01:LX/03S;

    :cond_94
    iget-object v0, v4, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_37

    :cond_95
    instance-of v0, v0, LX/8BS;

    if-eqz v0, :cond_0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:LifecycleEventUtil"

    const-string v0, "MSC: MediaStreamLifecycleEvent.Disconnected"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9HN;->A00:LX/9oB;

    invoke-virtual {v0}, LX/9oB;->A04()V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8C8;

    new-instance v1, LX/AtY;

    invoke-direct {v1, v2, v0}, LX/AtY;-><init>(LX/8C8;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/865;->A0B(LX/00d;)V

    goto/16 :goto_0

    :pswitch_1e
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:SocketConnectionStateDelegate"

    const-string v0, "[SOCKET_CONNECTION]: onDisposed"

    goto/16 :goto_3a

    :pswitch_1f
    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C8;

    new-instance v0, LX/Aqe;

    invoke-direct {v0, v1}, LX/Aqe;-><init>(LX/8C8;)V

    invoke-virtual {v1, v0}, LX/865;->A0B(LX/00d;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/89y;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ACO;

    iget-object v3, v1, LX/ACO;->A02:LX/864;

    iget-object v1, v3, LX/864;->A0K:LX/02t;

    iget-object v2, v0, LX/89y;->A00:LX/9A5;

    sget-object v4, LX/8CZ;->A00:LX/8CZ;

    invoke-static {v2, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/4 v0, 0x0

    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sup:LAMDeviceDiscoveryManager"

    if-eqz v0, :cond_96

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Connected"

    :goto_39
    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8CP;->A00:LX/8CP;

    goto/16 :goto_3c

    :cond_96
    sget-object v0, LX/8Cd;->A00:LX/8Cd;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Glasses Hinge Open"

    goto :goto_39

    :cond_97
    sget-object v0, LX/8Cd;->A00:LX/8Cd;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    const/4 v0, 0x4

    goto :goto_38

    :cond_98
    sget-object v0, LX/8Ca;->A00:LX/8Ca;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    const/4 v0, 0x1

    goto :goto_38

    :cond_99
    sget-object v0, LX/8Cb;->A00:LX/8Cb;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x2

    goto :goto_38

    :cond_9a
    sget-object v0, LX/8Co;->A00:LX/8Co;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    const/4 v0, 0x3

    goto :goto_38

    :cond_9b
    sget-object v0, LX/8Cc;->A00:LX/8Cc;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/4 v0, 0x5

    goto :goto_38

    :cond_9c
    sget-object v0, LX/8Ck;->A00:LX/8Ck;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v0, 0x6

    goto :goto_38

    :cond_9d
    sget-object v0, LX/8Cl;->A00:LX/8Cl;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const/4 v0, 0x7

    goto :goto_38

    :cond_9e
    sget-object v0, LX/8Cm;->A00:LX/8Cm;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/16 v0, 0x8

    goto :goto_38

    :cond_9f
    sget-object v0, LX/8Cn;->A00:LX/8Cn;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const/16 v0, 0x9

    goto/16 :goto_38

    :cond_a0
    sget-object v0, LX/8Ce;->A00:LX/8Ce;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 v0, 0xa

    goto/16 :goto_38

    :cond_a1
    sget-object v0, LX/8Cg;->A00:LX/8Cg;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const/16 v0, 0xb

    goto/16 :goto_38

    :cond_a2
    sget-object v0, LX/8Ch;->A00:LX/8Ch;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const/16 v0, 0xc

    goto/16 :goto_38

    :cond_a3
    sget-object v0, LX/8Ci;->A00:LX/8Ci;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    const/16 v0, 0xd

    goto/16 :goto_38

    :cond_a4
    sget-object v0, LX/8Cf;->A00:LX/8Cf;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/16 v0, 0xe

    goto/16 :goto_38

    :cond_a5
    sget-object v0, LX/8Cj;->A00:LX/8Cj;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    const/16 v0, 0xf

    goto/16 :goto_38

    :cond_a6
    sget-object v0, LX/8Ca;->A00:LX/8Ca;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Connecting"

    :goto_3a
    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a7
    sget-object v0, LX/8Cb;->A00:LX/8Cb;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Disconnected"

    goto :goto_3a

    :cond_a8
    sget-object v0, LX/8Co;->A00:LX/8Co;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Unpaired"

    goto :goto_3a

    :cond_a9
    sget-object v0, LX/8Cc;->A00:LX/8Cc;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Glasses Hinge Closed"

    goto :goto_3a

    :cond_aa
    sget-object v0, LX/8Ck;->A00:LX/8Ck;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device In Deep Sleep"

    goto :goto_3a

    :cond_ab
    sget-object v0, LX/8Cl;->A00:LX/8Cl;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Out Of Deep Sleep"

    goto :goto_3a

    :cond_ac
    sget-object v0, LX/8Cm;->A00:LX/8Cm;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, v3, LX/864;->A01:LX/9ev;

    iget-object v4, v0, LX/9ev;->A06:LX/5m7;

    const/4 v0, 0x1

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating Streaming active state to "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:DeviceStreamingStatus"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5m7;->A00:LX/04I;

    invoke-interface {v0, v3}, LX/04I;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_ad
    sget-object v0, LX/8Cn;->A00:LX/8Cn;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, v3, LX/864;->A01:LX/9ev;

    iget-object v4, v0, LX/9ev;->A06:LX/5m7;

    const/4 v0, 0x0

    goto :goto_3b

    :cond_ae
    sget-object v0, LX/8Ce;->A00:LX/8Ce;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Glasses Peak Power Normal"

    goto/16 :goto_3a

    :cond_af
    sget-object v0, LX/8Cf;->A00:LX/8Cf;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Glasses Peak Power Shutdown"

    goto/16 :goto_3a

    :cond_b0
    sget-object v0, LX/8Cg;->A00:LX/8Cg;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Glasses Peak Power Level 1"

    goto/16 :goto_3a

    :cond_b1
    sget-object v0, LX/8Ch;->A00:LX/8Ch;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Glasses Peak Power Level 2"

    goto/16 :goto_3a

    :cond_b2
    sget-object v0, LX/8Ci;->A00:LX/8Ci;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Glasses Peak Power Level 3"

    goto/16 :goto_3a

    :cond_b3
    sget-object v0, LX/8Cj;->A00:LX/8Cj;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "Device Glasses Peak Power Unknown"

    goto/16 :goto_3a

    :pswitch_21
    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8CB;

    iget-object v3, v1, LX/8CB;->A02:LX/864;

    iget-object v1, v3, LX/864;->A01:LX/9ev;

    iput-object v0, v1, LX/9ev;->A0B:Ljava/util/List;

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v1, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: found sup device(s). Transition to DISCOVERED state"

    invoke-virtual {v2, v1, v0}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/864;->A06()LX/9eW;

    move-result-object v0

    new-instance v1, LX/8CJ;

    invoke-direct {v1, v0}, LX/8CJ;-><init>(LX/9eW;)V

    :goto_3c
    invoke-virtual {v3, v1}, LX/82o;->A04(LX/0os;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/RemoteChannel;->deallocateNative(J)V

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;->deallocateNative(J)V

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/wearable/datax/Connection;->deallocateNative(J)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/9ij;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9th;

    new-instance v1, LX/AtJ;

    invoke-direct {v1, v2, v0}, LX/AtJ;-><init>(LX/9th;LX/9ij;)V

    invoke-static {v2, v1}, LX/9th;->A00(LX/9th;LX/00d;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8lD;

    iget-boolean v1, v2, LX/B62;->isCancelled:Z

    if-nez v1, :cond_b4

    iget-object v2, v2, LX/8lD;->callback:LX/4Yc;

    if-eqz v2, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8lG;

    invoke-direct {v0, v1}, LX/8lG;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/4Yc;->BVc(LX/Alu;)V

    :cond_b4
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v0, LX/9qX;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8l8;

    iget-object v1, v1, LX/8l8;->callback:LX/BDi;

    invoke-static {v0, v1}, LX/7vH;->A15(LX/9qX;LX/BDi;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v0, LX/9qX;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/044;->receiver:Ljava/lang/Object;

    check-cast v6, LX/8lC;

    iget-boolean v1, v6, LX/B62;->isCancelled:Z

    if-nez v1, :cond_b8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    invoke-static {v0, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LX/9qX;->A00()LX/BEw;

    move-result-object v1

    invoke-interface {v1}, LX/BEw;->B8R()I

    move-result v5

    iget-object v4, v6, LX/8lC;->newsletterJid:LX/1Vs;

    if-eqz v4, :cond_b7

    iget-object v3, v6, LX/8lC;->A01:LX/1KV;

    if-eqz v3, :cond_b5

    iget-object v2, v6, LX/8lC;->A04:LX/1Zt;

    if-nez v2, :cond_b6

    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b5
    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b6
    new-instance v1, LX/9b0;

    invoke-direct {v1, v3, v4, v2}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    invoke-virtual {v1, v5}, LX/9b0;->A00(I)V

    :cond_b7
    iget-object v1, v6, LX/8lC;->callback:LX/BDi;

    invoke-static {v0, v1}, LX/7vH;->A15(LX/9qX;LX/BDi;)V

    :cond_b8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v0, LX/9qX;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error with SET - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    goto :goto_3d

    :pswitch_2a
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error with GET - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3d
    invoke-static {v0, v2}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v5}, LX/7vG;->A0m(Ljava/lang/Object;LX/044;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Wt;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "rating_type"

    invoke-static {v1, v0}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7vF;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STAR_RATING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    iget-object v0, v3, LX/9Wt;->A00:Lorg/json/JSONObject;

    if-eqz v0, :cond_b9

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_3e
    new-instance v1, LX/8tZ;

    invoke-direct {v1, v0}, LX/8tZ;-><init>(I)V

    :goto_3f
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/8tX;

    invoke-direct {v0, v1, v2}, LX/8tX;-><init>(LX/A1Y;Ljava/lang/String;)V

    return-object v0

    :cond_b9
    const/4 v0, 0x0

    goto :goto_3e

    :cond_ba
    const-string v0, "THUMBS_RATING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, ""

    new-instance v1, LX/8ta;

    invoke-direct {v1, v0}, LX/8ta;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :cond_bb
    sget-object v1, LX/8tY;->A00:LX/8tY;

    goto :goto_3f

    :cond_bc
    const-string v0, "newsletterSystemMessagesManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_bd
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_be
    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_bf
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c0
    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c1
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c2
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c3
    const-string v0, "businessApiSearchAnalyticsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c4
    const-string v0, "businessApiSearchLoggingEligibility"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c5
    const-string v0, "updateAppUIFacade"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Buffer remaining space is to small "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/wearable/datax/Connection;->native:LX/Alx;

    invoke-virtual {v0}, LX/Alx;->A00()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3, v6}, Lcom/facebook/wearable/datax/Connection;->access$pollReceiveFragmentNative(Lcom/facebook/wearable/datax/Connection;JLjava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c7
    const-string v0, "invalid security configuration"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_c8
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2b
        :pswitch_b
        :pswitch_2a
        :pswitch_a
        :pswitch_2a
        :pswitch_9
        :pswitch_29
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_28
        :pswitch_3
        :pswitch_27
        :pswitch_2
        :pswitch_26
        :pswitch_1
    .end packed-switch
.end method
