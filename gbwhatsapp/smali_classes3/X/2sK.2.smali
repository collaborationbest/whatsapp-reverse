.class public abstract LX/2sK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object p0

    new-instance v1, Lcom/gbwhatsapp/SdCardUnavailableDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/SdCardUnavailableDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/09i;->A02()V

    return-void
.end method
