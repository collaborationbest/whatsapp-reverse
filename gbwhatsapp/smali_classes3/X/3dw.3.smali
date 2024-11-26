.class public final LX/3dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEv;


# instance fields
.field public final synthetic A00:LX/1RZ;


# direct methods
.method public constructor <init>(LX/1RZ;)V
    .locals 0

    iput-object p1, p0, LX/3dw;->A00:LX/1RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUE()V
    .locals 0

    return-void
.end method

.method public BhD(LX/6cY;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "success getting chat block status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3dw;->A00:LX/1RZ;

    iget-object v2, v3, LX/1RZ;->A0J:LX/0xJ;

    const/16 v1, 0xb

    new-instance v0, LX/77o;

    invoke-direct {v0, v3, p1, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error getting chat block status "

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method
