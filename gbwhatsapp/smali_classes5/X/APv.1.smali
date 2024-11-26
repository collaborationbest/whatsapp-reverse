.class public LX/APv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFQ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/A3K;

.field public final synthetic A02:LX/174;

.field public final synthetic A03:LX/A3X;

.field public final synthetic A04:LX/6zn;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/APv;->A03:LX/A3X;

    iput-object p3, p0, LX/APv;->A02:LX/174;

    iput-object p7, p0, LX/APv;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/APv;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/APv;->A04:LX/6zn;

    iput-object p2, p0, LX/APv;->A01:LX/A3K;

    iput-object p1, p0, LX/APv;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNM(LX/9sN;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, p2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BNQ()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v1, "pay-precheck"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v1}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BNd(LX/9sN;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v1, "get-provider-key"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, p2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BNe(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, v0}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
