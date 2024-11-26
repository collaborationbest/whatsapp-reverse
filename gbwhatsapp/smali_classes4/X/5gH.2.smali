.class public abstract LX/5gH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/18I;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/18I;->A00:LX/161;

    if-eqz v2, :cond_0

    const-string v0, "UnrecoverableErrorUtils/show error dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x14

    new-instance v1, LX/79n;

    invoke-direct {v1, v2, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "UnrecoverableErrorUtils/show error toast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x15

    new-instance v1, LX/79n;

    invoke-direct {v1, p0, v0}, LX/79n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
