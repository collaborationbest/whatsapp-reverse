.class public LX/5aY;
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

    iput p2, p0, LX/5aY;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    const/4 v1, 0x1

    const-string v4, "updateMaxWidthOnLayout"

    const-string v5, "updateMaxWidthOnLayout(Landroid/view/View;)V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanActivity;

    const/4 v1, 0x1

    const-string v4, "transitionToScreen"

    const-string v5, "transitionToScreen(I)V"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5Nl;

    const/4 v1, 0x1

    const-string v4, "onThunderstormTransferStateChanged"

    const-string v5, "onThunderstormTransferStateChanged(I)V"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5Nl;

    const/4 v1, 0x1

    const-string v4, "onTransferProgressChanged"

    const-string v5, "onTransferProgressChanged(F)V"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5Nl;

    const/4 v1, 0x1

    const-string v4, "onThunderstormListItemStateChanged"

    const-string v5, "onThunderstormListItemStateChanged(I)V"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/6Wr;

    const/4 v1, 0x1

    const-string v4, "update"

    const-string v5, "update(Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordMediaTipControllerState;)V"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    const/4 v1, 0x1

    const-string v4, "onErrorFetchModel"

    const-string v5, "onErrorFetchModel(Lcom/gbwhatsapp/ml/MLModelFetchError;)V"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    const/4 v1, 0x1

    const-string v4, "onSuccessFetchModel"

    const-string v5, "onSuccessFetchModel(Ljava/lang/String;)V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4kR;

    const/4 v1, 0x1

    const-string v4, "setupVoiceChatBanner"

    const-string v5, "setupVoiceChatBanner(Z)V"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/4lD;

    const/4 v1, 0x1

    const-string v4, "bindAudioLevel"

    const-string v5, "bindAudioLevel(I)V"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/4lD;

    const/4 v1, 0x1

    const-string v4, "bindViewState"

    const-string v5, "bindViewState(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingBannerViewState;)V"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v1, 0x1

    const-string v4, "onViewStateChanged"

    const-string v5, "onViewStateChanged(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const/4 v1, 0x1

    const-string v4, "onIsCallActiveChanged"

    const-string v5, "onIsCallActiveChanged(Z)V"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    const/4 v1, 0x1

    const-string v4, "setTitle"

    const-string v5, "setTitle(I)V"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/5e2;

    const/4 v1, 0x1

    const-string v4, "fromJSON"

    const-string v5, "fromJSON(Lorg/json/JSONObject;)Lcom/gbwhatsapp/businesssearch/storage/recentsearch/RecentSearchQuery;"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/5e1;

    const/4 v1, 0x1

    const-string v4, "fromJSON"

    const-string v5, "fromJSON(Lorg/json/JSONObject;)Lcom/gbwhatsapp/businesssearch/storage/recentsearch/RecentSearchBusiness;"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/7lP;

    const/4 v1, 0x1

    const-string v4, "toJson"

    const-string v5, "toJson(Ljava/lang/Object;)Lorg/json/JSONObject;"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/7lP;

    const/4 v1, 0x1

    const-string v4, "fromJson"

    const-string v5, "fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/6S0;

    const/4 v1, 0x1

    const-string v4, "needRequestProfilePhoto"

    const-string v5, "needRequestProfilePhoto(Lcom/whatsapp/jid/UserJid;)Z"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/5sm;

    const/4 v1, 0x1

    const-string v4, "handleMexError"

    const-string v5, "handleMexError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/5sm;

    const/4 v1, 0x1

    const-string v4, "handleMexResponse"

    const-string v5, "handleMexResponse(Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponse;)V"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/6S0;

    const/4 v1, 0x1

    const-string v4, "shouldDownloadProfilePhoto"

    const-string v5, "shouldDownloadProfilePhoto(Lcom/gbwhatsapp/messaging/ProfilePhoto;)Z"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/4ks;

    const/4 v1, 0x1

    const-string v4, "onAIEmbodimentTriggerChanged"

    const-string v5, "onAIEmbodimentTriggerChanged(I)V"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/4ks;

    const/4 v1, 0x1

    const-string v4, "onBotAvatarMetadataChanged"

    const-string v5, "onBotAvatarMetadataChanged(Lcom/whatsapp/protocol/BotAvatarMetadata;)V"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/4ks;

    const/4 v1, 0x1

    const-string v4, "onBotProfileChanged"

    const-string v5, "onBotProfileChanged(Lcom/gbwhatsapp/BotProfile;)V"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    const/4 v1, 0x1

    const-string v4, "updateUi"

    const-string v5, "updateUi(Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentUiState;)V"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/4si;

    const/4 v1, 0x1

    const-string v4, "onViewItemClick"

    const-string v5, "onViewItemClick(I)V"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    const/4 v1, 0x1

    const-string v4, "closeWithResult"

    const-string v5, "closeWithResult(I)V"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/4sd;

    const/4 v1, 0x1

    const-string v4, "onSelected"

    const-string v5, "onSelected(I)V"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/9oB;

    const/4 v1, 0x1

    const-string v4, "handleHardwareStatusEvent"

    const-string v5, "handleHardwareStatusEvent(I)V"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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

.method public static A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "video_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sd_progressive_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "hd_progressive_url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "dash_manifest"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "duration_ms"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "expiry"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "fallback"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v6, v7}, LX/4fg;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6I4;

    invoke-direct/range {v4 .. v14}, LX/6I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/5aY;->A00:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4kR;

    invoke-static {v0, v1}, LX/4kR;->A01(LX/4kR;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1

    :pswitch_1
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {v5}, LX/02L;->A16()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1n()LX/66S;

    move-result-object v4

    invoke-static {v5}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/3Oz;

    const-string v2, "builder"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v3, v1}, LX/66S;->A01(Landroid/content/res/Resources;LX/3Oz;)V

    iget-object v1, v5, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/3Oz;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1o(LX/3Oz;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v5}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0I(Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3B4;

    move-result-object v1

    iget v1, v1, LX/3B4;->A01:I

    if-le v2, v1, :cond_3

    move v2, v1

    :cond_3
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v6, LX/01I;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanActivity/transitionToScreen/transitioning to screen "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6aV;->A01(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v3, v5, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    new-instance v4, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanDecisionFragment;-><init>()V

    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/0da;

    invoke-direct {v0, v3, v1, v2, v5}, LX/0da;-><init>(LX/026;Ljava/lang/String;II)V

    invoke-virtual {v3, v0, v2}, LX/026;->A0k(LX/09g;Z)V

    invoke-static {v6}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b0731

    if-nez v4, :cond_7

    const-string v0, "fragment"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, Lcom/gbwhatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v4, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanInfoFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanInfoFragment;-><init>()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v4, v0}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v1, v2}, LX/09i;->A00(Z)I

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5Nl;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v0, :cond_8

    const-string v0, "item"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v6, 0x3

    if-eq v1, v6, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/16 v2, 0x98

    const/16 v1, 0xb6

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, v2, v1}, LX/7vm;->A0F(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_9
    :goto_2
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x7c

    const/16 v1, 0x97

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, v2, v1}, LX/7vm;->A0F(II)V

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/5Nl;->A00:LX/3Kz;

    if-nez v0, :cond_b

    const-string v0, "result"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/3Kz;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, v4, LX/5Nl;->A00:LX/3Kz;

    if-nez v0, :cond_c

    const-string v0, "result"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/3Kz;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v0, v4, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    const-string v2, "item"

    if-nez v0, :cond_d

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v5, v4, LX/5Nl;->A03:LX/1eE;

    iget-object v0, v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v10

    const/16 v0, 0x27

    new-instance v7, LX/3wc;

    invoke-direct {v7, v4, v0}, LX/3wc;-><init>(Ljava/lang/Object;I)V

    const-string v9, "%s"

    invoke-virtual/range {v5 .. v10}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    const/16 v1, 0x3c

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, v5, v1}, LX/7vm;->A0F(II)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    const/16 v2, 0x3d

    const/16 v1, 0x7b

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/7vm;

    invoke-virtual {v0, v2, v1}, LX/7vm;->A0F(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, LX/5Nl;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/5Nl;->A00:LX/3Kz;

    if-nez v0, :cond_12

    const-string v0, "result"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v0, LX/3Kz;->A04:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v3, 0xb6

    const/16 v1, 0x3e

    const/16 v0, 0x3d

    int-to-float v2, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    iget-object v0, v4, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v0, :cond_13

    const-string v0, "item"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v5, LX/5Nl;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v5, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    const-string v4, "item"

    if-nez v0, :cond_14

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;->getTransferStatusAnimation()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz v6, :cond_1a

    if-eq v6, v1, :cond_17

    const/4 v0, 0x2

    if-eq v6, v0, :cond_15

    const/4 v0, 0x3

    if-eq v6, v0, :cond_15

    goto/16 :goto_0

    :cond_15
    iget-object v0, v5, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v1, :cond_18

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v5, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v1, :cond_19

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v0, :cond_1b

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v5, LX/5Nl;->A01:Lcom/gbwhatsapp/thunderstorm/ThunderstormContactListItemElements;

    if-nez v0, :cond_1c

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/6JV;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v11, LX/6Wr;

    iget-object v9, v11, LX/6Wr;->A02:LX/6JV;

    iput-object v0, v11, LX/6Wr;->A02:LX/6JV;

    invoke-static {v11}, LX/6Wr;->A01(LX/6Wr;)Landroid/view/View;

    move-result-object v8

    iget-object v7, v0, LX/6JV;->A00:LX/3Kj;

    iget-boolean v1, v7, LX/3Kj;->A05:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/6JV;->A01:LX/3If;

    iget-boolean v1, v1, LX/3If;->A01:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_24

    if-eqz v8, :cond_24

    const v1, 0x7f0b1f57

    invoke-static {v8, v1}, LX/1kn;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, LX/6JV;->A00()LX/5We;

    move-result-object v2

    sget-object v1, LX/5We;->A08:LX/5We;

    if-ne v2, v1, :cond_38

    sget-object v12, LX/5W3;->A04:LX/5W3;

    const v2, 0x7f121c86

    :cond_1f
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v11, LX/6Wr;->A01:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    if-nez v2, :cond_20

    sget-object v1, LX/5W3;->A02:LX/5W3;

    if-ne v12, v1, :cond_37

    const v1, 0x7f0b16a3

    invoke-static {v8, v1}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.pushtorecordmedia.PushToRecordIconAnimation"

    invoke-static {v2, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-boolean v1, v7, LX/3Kj;->A03:Z

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00(Z)V

    iput-object v2, v11, LX/6Wr;->A01:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    :cond_20
    :goto_4
    const/16 v13, 0x8

    if-eqz v2, :cond_22

    sget-object v3, LX/5W3;->A02:LX/5W3;

    const/16 v1, 0x8

    if-ne v12, v3, :cond_21

    const/4 v1, 0x0

    :cond_21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne v12, v3, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060968

    invoke-static {v3, v1}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->setTint(I)V

    iget v3, v7, LX/3Kj;->A00:I

    if-eqz v3, :cond_36

    if-ne v3, v4, :cond_9e

    const/4 v1, 0x2

    :goto_5
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->Bko(I)V

    :cond_22
    const v1, 0x7f0b16a1

    invoke-static {v8, v1}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    sget-object v1, LX/5W3;->A04:LX/5W3;

    if-ne v12, v1, :cond_23

    const/4 v13, 0x0

    :cond_23
    invoke-virtual {v2, v13}, LX/1Tf;->A03(I)V

    :cond_24
    if-eqz v9, :cond_27

    iget-object v1, v9, LX/6JV;->A00:LX/3Kj;

    iget-boolean v1, v1, LX/3Kj;->A05:Z

    if-nez v1, :cond_25

    iget-object v1, v9, LX/6JV;->A01:LX/3If;

    iget-boolean v2, v1, LX/3If;->A01:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_26

    :cond_25
    const/4 v1, 0x1

    :cond_26
    const/4 v2, 0x1

    if-eq v1, v4, :cond_28

    :cond_27
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v6, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    if-eqz v9, :cond_2a

    invoke-virtual {v9}, LX/6JV;->A00()LX/5We;

    move-result-object v5

    :cond_2a
    invoke-virtual {v0}, LX/6JV;->A00()LX/5We;

    move-result-object v7

    if-ne v5, v7, :cond_2b

    const/4 v4, 0x0

    :cond_2b
    if-eqz v8, :cond_2f

    if-nez v1, :cond_2c

    if-eqz v4, :cond_2f

    :cond_2c
    invoke-static {v11}, LX/6Wr;->A01(LX/6Wr;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2f

    if-eqz v7, :cond_2f

    invoke-static {v5}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v1, 0xf

    const/4 v3, 0x1

    const/4 v1, 0x3

    invoke-static {v4, v3}, LX/000;->A1S(II)Z

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_33

    const/4 v1, 0x4

    if-eq v4, v1, :cond_31

    const/4 v1, 0x5

    if-eq v4, v1, :cond_31

    const/4 v1, 0x6

    if-eq v4, v1, :cond_31

    const/4 v1, 0x7

    if-eq v4, v1, :cond_31

    const/4 v1, 0x0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_6
    const v12, 0x7f080c53

    if-eqz v9, :cond_2d

    const v12, 0x7f080c55

    :cond_2d
    iget v1, v11, LX/6Wr;->A00:I

    if-eq v12, v1, :cond_2e

    iput v12, v11, LX/6Wr;->A00:I

    iget-object v1, v11, LX/6Wr;->A03:LX/1Tf;

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, v11, LX/6Wr;->A07:LX/0ue;

    invoke-static {v9}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v3, v12}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v1, LX/50q;

    invoke-direct {v1, v3, v4}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    iget v1, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2f
    if-eq v2, v6, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0x140

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_30

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_30
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v1, LX/77p;

    invoke-direct {v1, v0, v8, v2}, LX/77p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_31
    iget-object v1, v11, LX/6Wr;->A07:LX/0ue;

    invoke-static {v1}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    if-nez v1, :cond_32

    const/4 v3, -0x1

    :cond_32
    int-to-float v3, v3

    const v1, 0x7f070b40

    invoke-static {v11, v1}, LX/6Wr;->A00(LX/6Wr;I)F

    move-result v1

    mul-float/2addr v3, v1

    const v1, 0x7f070b41

    invoke-static {v11, v1}, LX/6Wr;->A00(LX/6Wr;I)F

    move-result v1

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_6

    :cond_33
    iget-object v1, v11, LX/6Wr;->A07:LX/0ue;

    invoke-static {v1}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v3, -0x1

    :cond_34
    const v1, 0x7f070e40

    invoke-static {v11, v1}, LX/6Wr;->A00(LX/6Wr;I)F

    move-result v4

    int-to-float v3, v3

    if-eqz v9, :cond_35

    const v1, 0x7f070e3c

    invoke-static {v11, v1}, LX/6Wr;->A00(LX/6Wr;I)F

    move-result v1

    mul-float/2addr v3, v1

    const v1, 0x7f070e3d

    :goto_7
    invoke-static {v11, v1}, LX/6Wr;->A00(LX/6Wr;I)F

    move-result v1

    sub-float/2addr v4, v1

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_6

    :cond_35
    const v1, 0x7f070e3b

    invoke-static {v11, v1}, LX/6Wr;->A00(LX/6Wr;I)F

    move-result v1

    mul-float/2addr v3, v1

    const v1, 0x7f070116

    invoke-static {v11, v1}, LX/6Wr;->A00(LX/6Wr;I)F

    move-result v1

    sub-float/2addr v4, v1

    const v1, 0x7f070e3a

    goto :goto_7

    :cond_36
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_37
    move-object v2, v5

    goto/16 :goto_4

    :cond_38
    sget-object v1, LX/5We;->A04:LX/5We;

    if-ne v2, v1, :cond_39

    sget-object v12, LX/5W3;->A03:LX/5W3;

    const v2, 0x7f121c82

    goto/16 :goto_3

    :cond_39
    sget-object v1, LX/5We;->A05:LX/5We;

    if-ne v2, v1, :cond_3a

    sget-object v12, LX/5W3;->A03:LX/5W3;

    const v2, 0x7f121c83

    goto/16 :goto_3

    :cond_3a
    sget-object v1, LX/5We;->A06:LX/5We;

    if-ne v2, v1, :cond_3b

    sget-object v12, LX/5W3;->A03:LX/5W3;

    const v2, 0x7f121c84

    goto/16 :goto_3

    :cond_3b
    sget-object v1, LX/5We;->A07:LX/5We;

    if-ne v2, v1, :cond_3c

    sget-object v12, LX/5W3;->A03:LX/5W3;

    const v2, 0x7f121c85

    goto/16 :goto_3

    :cond_3c
    sget-object v1, LX/5We;->A02:LX/5We;

    if-ne v2, v1, :cond_3d

    sget-object v12, LX/5W3;->A03:LX/5W3;

    const v2, 0x7f1226ac

    goto/16 :goto_3

    :cond_3d
    iget-boolean v1, v7, LX/3Kj;->A02:Z

    if-nez v1, :cond_3e

    sget-object v12, LX/5W3;->A03:LX/5W3;

    const v2, 0x7f1226b6

    goto/16 :goto_3

    :cond_3e
    iget-boolean v2, v7, LX/3Kj;->A04:Z

    iget v1, v7, LX/3Kj;->A00:I

    if-eqz v2, :cond_3f

    sget-object v12, LX/5W3;->A02:LX/5W3;

    const v2, 0x7f121c8a

    if-ne v1, v4, :cond_1f

    const v2, 0x7f121c88

    goto/16 :goto_3

    :cond_3f
    sget-object v12, LX/5W3;->A03:LX/5W3;

    const v2, 0x7f121c89

    if-ne v1, v4, :cond_1f

    const v2, 0x7f121c87

    goto/16 :goto_3

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v3, v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A02:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error fetching the model "

    invoke-static {v0, v1, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UTwoNetViewModel"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    sget-object v0, LX/5Gw;->A00:LX/5Gw;

    goto :goto_9

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;

    iget-object v3, v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A05:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    iget-boolean v1, v3, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v1, :cond_40

    invoke-virtual {v3}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    :cond_40
    const-string v2, "UTwoNet"

    invoke-virtual {v3, v2}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->modelLoaded(Ljava/lang/String;)Z

    :try_start_0
    invoke-static {v0}, LX/4fh;->A1U(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    sget-object v0, LX/5Gx;->A00:LX/5Gx;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_41
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->loadModel(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UTwoNetViewModel/loadModel"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v3, v2}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->modelLoaded(Ljava/lang/String;)Z

    invoke-virtual {v3, v2}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->modelLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    sget-object v0, LX/5Gx;->A00:LX/5Gx;

    :goto_9
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_42
    new-instance v1, LX/5gC;

    invoke-direct {v1}, LX/5gC;-><init>()V

    new-instance v0, LX/5uC;

    invoke-direct {v0, v3, v1}, LX/5uC;-><init>(Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;LX/5gC;)V

    iput-object v0, v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A00:LX/5uC;

    iget-object v1, v4, Lcom/whatsapp/media/utwonet/UTwoNetViewModel;->A01:LX/00t;

    sget-object v0, LX/5Gy;->A00:LX/5Gy;

    goto :goto_9

    :pswitch_9
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4lD;

    iget-object v0, v1, LX/4lD;->A00:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_43
    iget-object v2, v1, LX/4lD;->A00:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_0

    int-to-float v1, v3

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;FZ)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/6HV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4lD;

    invoke-static {v1, v0}, LX/4lD;->A02(LX/4lD;LX/6HV;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/6HU;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v9}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/6HU;->A01:LX/5zm;

    iget-object v2, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_44

    iget-object v1, v6, LX/5zm;->A02:LX/3C5;

    invoke-virtual {v1, v3}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v6, LX/5zm;->A01:I

    invoke-static {v3, v2, v1}, LX/1kh;->A1F(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_44
    iget-object v7, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/1Tf;

    const/16 v4, 0x8

    if-eqz v7, :cond_45

    iget-boolean v1, v6, LX/5zm;->A03:Z

    if-eqz v1, :cond_64

    invoke-static {v7, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_45

    iget-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6GL;

    const v2, 0x7f080ea0

    const/4 v1, 0x1

    invoke-virtual {v8, v3, v2, v1}, LX/6GL;->A00(Landroid/content/Context;IZ)LX/0Az;

    move-result-object v2

    invoke-virtual {v7}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_45
    :goto_a
    iget-object v2, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/1Tf;

    if-eqz v2, :cond_46

    iget-boolean v1, v6, LX/5zm;->A04:Z

    if-eqz v1, :cond_63

    invoke-static {v2, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b13d3

    invoke-static {v2, v1}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget v1, v6, LX/5zm;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_46
    :goto_b
    iget-object v6, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/View;

    if-eqz v6, :cond_48

    iget-boolean v1, v0, LX/6HU;->A05:Z

    xor-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_47

    const/4 v1, 0x4

    :cond_47
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    iget-object v2, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0C:LX/1Tf;

    if-eqz v2, :cond_49

    iget-boolean v1, v0, LX/6HU;->A04:Z

    invoke-static {v1}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/1Tf;->A03(I)V

    :cond_49
    iget-boolean v2, v0, LX/6HU;->A04:Z

    iget-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/1Tf;

    if-nez v2, :cond_62

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v5}, LX/1Tf;->A03(I)V

    :cond_4a
    iget-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-nez v1, :cond_4c

    iget-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0B:LX/1Tf;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    :goto_c
    iput-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v1, :cond_4b

    iget-object v2, v9, LX/02L;->A0P:LX/01U;

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:LX/01f;

    invoke-virtual {v2, v1}, LX/01T;->A04(LX/00U;)V

    :cond_4b
    iget-object v8, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v8, :cond_4c

    iget-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v11, 0x0

    iget-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0N:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    move-object v14, v11

    move-object v12, v11

    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E(LX/012;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;LX/6vo;Lcom/whatsapp/calling/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :cond_4c
    iget-object v6, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v1, v0, LX/6HU;->A00:I

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070e31

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v4, v1

    iget v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v1, :cond_4d

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4d
    :goto_d
    iget-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6HU;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6AS;

    instance-of v3, v4, LX/58t;

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5c

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v8

    :goto_f
    const/4 v9, 0x0

    :goto_10
    const/4 v7, 0x0

    :goto_11
    iget-boolean v0, v4, LX/6AS;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5b

    invoke-static {v8, v5}, LX/1ki;->A0G(LX/1Tf;I)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, v4, LX/6AS;->A00:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v7, :cond_4e

    instance-of v0, v5, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_4e

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    instance-of v8, v4, LX/58u;

    if-eqz v8, :cond_56

    const v0, 0x7f122692

    :goto_12
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_52

    const v0, 0x7f122692

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4f
    invoke-static {v5, v7, v6}, LX/3Uw;->A06(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v3, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v10, :cond_50

    const/4 v10, 0x0

    if-eqz v0, :cond_51

    :cond_50
    const/4 v10, 0x1

    :cond_51
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_52
    instance-of v0, v4, LX/58w;

    if-eqz v0, :cond_53

    check-cast v4, LX/58w;

    iget v0, v4, LX/58w;->A00:I

    goto :goto_13

    :cond_53
    if-eqz v3, :cond_54

    const v0, 0x7f12272e

    goto :goto_13

    :cond_54
    instance-of v0, v4, LX/58x;

    if-eqz v0, :cond_55

    check-cast v4, LX/58x;

    iget v0, v4, LX/58x;->A00:I

    goto :goto_13

    :cond_55
    instance-of v0, v4, LX/58v;

    if-eqz v0, :cond_4f

    const v0, 0x7f12271d

    goto :goto_13

    :cond_56
    instance-of v0, v4, LX/58s;

    if-eqz v0, :cond_57

    move-object v0, v4

    check-cast v0, LX/58s;

    iget v0, v0, LX/58s;->A00:I

    goto :goto_12

    :cond_57
    instance-of v0, v4, LX/58w;

    if-eqz v0, :cond_58

    move-object v0, v4

    check-cast v0, LX/58w;

    iget v0, v0, LX/58w;->A01:I

    goto :goto_12

    :cond_58
    if-eqz v3, :cond_59

    const v0, 0x7f12272e

    goto :goto_12

    :cond_59
    instance-of v0, v4, LX/58x;

    if-eqz v0, :cond_5a

    move-object v0, v4

    check-cast v0, LX/58x;

    iget v0, v0, LX/58x;->A01:I

    goto :goto_12

    :cond_5a
    move-object v0, v4

    check-cast v0, LX/58v;

    iget v0, v0, LX/58v;->A00:I

    goto/16 :goto_12

    :cond_5b
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/1Tf;->A03(I)V

    goto/16 :goto_e

    :cond_5c
    instance-of v0, v4, LX/58w;

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v8

    goto/16 :goto_f

    :cond_5d
    instance-of v0, v4, LX/58s;

    if-eqz v0, :cond_5e

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A05:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v8

    goto/16 :goto_f

    :cond_5e
    instance-of v0, v4, LX/58v;

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v8

    goto/16 :goto_f

    :cond_5f
    instance-of v0, v4, LX/58x;

    if-eqz v0, :cond_60

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v8

    move-object v0, v4

    check-cast v0, LX/58x;

    iget v7, v0, LX/58x;->A02:I

    goto/16 :goto_11

    :cond_60
    instance-of v0, v4, LX/58u;

    if-eqz v0, :cond_9f

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v8

    goto/16 :goto_10

    :cond_61
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_62
    if-eqz v1, :cond_4d

    invoke-virtual {v1, v4}, LX/1Tf;->A03(I)V

    goto/16 :goto_d

    :cond_63
    invoke-virtual {v2, v4}, LX/1Tf;->A03(I)V

    goto/16 :goto_b

    :cond_64
    iget-object v1, v9, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0J:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GL;

    invoke-virtual {v1}, LX/6GL;->A02()V

    iget-object v2, v7, LX/1Tf;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_65

    const/4 v1, 0x1

    :cond_65
    if-eqz v1, :cond_45

    invoke-virtual {v7}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v4}, LX/1Tf;->A03(I)V

    goto/16 :goto_a

    :cond_66
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070caa

    if-eqz v10, :cond_67

    const v0, 0x7f070ca5

    :cond_67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_68
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/WaImageButton;

    if-eqz v0, :cond_68

    invoke-static {v3}, LX/3UF;->A01(Landroid/view/View;)LX/3Qh;

    move-result-object v0

    iget v2, v0, LX/3Qh;->A03:I

    iget v1, v0, LX/3Qh;->A00:I

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v5, v2, v5, v1}, LX/3Qh;-><init>(IIII)V

    invoke-static {v3, v0}, LX/3UF;->A02(Landroid/view/View;LX/3Qh;)V

    goto :goto_14

    :pswitch_c
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iput-boolean v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0G:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/6Jf;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, LX/5sm;

    const-class v24, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList;

    const-string v23, "xwa2_metabot_list"

    move-object/from16 v4, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotProfiles;

    const-string v1, "metabot_profiles"

    invoke-virtual {v5, v4, v1}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v8

    invoke-static {v8}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    sget-object v6, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    move-object/from16 v4, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    const-class v4, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotAssistants;

    const-string v1, "metabot_assistants"

    invoke-virtual {v5, v4, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    const-string v4, "regular"

    iget-object v1, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/14f;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_69

    iget-object v0, v2, LX/5sm;->A00:LX/75W;

    invoke-static {v0, v3}, LX/75W;->A09(LX/75W;Z)V

    goto/16 :goto_0

    :cond_69
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v20

    invoke-virtual {v8}, LX/0yu;->iterator()LX/15a;

    move-result-object v19

    :cond_6a
    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Jf;

    const-string v1, "phone_number"

    invoke-virtual {v6, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6a

    sget-object v1, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v4}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const-string v11, "persona_id"

    iget-object v10, v6, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-static {v11, v10}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    const-class v5, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotProfiles$Prompts;

    const-string v4, "prompts"

    invoke-virtual {v6, v5, v4}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jf;

    const-string v4, "text"

    iget-object v5, v5, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-static {v4, v5}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "emoji"

    invoke-static {v4, v5}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/6g0;

    invoke-direct {v4, v8, v5}, LX/6g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_6b
    const-class v9, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotProfiles$Commands;

    const-string v8, "commands"

    invoke-virtual {v6, v9, v8}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    if-eqz v5, :cond_6c

    const-class v4, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotProfiles$Commands$CommandsCommands;

    invoke-virtual {v5, v4, v8}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v4

    if-eqz v4, :cond_6c

    invoke-static {v4}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Jf;

    const-string v4, "name"

    iget-object v5, v5, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-static {v4, v5}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "description"

    invoke-static {v4, v5}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    new-instance v4, LX/3vE;

    invoke-direct {v4, v5, v14, v12}, LX/3vE;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_6c
    sget-object v13, LX/0A6;->A00:LX/0A6;

    :cond_6d
    const-string v4, "name"

    invoke-static {v4, v10}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v4, "attributes"

    invoke-static {v4, v10}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    const-string v4, "sections"

    invoke-virtual {v6, v4}, LX/6Jf;->A02(Ljava/lang/String;)LX/1BF;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    const-class v18, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotProfiles$Avatar;

    const-string v17, "avatar"

    move-object/from16 v12, v18

    move-object/from16 v4, v17

    invoke-virtual {v6, v12, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v4, :cond_72

    const-string v12, "avatar_url"

    invoke-virtual {v4, v12}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_18
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6, v9, v8}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v8

    if-eqz v8, :cond_71

    const-string v4, "command_description"

    invoke-virtual {v8, v4}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :goto_19
    new-instance v4, LX/6IV;

    const/16 v36, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v29, v5

    move-object/from16 v31, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    invoke-direct/range {v25 .. v37}, LX/6IV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v5, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotProfiles$Business;

    const-string v4, "business"

    invoke-virtual {v6, v5, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v9

    if-eqz v9, :cond_6e

    const-class v8, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotProfiles$Business$VerifiedName;

    const-string v5, "verified_name"

    invoke-virtual {v9, v8, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v9, v8, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    const-string v10, "cert"

    invoke-virtual {v4, v10}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v9, v8, v5}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v9

    new-instance v14, LX/9Uv;

    invoke-direct {v14}, LX/9Uv;-><init>()V

    iget-object v11, v2, LX/5sm;->A01:LX/6S0;

    new-instance v13, LX/5wa;

    invoke-direct {v13}, LX/5wa;-><init>()V

    iput-object v1, v13, LX/5wa;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v12, LX/5wZ;

    invoke-direct {v12}, LX/5wZ;-><init>()V

    const-string v15, "verified_level"

    iget-object v8, v5, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_70

    const/4 v4, 0x0

    :goto_1a
    iput v4, v12, LX/5wZ;->A00:I

    invoke-virtual {v5, v10}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iput-object v4, v12, LX/5wZ;->A02:[B

    const-string v4, "privacy_mode_ts"

    invoke-virtual {v5, v4}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1b
    const-string v10, "host_storage"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/3Mh;->A01(Ljava/lang/String;)I

    move-result v15

    const-string v10, "actual_actors"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/3Mh;->A00(Ljava/lang/String;)I

    move-result v10

    new-instance v8, LX/3v4;

    invoke-direct {v8, v15, v4, v5, v10}, LX/3v4;-><init>(IJI)V

    iput-object v8, v12, LX/5wZ;->A01:LX/3v4;

    iput-object v12, v13, LX/5wa;->A00:LX/5wZ;

    iput-object v13, v14, LX/9Uv;->A09:LX/5wa;

    invoke-virtual {v9, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    iget-object v5, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    new-instance v4, LX/9qV;

    invoke-direct {v4, v1, v5}, LX/9qV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9qV;->A05()LX/9Uy;

    move-result-object v4

    invoke-virtual {v10, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, LX/6S0;->A04:LX/1NU;

    move-object/from16 v5, v16

    invoke-virtual {v8, v10, v9, v5, v5}, LX/1NU;->A00(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/3JZ;

    :cond_6e
    const-class v5, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotProfiles$ProfilePicture;

    const-string v4, "profile_picture"

    invoke-virtual {v6, v5, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v11

    if-eqz v11, :cond_74

    const-string v10, "direct_path"

    invoke-virtual {v11, v10}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_74

    const-string v4, "url"

    invoke-virtual {v11, v4}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_73

    goto :goto_1c

    :cond_6f
    const-wide/16 v4, 0x0

    goto :goto_1b

    :cond_70
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5g8;->A00(Ljava/lang/String;)I

    move-result v4

    goto :goto_1a

    :cond_71
    move-object/from16 v33, v16

    goto/16 :goto_19

    :cond_72
    move-object/from16 v30, v16

    goto/16 :goto_18

    :goto_1c
    :try_start_1
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1d
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_73
    move-object/from16 v9, v16

    :goto_1d
    const-string v4, "id"

    invoke-virtual {v11, v4}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_75

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_1e
    invoke-virtual {v11, v10}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v32, 0x1

    new-instance v5, LX/61S;

    move-object/from16 v30, v16

    move-object/from16 v25, v5

    move-object/from16 v28, v16

    move-object/from16 v29, v9

    move/from16 v31, v8

    invoke-direct/range {v25 .. v32}, LX/61S;-><init>(LX/123;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_74
    iget-object v11, v2, LX/5sm;->A01:LX/6S0;

    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-virtual {v6, v5, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    if-eqz v5, :cond_6a

    const-string v4, "avatar_url"

    invoke-virtual {v5, v4}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-eqz v34, :cond_6a

    iget-object v6, v11, LX/6S0;->A00:LX/0yo;

    invoke-static {v1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "-behavior-graph"

    invoke-static {v4, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v13, v11, LX/6S0;->A06:LX/0xd;

    iget-object v10, v11, LX/6S0;->A08:LX/0z0;

    iget-object v9, v11, LX/6S0;->A01:LX/0xl;

    iget-object v8, v11, LX/6S0;->A07:LX/0xm;

    iget-object v6, v11, LX/6S0;->A0D:LX/1Cm;

    iget-object v5, v11, LX/6S0;->A09:LX/1Cp;

    sget-object v31, LX/1ID;->A0A:LX/1ID;

    const-string v35, "application/octet-stream"

    new-instance v4, LX/5Gj;

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v12

    invoke-direct/range {v25 .. v35}, LX/5Gj;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/1ID;LX/1Cm;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/7tT;

    invoke-direct {v5, v11, v1, v12, v3}, LX/7tT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/7AS;->Ayn(LX/7mr;)V

    iget-object v1, v11, LX/6S0;->A0E:LX/0xJ;

    invoke-interface {v1, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_15

    :cond_75
    iget-object v4, v2, LX/5sm;->A01:LX/6S0;

    iget-object v4, v4, LX/6S0;->A06:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    long-to-int v8, v4

    goto :goto_1e

    :cond_76
    move-object/from16 v1, v20

    invoke-static {v7, v1}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/6Dt;

    invoke-direct {v4, v7, v1}, LX/6Dt;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v3, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const-class v1, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl$Xwa2MetabotList$MetabotSections;

    const-string v0, "metabot_sections"

    invoke-virtual {v3, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v9

    :cond_77
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Jf;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "personas"

    invoke-virtual {v8, v0}, LX/6Jf;->A02(Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v7

    :cond_78
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v7}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_78

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Dt;

    invoke-direct {v0, v3, v1}, LX/6Dt;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_79
    const-string v0, "name"

    iget-object v1, v8, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type"

    invoke-static {v0, v1}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6FQ;

    invoke-direct {v0, v3, v1, v6}, LX/6FQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_7a
    iget-object v6, v2, LX/5sm;->A01:LX/6S0;

    iget-object v0, v6, LX/6S0;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v3, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;-><init>(LX/6Dt;Ljava/util/List;J)V

    iget-object v0, v6, LX/6S0;->A02:LX/1FI;

    invoke-virtual {v0, v3}, LX/1FI;->A01(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IV;

    iget-object v0, v6, LX/6S0;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, v1}, LX/6FP;->A02(LX/6IV;)V

    goto :goto_21

    :cond_7b
    new-instance v5, LX/75W;

    invoke-direct {v5}, LX/75W;-><init>()V

    iget-object v4, v6, LX/6S0;->A0E:LX/0xJ;

    const/16 v3, 0xc

    new-instance v1, LX/783;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v6, v5, v3}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/5sm;->A00:LX/75W;

    const/4 v1, 0x1

    new-instance v0, LX/7uh;

    invoke-direct {v0, v2, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/75W;->A0B(LX/1J7;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4ks;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4ks;->A03:LX/6as;

    if-nez v1, :cond_7c

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v4}, LX/6as;->A02(LX/6as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/6HF;

    iget-object v4, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4ks;

    iget-object v1, v4, LX/4ks;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v1, :cond_7d

    const-string v0, "botEmbodimentViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7d
    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1i5;

    invoke-static {v1}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v11

    const/4 v2, 0x1

    const/4 v1, 0x5

    invoke-static {v3, v1, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/01R;->A0E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6HF;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5Wn;->values()[LX/5Wn;

    move-result-object v8

    invoke-static {v8, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v1, v8

    add-int/lit8 v2, v1, -0x1

    new-instance v1, LX/0nH;

    invoke-direct {v1, v11, v2}, LX/0nH;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, LX/0nH;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/6HF;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5Wl;->values()[LX/5Wl;

    move-result-object v10

    invoke-static {v10, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v1, v10

    add-int/lit8 v2, v1, -0x1

    new-instance v1, LX/0nH;

    invoke-direct {v1, v11, v2}, LX/0nH;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, LX/0nH;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/6HF;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5Vl;->values()[LX/5Vl;

    move-result-object v6

    invoke-static {v6, v11}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v1, v6

    add-int/lit8 v2, v1, -0x1

    new-instance v1, LX/0nH;

    invoke-direct {v1, v11, v2}, LX/0nH;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, LX/0nH;->A02(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6HF;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_7e
    iget-object v4, v4, LX/4ks;->A03:LX/6as;

    if-nez v4, :cond_7f

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7f
    aget-object v0, v10, v9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aget-object v0, v8, v7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v2}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v5}, LX/6as;->A02(LX/6as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/6IV;

    iget-object v1, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4ks;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6IV;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v7, v1, LX/4ks;->A03:LX/6as;

    if-nez v7, :cond_80

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_80
    :try_start_2
    invoke-static {v3}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v3}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aiagent_gen_behavior_graph_from_embodiment"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_81

    const-string v1, "aiagent_gen_behavior_graph"

    :cond_81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_82
    const-string v1, "persona_profile"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    :goto_22
    const-string v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v33

    const-string v0, "initial_status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "action"

    invoke-static {v0, v1}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10, v0}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "sentiment"

    invoke-static {v0, v10, v1}, LX/5aY;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "intensity"

    invoke-static {v0, v10, v1}, LX/5aY;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v27, LX/6GR;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v4, v3, v1}, LX/6GR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, LX/0A6;->A00:LX/0A6;

    const-string v0, "prefetch_videos"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5aY;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v31

    const-string v0, "persona_global_default_sentiment"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v0, "states"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->length()I

    move-result v24

    const/4 v9, 0x0

    goto :goto_23

    :cond_83
    const-string v28, ""

    goto :goto_22

    :goto_23
    move/from16 v0, v24

    if-ge v9, v0, :cond_8d

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v6, "name"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "actions"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v5, 0x0

    :goto_24
    move/from16 v0, v20

    if-ge v5, v0, :cond_86

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6, v10, v1}, LX/5aY;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "sentiments"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v18

    const/4 v4, 0x0

    :goto_25
    move/from16 v0, v18

    if-ge v4, v0, :cond_85

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v6, v10, v1}, LX/5aY;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "intensities"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v15, :cond_84

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v10, v0}, LX/5aY;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "videos"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5aY;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v0, LX/6FM;

    invoke-direct {v0, v1, v14}, LX/6FM;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_84
    new-instance v1, LX/6FL;

    move/from16 v0, v17

    invoke-direct {v1, v11, v3, v0}, LX/6FL;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_85
    new-instance v1, LX/6Ds;

    invoke-direct {v1, v13, v12}, LX/6Ds;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_24

    :cond_86
    const-string v0, "transitions"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v11, :cond_8c

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "trigger"

    invoke-static {v0, v10, v5}, LX/5aY;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_2a

    :sswitch_0
    const-string v0, "video_about_to_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    goto :goto_29

    :sswitch_1
    const-string v0, "stop_typing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto :goto_29

    :sswitch_2
    const-string v0, "llm_streaming"

    goto :goto_28

    :sswitch_3
    const-string v0, "llm_finished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    goto :goto_29

    :sswitch_4
    const-string v0, "start_typing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    goto :goto_29

    :sswitch_5
    const-string v0, "send_query"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    goto :goto_29

    :sswitch_6
    const-string v0, "llm_output"

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_29
    if-nez v0, :cond_87

    :goto_2a
    const/4 v13, 0x0

    :cond_87
    const-string v0, "next_state"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "transition_policy"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v1, v10, v5}, LX/5aY;->A00(Ljava/lang/String;Ljava/util/Locale;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x541b30e6

    const/4 v1, 0x0

    if-eq v2, v0, :cond_8a

    const v0, -0xca3c6dd

    if-eq v2, v0, :cond_88

    const v0, 0x257f636

    if-ne v2, v0, :cond_8a

    const-string v0, "queue_duration_based"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x2

    goto :goto_2b

    :cond_88
    const-string v0, "queue_flush_append"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_89
    const/4 v1, 0x0

    :cond_8a
    :goto_2b
    const-string v0, "queue_duration_threshold"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_2c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/6FO;

    invoke-direct {v0, v4, v1, v3}, LX/6FO;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_8b
    const/4 v3, 0x0

    goto :goto_2c

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_27

    :cond_8c
    invoke-static/range {v23 .. v23}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v2, LX/6FN;

    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-direct {v2, v1, v0, v8}, LX/6FN;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_23

    :cond_8d
    invoke-static/range {v28 .. v28}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v3, LX/6Hs;

    move-object/from16 v32, v25

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, LX/6Hs;-><init>(LX/6GR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/6as;->A05:Z

    iget-object v0, v3, LX/6Hs;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FN;

    iget-object v0, v0, LX/6FN;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ds;

    iget-object v0, v0, LX/6Ds;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FL;

    iget-object v0, v0, LX/6FL;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FM;

    iget-object v0, v0, LX/6FM;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_2e

    :cond_91
    iput-object v3, v7, LX/6as;->A0A:LX/6Hs;

    iget-object v1, v3, LX/6Hs;->A00:LX/6GR;

    iput-object v1, v7, LX/6as;->A00:LX/6GR;

    iget-object v0, v1, LX/6GR;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/6as;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/6GR;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/6as;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/6as;->A03()V

    iget-object v0, v7, LX/6as;->A0A:LX/6Hs;

    if-eqz v0, :cond_92

    iget-object v4, v0, LX/6Hs;->A02:Ljava/util/List;

    iget-object v0, v0, LX/6Hs;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v1

    sget-object v0, LX/7ak;->A00:LX/7ak;

    sget-object v3, LX/0mI;->A00:LX/0mI;

    new-instance v2, LX/0jI;

    invoke-direct {v2, v0, v3, v1}, LX/0jI;-><init>(LX/02t;LX/02t;LX/0rB;)V

    sget-object v0, LX/7al;->A00:LX/7al;

    new-instance v1, LX/0jI;

    invoke-direct {v1, v0, v3, v2}, LX/0jI;-><init>(LX/02t;LX/02t;LX/0rB;)V

    sget-object v0, LX/7am;->A00:LX/7am;

    new-instance v2, LX/0jI;

    invoke-direct {v2, v0, v3, v1}, LX/0jI;-><init>(LX/02t;LX/02t;LX/0rB;)V

    sget-object v0, LX/7an;->A00:LX/7an;

    new-instance v1, LX/0jI;

    invoke-direct {v1, v0, v3, v2}, LX/0jI;-><init>(LX/02t;LX/02t;LX/0rB;)V

    sget-object v0, LX/7ao;->A00:LX/7ao;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    invoke-static {v0}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    :cond_92
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6I4;

    iget-object v5, v7, LX/6as;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v0, LX/6I4;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/6I4;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/6I4;->A01:Ljava/lang/String;

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5xu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5xu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ClientOrchestrator/setBehaviorGraph unable to set behavior graph, aborting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/6as;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v0, LX/5XM;->A02:LX/5XM;

    iget-wide v0, v0, LX/5XM;->value:J

    const-string v9, ""

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    new-instance v8, LX/6IR;

    move-object v10, v9

    move-wide/from16 v19, v0

    invoke-direct/range {v8 .. v20}, LX/6IR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_30

    :cond_93
    iget-object v2, v7, LX/6as;->A07:LX/6AO;

    iget-object v1, v7, LX/6as;->A09:LX/123;

    sget-object v0, LX/5XM;->A02:LX/5XM;

    invoke-virtual {v2, v0, v1}, LX/6AO;->A01(LX/5XM;LX/123;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/6Cx;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iget-object v2, v0, LX/6Cx;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_94

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget-boolean v0, v0, LX/6H5;->A04:Z

    if-eqz v0, :cond_95

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A01:LX/6IQ;

    if-eqz v0, :cond_94

    invoke-virtual {v0}, LX/6IQ;->A00()V

    :cond_94
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget-boolean v0, v0, LX/6H5;->A04:Z

    if-eqz v0, :cond_97

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A02:LX/6IQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6IQ;->A00()V

    goto/16 :goto_0

    :cond_95
    iget-object v5, v6, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A01:LX/6IQ;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget v9, v0, LX/6H5;->A00:I

    invoke-static {v2, v1}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    if-eqz v0, :cond_96

    iget-object v4, v0, LX/6H5;->A01:LX/6g1;

    :goto_32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget-object v7, v0, LX/6H5;->A02:LX/6gE;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget-object v8, v0, LX/6H5;->A03:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A00(LX/6g1;LX/6IQ;Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;LX/6gE;Ljava/lang/Integer;I)V

    goto :goto_31

    :cond_96
    const/4 v4, 0x0

    goto :goto_32

    :cond_97
    iget-object v5, v6, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A02:LX/6IQ;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget v9, v0, LX/6H5;->A00:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget-object v4, v0, LX/6H5;->A01:LX/6g1;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget-object v7, v0, LX/6H5;->A02:LX/6gE;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H5;

    iget-object v8, v0, LX/6H5;->A03:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A00(LX/6g1;LX/6IQ;Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;LX/6gE;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4si;

    iget-boolean v0, v3, LX/4si;->A04:Z

    if-nez v0, :cond_0

    iget v0, v3, LX/4si;->A00:I

    if-eq v0, v4, :cond_0

    iget-object v2, v3, LX/4si;->A02:LX/7iK;

    iget-object v1, v3, LX/4si;->A03:LX/6gE;

    iget-object v0, v3, LX/4si;->A01:LX/6g1;

    invoke-interface {v2, v0, v1, v4}, LX/7iK;->BJk(LX/6g1;LX/6gE;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_98

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    :cond_98
    instance-of v0, v1, LX/4sd;

    if-eqz v0, :cond_99

    check-cast v1, LX/4sd;

    if-eqz v1, :cond_99

    iget v0, v1, LX/4sd;->A00:I

    if-ne v0, v4, :cond_99

    :goto_33
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1f()V

    goto/16 :goto_0

    :cond_99
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "text.option.selection.result"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "text.option.selection.request.key"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_33

    :pswitch_15
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9oB;

    sget-object v2, LX/9EN;->A01:LX/9o1;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleHardwareStatusEvent "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:MediaStreamController"

    invoke-virtual {v2, v0, v1}, LX/9o1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/9oB;->A0K:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_34

    :pswitch_16
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4sd;

    iget-object v2, v0, LX/4sd;->A02:LX/7iK;

    iget-object v1, v0, LX/4sd;->A03:LX/6gE;

    iget-object v0, v0, LX/4sd;->A01:LX/6g1;

    invoke-interface {v2, v0, v1, v3}, LX/7iK;->BJk(LX/6g1;LX/6gE;I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "query"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "lastUpdated"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9a

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_9a

    new-instance v1, LX/57U;

    invoke-direct {v1, v3}, LX/57U;-><init>(Ljava/lang/String;)V

    goto :goto_35

    :cond_9a
    const-string v0, "RecentSearchQuery/fromJSON:Invalid recent search query json"

    goto :goto_36

    :pswitch_18
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "lastUpdated"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v4, :cond_9b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9b

    if-eqz v3, :cond_9b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9b

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_9b

    new-instance v1, LX/57V;

    invoke-direct {v1, v4, v3}, LX/57V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/64W;->A00:Ljava/lang/Long;

    return-object v1

    :cond_9b
    const-string v0, "RecentSearchBusiness/fromJSON:Invalid recent search business json"

    :goto_36
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :pswitch_19
    iget-object v1, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7lP;

    invoke-interface {v1, v0}, LX/7lP;->BvF(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/7lP;

    invoke-interface {v1, v0}, LX/7lP;->B6J(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v0, LX/123;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v2, LX/6S0;

    iget-object v1, v2, LX/6S0;->A03:LX/16Z;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v2, v0}, LX/6S0;->A00(LX/6S0;LX/14p;)Z

    move-result v1

    goto :goto_38

    :pswitch_1c
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5sm;

    iget-object v0, v0, LX/5sm;->A00:LX/75W;

    invoke-static {v0, v1}, LX/75W;->A09(LX/75W;Z)V

    goto :goto_37

    :pswitch_1d
    check-cast v0, LX/61S;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/044;->receiver:Ljava/lang/Object;

    check-cast v3, LX/6S0;

    iget-object v2, v3, LX/6S0;->A03:LX/16Z;

    iget-object v1, v0, LX/61S;->A03:LX/123;

    invoke-virtual {v2, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget v1, v0, LX/61S;->A01:I

    iget v0, v2, LX/14p;->A06:I

    if-ne v1, v0, :cond_9c

    invoke-static {v3, v2}, LX/6S0;->A00(LX/6S0;LX/14p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9d

    :cond_9c
    :goto_37
    const/4 v1, 0x1

    :cond_9d
    :goto_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_9e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid recorderMode: "

    invoke-static {v0, v1, v3}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1d
        :pswitch_e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7d2dcf1f -> :sswitch_0
        -0x418cebac -> :sswitch_1
        -0x27f64e70 -> :sswitch_2
        -0x100fb67c -> :sswitch_3
        0x303abf4 -> :sswitch_4
        0x31398551 -> :sswitch_5
        0x3c3bbe93 -> :sswitch_6
    .end sparse-switch
.end method
