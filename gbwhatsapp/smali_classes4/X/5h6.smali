.class public LX/5h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ly;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5h6;->A01:I

    iput-object p1, p0, LX/5h6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, LX/5h6;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AvatarUserManagementHelper/generateTokenAfterMigration failed"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "onConfirmDeleteAvatarClicked/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5h6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/53T;->A00:LX/53T;

    new-instance v0, LX/53a;

    invoke-direct {v0, v1, v3, v2, v3}, LX/53a;-><init>(LX/5dG;ZZZ)V

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "AvatarBackup/restore failed"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5h6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aj7;

    invoke-virtual {v0, p1}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 4

    iget v0, p0, LX/5h6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5h6;->A00:Ljava/lang/Object;

    check-cast v3, LX/6J7;

    iget-object v2, v3, LX/6J7;->A00:LX/18I;

    const/4 v1, 0x1

    new-instance v0, LX/79m;

    invoke-direct {v0, v3, v1}, LX/79m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/5h6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aj7;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "onConfirmDeleteAvatarClicked/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5h6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/00t;

    const/4 v1, 0x1

    new-instance v0, LX/53Z;

    invoke-direct {v0, v1}, LX/53Z;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
