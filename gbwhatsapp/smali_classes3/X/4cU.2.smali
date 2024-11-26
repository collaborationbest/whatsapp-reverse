.class public LX/4cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cU;->A01:I

    iput-object p1, p0, LX/4cU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQe()V
    .locals 4

    iget v0, p0, LX/4cU;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v3, :cond_1

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, LX/225;

    iget-object v3, v0, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v3, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v3, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v3, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    if-nez v3, :cond_1

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->BLe()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, LX/22s;

    invoke-virtual {v0}, LX/22s;->Bnq()V

    iget-object v1, v0, LX/22s;->A06:LX/4Xx;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/22s;->A0A:LX/4Vg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Vg;->BKp()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v1}, LX/4Xx;->BQe()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public BVL([I)V
    .locals 7

    iget v0, p0, LX/4cU;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0f:Lcom/gbwhatsapp/status/widget/StatusEditText;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3Uk;->A08(Landroid/widget/EditText;[II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1h:Ljava/util/HashMap;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/6dG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1H:LX/6dG;

    iget-object v0, v0, LX/6dG;->A0H:LX/6Ui;

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A0X:LX/2GM;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, LX/22s;

    invoke-virtual {v0}, LX/22s;->Bnq()V

    iget-object v1, v0, LX/22s;->A06:LX/4Xx;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/22s;->A0A:LX/4Vg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Vg;->BKp()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v1, p1}, LX/4Xx;->BVL([I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->BLe()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Uk;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0V(Ljava/lang/String;)V

    iget-object v1, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v1}, LX/4aC;->getReactionsTrayViewModel()Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0G:LX/3Sq;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/4aG;->BvM(LX/3Sq;)Z

    return-void

    :cond_3
    iget-object v1, v2, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3Uk;->A08(Landroid/widget/EditText;[II)V

    invoke-static {v2}, LX/3g0;->A1u(LX/3g0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3g0;->A4E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Hd;

    iget-object v0, v2, LX/2Hd;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3Uk;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0V(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/mentions/MentionableEntry;

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A05:LX/22s;

    if-nez v0, :cond_4

    const-string v0, "emojiPopup"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, v6, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x16

    new-instance v0, LX/3we;

    invoke-direct {v0, p1, v6, v1}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    new-instance v0, LX/2LI;

    invoke-direct {v0, p1}, LX/2LI;-><init>([I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/2LI;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    aget v1, v4, v2

    const v0, 0xfe0f

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_7

    const-string v0, "clearButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_7
    const/4 v1, 0x0

    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A0q:Lcom/gbwhatsapp/status/widget/StatusEditText;

    if-nez v0, :cond_9

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x19

    invoke-static {v1, p1, v0}, LX/3Uk;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v2, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v1, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/3Uk;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, LX/225;

    iget-object v1, v0, LX/225;->A03:Lcom/gbwhatsapp/WaEditText;

    iget v0, v0, LX/225;->A0A:I

    invoke-static {v1, p1, v0}, LX/3Uk;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iget v0, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A02:I

    invoke-static {v1, p1, v0}, LX/3Uk;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_8

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3Uk;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0V(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const/4 v1, 0x0

    iget-object v0, p0, LX/4cU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A0H:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-nez v0, :cond_9

    const-string v0, "entry"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, p1, v1}, LX/3Uk;->A08(Landroid/widget/EditText;[II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
