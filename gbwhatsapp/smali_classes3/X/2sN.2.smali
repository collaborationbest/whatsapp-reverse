.class public LX/2sN;
.super LX/047;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/2sN;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v1, 0x0

    const-string v4, "onDoneClick"

    const-string v5, "onDoneClick()V"

    :goto_0
    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/047;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;

    const/4 v1, 0x0

    const-string v4, "onUpdateLayoutClicked"

    const-string v5, "onUpdateLayoutClicked()V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    const/4 v1, 0x0

    const-string v4, "updateEmptySpaceOnStatusBarBackgroundColor"

    const-string v5, "updateEmptySpaceOnStatusBarBackgroundColor()V"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v1, 0x0

    const-string v4, "openStickerMaker"

    const-string v5, "openStickerMaker()V"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/006;

    const/4 v1, 0x0

    const-string v4, "get"

    const-string v5, "get()Ljava/lang/Object;"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2GB;

    const/4 v1, 0x0

    const-string v4, "undoUnmute"

    const-string v5, "undoUnmute()V"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2GB;

    const/4 v1, 0x0

    const-string v4, "undoMute"

    const-string v5, "undoMute()V"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2GB;

    const/4 v1, 0x0

    const-string v4, "undoFollowingNewsletter"

    const-string v5, "undoFollowingNewsletter()V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/237;

    const/4 v1, 0x0

    const-string v4, "logMuteClick"

    const-string v5, "logMuteClick()V"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/3SF;

    const/4 v1, 0x0

    const-string v4, "clearSelectedRows"

    const-string v5, "clearSelectedRows()V"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    const/4 v1, 0x0

    const-string v4, "dismiss"

    const-string v5, "dismiss()V"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;

    const/4 v1, 0x0

    const-string v4, "onConsentUpdateFailure"

    const-string v5, "onConsentUpdateFailure()V"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;

    const/4 v1, 0x0

    const-string v4, "onConsentUpdateSuccess"

    const-string v5, "onConsentUpdateSuccess()V"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/2sN;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A03(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;->A03(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;)V

    new-instance v1, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentErrorDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentErrorDialogFragment;-><init>()V

    invoke-virtual {v0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TD;->A00(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3SF;

    invoke-static {v0}, LX/3SF;->A00(LX/3SF;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/237;

    iget-object v1, v0, LX/237;->A05:LX/2Tk;

    if-nez v1, :cond_0

    const-string v0, "wamGroupInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A07:Ljava/lang/Boolean;

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2GB;

    invoke-static {v0}, LX/2GB;->A07(LX/2GB;)V

    invoke-virtual {v0}, LX/2GB;->A0J()LX/1Vs;

    move-result-object v1

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2GB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2GB;->A09(LX/2GB;Z)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2GB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2GB;->A08(LX/2GB;Z)V

    :goto_1
    invoke-virtual {v1}, LX/2GB;->A0J()LX/1Vs;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2GB;->A0G:LX/2qt;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/3TV;

    if-eqz v3, :cond_3

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v3, v2, v1, v0}, LX/3TV;->A05(Ljava/lang/Integer;II)V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4KU;

    invoke-direct {v0, v4}, LX/4KU;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/1kk;->A0s(LX/00p;LX/00d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xz;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0I:LX/3EX;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    sget-object v0, LX/123;->A00:LX/14e;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/3Xz;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/14e;->A01(Ljava/lang/String;)LX/123;

    move-result-object v4

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v5, 0x29

    const/16 v6, 0xb

    invoke-virtual/range {v1 .. v6}, LX/3EX;->A00(LX/01I;LX/3Xz;LX/123;II)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const-string v0, "stickerMakerBottomSheetProvider"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "expressionUserJourneyLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A02(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    :goto_4
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :pswitch_b
    const-string v0, "getValue"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    const-string v0, "getValue"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
