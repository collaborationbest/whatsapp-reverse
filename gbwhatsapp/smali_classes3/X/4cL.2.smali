.class public LX/4cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cL;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/4cL;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0F:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A0S(Ljava/lang/Object;)LX/01I;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v0, LX/225;

    iget-object v1, v0, LX/1l5;->A00:Landroid/app/Activity;

    iget v0, v0, LX/225;->A08:I

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xw;

    invoke-interface {v0}, LX/4Xw;->Bdd()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UF;

    invoke-interface {v0}, LX/4UF;->Bdd()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1UU;

    sget-object v0, LX/5VO;->A03:LX/5VO;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l5;

    iget-object v0, v0, LX/1l5;->A00:Landroid/app/Activity;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4cL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method
