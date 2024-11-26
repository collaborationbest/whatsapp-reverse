.class public LX/8vj;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 1

    iput-object p1, p0, LX/8vj;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/8vj;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v5, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "Verifying VPA in background..."

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/16 v0, 0xa

    new-instance v4, LX/Afb;

    invoke-direct {v4, p0, v0}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/8nr;->A0E:LX/8mT;

    iget-object v2, v5, LX/8o0;->A0I:LX/6ge;

    const/4 v0, 0x1

    new-instance v1, LX/BN0;

    invoke-direct {v1, v4, v5, v0}, LX/BN0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8mT;->A01(LX/6ge;LX/6ge;LX/BBS;)V

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/8vj;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "Background VPA verification done."

    invoke-virtual {v1, v0}, LX/1Ek;->A04(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/8vj;

    return-void
.end method
