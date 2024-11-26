.class public LX/4dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dt;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVM(LX/3QG;)V
    .locals 2

    iget v0, p0, LX/4dt;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A13:LX/4Xx;

    :goto_0
    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-interface {v1, v0}, LX/4Xx;->BVL([I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0a:LX/4Xx;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/EditMessageActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/whatsapp/conversation/EditMessageActivity;->A0N:LX/4Xx;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0W:LX/4Xx;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/225;

    iget-object v1, v0, LX/225;->A0B:LX/4Xx;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0s:LX/4Xx;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A0C:LX/4Xx;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0M:LX/4Xx;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1X:LX/4Xx;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/statuscomposer/composer/TextStatusComposerFragment;->A1D:LX/4Xx;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/4dt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Hd;

    iget-object v0, v0, LX/2Hd;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0u:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3QG;->A00:[I

    invoke-static {v0}, LX/3Uk;->A06([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0V(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
