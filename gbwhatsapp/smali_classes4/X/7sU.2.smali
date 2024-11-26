.class public LX/7sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sU;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSU()V
    .locals 7

    iget v0, p0, LX/7sU;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/7sU;->A00:Ljava/lang/Object;

    check-cast v1, LX/5M7;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/5M7;->A48(Z)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7sU;->A00:Ljava/lang/Object;

    check-cast v1, LX/5M7;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7sU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7sU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0L:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const-string v0, "onConfirmDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/53T;->A00:LX/53T;

    new-instance v0, LX/53a;

    invoke-direct {v0, v1, v2, v6, v6}, LX/53a;-><init>(LX/5dG;ZZZ)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A04:LX/1C5;

    const/16 v0, 0x19

    invoke-virtual {v1, v3, v0}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v4, v5, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A03:LX/60A;

    new-instance v3, LX/5h6;

    invoke-direct {v3, v5, v6}, LX/5h6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/60A;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_user_remote_deletion"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/60A;->A01:LX/0xJ;

    const/16 v1, 0xc

    new-instance v0, LX/79w;

    invoke-direct {v0, v4, v3, v1}, LX/79w;-><init>(LX/60A;LX/7ly;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
