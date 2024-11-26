.class public LX/8vh;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    iput-object p1, p0, LX/8vh;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8vh;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v0, LX/8nS;->A0P:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/8vh;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v1

    invoke-virtual {v1}, LX/A3X;->A09()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/8er;

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    :cond_1
    iget-object v2, p0, LX/8vh;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, LX/8nz;->A04:LX/9fX;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/9fX;->A00(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v2, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1Ek;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8nz;->A4b()V

    return-void
.end method
