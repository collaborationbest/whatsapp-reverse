.class public LX/7te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7te;->A01:I

    iput-object p1, p0, LX/7te;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 2

    iget v0, p0, LX/7te;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ly;

    const-string v0, "AvatarUserManagementHelper/generateAvatarRefreshToken/onDeliveryFailure"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7ly;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ly;

    const-string v0, "AvatarUserManagementHelper/deleteAvatarUser/onDeliveryFailure"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7ly;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ly;

    const-string v0, "AvatarUserManagementHelper/createAvatarUser/onDeliveryFailure"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7ly;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    const-string v0, "DeleteAccountConfirmation/Failed to delete shops user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/7te;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ly;

    invoke-interface {v0, p1}, LX/7ly;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    const-string v0, "DeleteAccountConfirmation/Failed to delete shops user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bh9(LX/6Sv;)V
    .locals 2

    iget v0, p0, LX/7te;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->Bh9(LX/6Sv;)V

    return-void

    :pswitch_0
    const-string v0, "DeleteAccountConfirmation/Shops user deleted successfully."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ly;

    if-nez p1, :cond_0

    const-string v0, "Avatar User Entity is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7ly;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ly;

    invoke-interface {v0}, LX/7ly;->onSuccess()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7te;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ly;

    if-nez p1, :cond_0

    const-string v0, "Avatar User Entity is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7ly;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/7ly;->onSuccess()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
