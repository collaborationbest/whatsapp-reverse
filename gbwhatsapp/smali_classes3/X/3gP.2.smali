.class public final LX/3gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17h;


# instance fields
.field public final A00:LX/01I;


# direct methods
.method public constructor <init>(LX/01I;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gP;->A00:LX/01I;

    return-void
.end method


# virtual methods
.method public Bd7(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3gP;->A00:LX/01I;

    invoke-static {v0}, LX/2sK;->A00(LX/01I;)V

    return-void
.end method

.method public Bd8()V
    .locals 3

    iget-object v0, p0, LX/3gP;->A00:LX/01I;

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/PermissionDeniedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A02()V

    return-void
.end method

.method public Bit(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3gP;->A00:LX/01I;

    invoke-static {v0}, LX/2sK;->A00(LX/01I;)V

    return-void
.end method

.method public Biu()V
    .locals 3

    iget-object v0, p0, LX/3gP;->A00:LX/01I;

    invoke-static {v0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/PermissionDeniedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/PermissionDeniedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A02()V

    return-void
.end method
