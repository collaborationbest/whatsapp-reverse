.class public final synthetic LX/APq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APq;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-wide p2, p0, LX/APq;->A00:J

    iput-wide p4, p0, LX/APq;->A01:J

    return-void
.end method


# virtual methods
.method public final BeC(LX/9sN;)V
    .locals 8

    iget-object v2, p0, LX/APq;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-wide v4, p0, LX/APq;->A00:J

    iget-wide v6, p0, LX/APq;->A01:J

    if-nez p1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A0A:LX/0xJ;

    const/4 v3, 0x1

    new-instance v1, LX/77z;

    invoke-direct/range {v1 .. v7}, LX/77z;-><init>(Ljava/lang/Object;IJJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/9UG;

    invoke-direct {v1, v0}, LX/9UG;-><init>(I)V

    iput-object p1, v1, LX/9UG;->A04:LX/9sN;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
