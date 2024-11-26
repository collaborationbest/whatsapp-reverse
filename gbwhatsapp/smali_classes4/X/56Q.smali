.class public LX/56Q;
.super LX/6sa;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public A00:LX/69L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/56Q;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/69L;)V
    .locals 24

    const-string v0, "bk.fx.action.FetchWebAuthData"

    const-string v1, "bk.fx.action.FetchAllAvailableNativeAuthData"

    const-string v2, "bk.action.waffle.CreateUser"

    const-string v3, "bk.action.waffle.CMRSTF"

    const-string v4, "bk.action.waffle.DeleteLocalUserCredentials"

    const-string v5, "bk.action.waffle.ForceDeleteState"

    const-string v6, "bk.waffle.action.GetPhoneNumber"

    const-string v7, "bk.action.waffle.QueryClientCacheIsUserPaused"

    const-string v8, "bk.action.waffle.RecordDisclosuresAcceptance"

    const-string v9, "bk.action.waffle.UnpauseWithWebAuthBlob"

    const-string v10, "bk.action.waffle.UnpauseWithNativeAuthBlob"

    const-string v11, "bk.action.waffle.UpdateClientCacheIsAutoXOn"

    const-string v12, "bk.action.waffle.UpdateClientCacheIsPaused"

    const-string v13, "bk.action.waffle.UpdateClientCacheUserID"

    const-string v14, "bk.action.waffle.UpdateClientCacheXDestinationID"

    const-string v15, "bk.fx.action.ExitLinkingFlow"

    const-string v16, "bk.fx.action.ExitLinkingFlowV2"

    const-string v17, "bk.fx.action.HideInitialLoadingState"

    const-string v18, "bk.fx.action.HideInitialLoadingStateV2"

    const-string v19, "bk.action.waffle.IncrementNumberOfTimesNUXSeen"

    const-string v20, "bk.action.waffle.QueryNumberOfTimesNUXSeen"

    const-string v21, "bk.action.waffle.CreateUserWithDisclosure"

    const-string v22, "bk.action.waffle.UpdateClientCacheXDestinationIDV2"

    const-string v23, "bk.action.waffle.UpdateClientCacheIsAutoXOnV2"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LX/6sa;-><init>([Ljava/lang/String;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/56Q;->A00:LX/69L;

    return-void
.end method


# virtual methods
.method public bridge synthetic B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p3

    check-cast v12, LX/50V;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/5mM;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v13, 0x0

    move-object/from16 v3, p1

    packed-switch v4, :pswitch_data_0

    :cond_1
    return-object v13

    :pswitch_0
    iget-object v0, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/56Q;->A00:LX/69L;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheXDestinationIDV2 destId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destApp = "

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v2, LX/69L;->A01:LX/1VJ;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/1VJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "crossposting_destination_fb"

    goto/16 :goto_4

    :cond_2
    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "crossposting_destination_ig"

    goto/16 :goto_4

    :pswitch_1
    const/4 v2, 0x1

    :pswitch_2
    iget-object v0, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/exitLinkingFlow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    iget-object v0, v0, LX/50V;->A00:LX/6Bo;

    iget-object v2, v0, LX/6Bo;->A02:LX/69M;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bloks.WaBloksHost"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b07e8

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/56Q;->A00:LX/69L;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/updateClientCacheIsAutoXOnV2 isAutoXOn = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " DestApp = "

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v3, LX/69L;->A01:LX/1VJ;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/1VJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "F"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1VJ;->A04(LX/1VJ;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_popup_fb_auto_crossposting"

    invoke-static {v3, v1, v0}, LX/1VJ;->A01(LX/1VJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "fb_auto_crossposting"

    :goto_2
    invoke-static {v3, v2, v0}, LX/1VJ;->A01(LX/1VJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v13

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "I"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1VJ;->A05(LX/1VJ;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_popup_ig_auto_crossposting"

    invoke-static {v3, v1, v0}, LX/1VJ;->A01(LX/1VJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "ig_auto_crossposting"

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_4
    invoke-static {v3, v2}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/69L;->A01:LX/1VJ;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/1VJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "auto_crossposting"

    invoke-static {v1, v2, v0}, LX/1VJ;->A01(LX/1VJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_6
    invoke-static {v12}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    iget-object v0, v0, LX/50V;->A00:LX/6Bo;

    iget-object v2, v0, LX/6Bo;->A02:LX/69M;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bloks.WaBloksHost"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b07e7

    goto :goto_5

    :pswitch_5
    invoke-static {v3, v2}, LX/6Qv;->A02(LX/6Qv;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/56Q;->A00:LX/69L;

    iget-object v2, v0, LX/69L;->A01:LX/1VJ;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/1VJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "crossposting_destination"

    :goto_4
    monitor-enter v2

    if-eqz v3, :cond_19

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v12, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/CMRSTF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    iget-object v0, v0, LX/50V;->A00:LX/6Bo;

    iget-object v2, v0, LX/6Bo;->A02:LX/69M;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bloks.WaBloksHost"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b07eb

    :goto_5
    iget-object v0, v2, LX/69M;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v13

    :sswitch_0
    const-string v0, "bk.action.waffle.IncrementNumberOfTimesNUXSeen"

    invoke-static {v0, v3}, LX/4fh;->A0u(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.fx.action.ExitLinkingFlow"

    invoke-static {v0, v3}, LX/4fh;->A0v(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v4

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationIDV2"

    invoke-static {v0, v3}, LX/4fh;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v4

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.fx.action.ExitLinkingFlowV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.fx.action.FetchWebAuthData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bk.fx.action.HideInitialLoadingStateV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "bk.action.waffle.QueryClientCacheIsUserPaused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "bk.action.waffle.UpdateClientCacheIsAutoXOnV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bk.action.waffle.ForceDeleteState"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "bk.action.waffle.RecordDisclosuresAcceptance"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "bk.action.waffle.CreateUser"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bk.action.waffle.UnpauseWithWebAuthBlob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.waffle.UpdateClientCacheIsAutoXOn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bk.action.waffle.UnpauseWithNativeAuthBlob"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bk.waffle.action.GetPhoneNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bk.action.waffle.QueryNumberOfTimesNUXSeen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "bk.fx.action.HideInitialLoadingState"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "bk.action.waffle.DeleteLocalUserCredentials"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "bk.action.waffle.UpdateClientCacheIsPaused"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bk.action.waffle.CMRSTF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "bk.fx.action.FetchAllAvailableNativeAuthData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "bk.action.waffle.CreateUserWithDisclosure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "bk.action.waffle.UpdateClientCacheUserID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "bk.action.waffle.UpdateClientCacheXDestinationID"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x17

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v13

    :pswitch_8
    iget-object v3, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v3

    iget-object v0, v1, LX/56Q;->A00:LX/69L;

    invoke-static {v12}, LX/6sf;->A01(LX/50V;)Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v6

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v12, v11, v10}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/69L;->A03:LX/006;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6UW;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v9, "initialUrl"

    const-string v1, "callbackUrlScheme"

    const-string v2, "environment"

    const-string v4, "callback"

    const-class v0, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;

    invoke-static {v7, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/7rd;

    invoke-direct {v1, v2, v8}, LX/7rd;-><init>(Ljava/lang/String;I)V

    const-string v2, "webAuth"

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v12}, LX/6Wc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0, v2}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    new-instance v1, LX/7rd;

    invoke-direct {v1, v4, v8}, LX/7rd;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6Wc;

    invoke-direct {v0, v6}, LX/6Wc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0, v2}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v13

    :cond_7
    const-string v0, "bkCacheLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v1, 0x1

    iget-object v0, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v1

    const/16 v0, 0xd

    goto/16 :goto_6

    :pswitch_a
    iget-object v4, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v4, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    const/4 v5, 0x3

    invoke-static {v3, v5}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/forceDeleteState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/69L;->A08:LX/006;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6OA;

    iget-object v0, v7, LX/6OA;->A01:LX/006;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v4

    sget-object v3, LX/5ja;->A00:LX/6TV;

    const/4 v11, 0x1

    new-instance v6, LX/7ta;

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/7ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x7530

    new-instance v0, LX/6J9;

    invoke-direct {v0, v5, v1, v2}, LX/6J9;-><init>(IJ)V

    invoke-virtual {v4, v6, v3, v0, v13}, LX/1VH;->A05(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/String;)V

    return-object v13

    :cond_8
    const-string v0, "fbUserEntityManagementLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "forceDeleteStateActionLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v3, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v3}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/4fh;->A0l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v4

    iget-object v3, v1, LX/56Q;->A00:LX/69L;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v0, 0x0

    invoke-static {v12, v6, v7, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/recordDisclosureAcceptance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/69L;->A0A:LX/006;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sC;

    iget-object v5, v0, LX/5sC;->A01:LX/6Os;

    if-eqz v5, :cond_a

    new-instance v3, LX/6BQ;

    invoke-direct {v3, v0, v2, v1, v12}, LX/6BQ;-><init>(LX/5sC;LX/7iT;LX/7iT;Ljava/lang/Object;)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/6Os;->A00(LX/6BQ;LX/6J9;LX/6Os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v13

    :cond_a
    const-string v0, "accountLinkingRecordDisclosureProtocolHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "recordDisclosureAcceptanceActionLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v0, 0x1

    iget-object v2, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/createUser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/69L;->A04:LX/006;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6R5;

    const/16 v16, -0x1

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v9 .. v16}, LX/6R5;->A01(LX/7iT;LX/7iT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v13

    :cond_c
    const-string v0, "createUserActionLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v4, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static {v4}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/4fh;->A0l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v12, v14, v15, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/69L;->A0B:LX/006;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6OB;

    invoke-static/range {v8 .. v16}, LX/6OB;->A00(LX/6OB;LX/7iT;LX/7iT;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_d
    const-string v0, "unpauseActionLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v5, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v5, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v7

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v8

    invoke-static {v12, v4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/69L;->A0B:LX/006;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6OB;

    move-object v9, v13

    move-object v10, v12

    move-object v11, v4

    move-object v12, v13

    invoke-static/range {v6 .. v14}, LX/6OB;->A00(LX/6OB;LX/7iT;LX/7iT;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_e
    const-string v0, "unpauseActionLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v0, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v1

    const/16 v0, 0xc

    :goto_6
    invoke-static {v1, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v1

    invoke-static {v12, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/hideInitialLoadingState"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v0

    invoke-static {v0, v12}, LX/6Nh;->A02(LX/7ni;Ljava/lang/Object;)V

    return-object v13

    :pswitch_10
    const/4 v2, 0x1

    iget-object v0, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/deleteLocalUserCredentials"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/69L;->A05:LX/006;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5vu;

    iget-object v2, v3, LX/5vu;->A01:LX/0xJ;

    if-eqz v2, :cond_f

    const/16 v1, 0x1f

    new-instance v0, LX/7A4;

    invoke-direct {v0, v3, v12, v4, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v13

    :cond_f
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "deleteLocalUserCredentialsActionLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v3, v2}, LX/6Qv;->A00(LX/6Qv;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v1, LX/56Q;->A00:LX/69L;

    iget-object v0, v0, LX/69L;->A01:LX/1VJ;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    return-object v13

    :cond_11
    const-string v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v3, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-static {v3, v2}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v2

    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v3, v0, LX/6Ry;->A00:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v5

    invoke-static {v3, v12}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/69L;->A07:LX/006;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SU;

    iget-object v0, v1, LX/6SU;->A02:LX/0xJ;

    if-eqz v0, :cond_12

    new-instance v2, LX/78b;

    move-object v4, v1

    move-object v6, v12

    invoke-direct/range {v2 .. v8}, LX/78b;-><init>(Landroid/content/Context;LX/6SU;LX/7iT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-object v13

    :cond_12
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "fetchFbAccountAuthDataForSourceActionLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v5, v3, LX/6Qv;->A00:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v5}, LX/4fh;->A0k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/4fh;->A0l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/6Nj;->A01(Ljava/util/List;I)LX/7ni;

    move-result-object v5

    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v15

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/7tr;->A00(Ljava/lang/Object;I)LX/7tr;

    move-result-object v16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/4 v0, 0x0

    invoke-static {v12, v4, v3, v0}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/createUserAndRecordDisclosureAcceptance:createUserAndRecordDisclosureAcceptance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/69L;->A04:LX/006;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6R5;

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-virtual/range {v14 .. v21}, LX/6R5;->A01(LX/7iT;LX/7iT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v13

    :cond_14
    const-string v0, "createUserActionLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, v1, LX/56Q;->A00:LX/69L;

    iget-object v0, v0, LX/69L;->A02:LX/006;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VI;

    invoke-static {v1}, LX/1VI;->A00(LX/1VI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v1}, LX/1VI;->A00(LX/1VI;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_number_of_times_privacy_nux_seen"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-object v13

    :cond_15
    const-string v0, "accountLinkingSharedPreferencesLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_7
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    invoke-static {v2, v1}, LX/1VJ;->A02(LX/1VJ;Ljava/lang/String;)V

    :goto_8
    invoke-static {v2}, LX/1VJ;->A00(LX/1VJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1a
    const-string v0, "waffleClientCacheWriteInternal"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    :pswitch_15
    iget-object v0, v1, LX/56Q;->A00:LX/69L;

    iget-object v0, v0, LX/69L;->A00:LX/1VJ;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1VJ;->A08()Ljava/lang/Boolean;

    move-result-object v13

    return-object v13

    :cond_1c
    const-string v0, "waffleClientCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    :pswitch_16
    iget-object v1, v1, LX/56Q;->A00:LX/69L;

    const-string v0, "WaBkAccountLinkingInterpreterExtImpl/getPhoneNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/69L;->A09:LX/006;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-nez v0, :cond_1e

    const/4 v13, 0x0

    return-object v13

    :cond_1e
    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v13

    return-object v13

    :cond_1f
    const-string v0, "meManagerLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    :pswitch_17
    iget-object v0, v1, LX/56Q;->A00:LX/69L;

    iget-object v0, v0, LX/69L;->A02:LX/006;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VI;

    invoke-static {v0}, LX/1VI;->A00(LX/1VI;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_number_of_times_privacy_nux_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    return-object v13

    :cond_21
    const-string v0, "accountLinkingSharedPreferencesLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fa1b183 -> :sswitch_0
        -0x6dd9e5a9 -> :sswitch_1
        -0x600b61bd -> :sswitch_2
        -0x5ef714cd -> :sswitch_3
        -0x57d09db3 -> :sswitch_4
        -0x4871b90e -> :sswitch_5
        -0x47e3e6f6 -> :sswitch_6
        -0x39f1eebc -> :sswitch_7
        -0x3353590d -> :sswitch_8
        -0x3304f0ec -> :sswitch_9
        -0x25d6b9e1 -> :sswitch_a
        -0x21021952 -> :sswitch_b
        -0xc506f58 -> :sswitch_c
        -0x7d10f59 -> :sswitch_d
        0x15f4bfd3 -> :sswitch_e
        0x1a93d956 -> :sswitch_f
        0x217d59d6 -> :sswitch_10
        0x2955c0c9 -> :sswitch_11
        0x30dfe0ce -> :sswitch_12
        0x4c21def5 -> :sswitch_13
        0x5c55c2aa -> :sswitch_14
        0x5feea752 -> :sswitch_15
        0x6659017c -> :sswitch_16
        0x73835167 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
