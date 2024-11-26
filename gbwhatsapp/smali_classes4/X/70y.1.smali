.class public LX/70y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF3;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;)V
    .locals 0

    iput-object p1, p0, LX/70y;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbV(LX/9t1;)V
    .locals 0

    return-void
.end method

.method public BbW()V
    .locals 3

    iget-object v2, p0, LX/70y;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:LX/1Ek;

    const-string v0, "payment transaction deleted"

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A01(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V

    return-void
.end method

.method public BbX(LX/9t1;)V
    .locals 3

    iget-object v2, p0, LX/70y;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A05:LX/1Ek;

    const-string v0, "payment transaction updated"

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A01(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V

    return-void
.end method
