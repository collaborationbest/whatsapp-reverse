.class public final Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/1XC;

.field public final A01:LX/1G0;

.field public final A02:LX/BGE;

.field public final A03:LX/1ef;

.field public final A04:LX/0xJ;

.field public final A05:LX/00e;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/9VJ;

.field public final A0A:LX/8lx;

.field public final A0B:LX/BBT;

.field public final A0C:LX/1Z2;


# direct methods
.method public constructor <init>(LX/8lx;LX/1XC;LX/1Z2;LX/1G0;LX/BGE;LX/1ef;LX/0xJ;)V
    .locals 3

    invoke-static {p7, p4, p5, p1, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p7, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/0xJ;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A01:LX/1G0;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A02:LX/BGE;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0A:LX/8lx;

    iput-object p6, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A03:LX/1ef;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A00:LX/1XC;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0C:LX/1Z2;

    const/4 v0, 0x6

    new-instance v2, LX/BKG;

    invoke-direct {v2, p0, v0}, LX/BKG;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A09:LX/9VJ;

    const/4 v1, 0x1

    new-instance v0, LX/BNb;

    invoke-direct {v0, p0, v1}, LX/BNb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/BBT;

    invoke-virtual {p3, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    sget-object v0, LX/Auh;->A00:LX/Auh;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A06:LX/00e;

    sget-object v0, LX/Aui;->A00:LX/Aui;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A07:LX/00e;

    sget-object v0, LX/Aug;->A00:LX/Aug;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A05:LX/00e;

    sget-object v0, LX/Auj;->A00:LX/Auj;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/00e;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0C:LX/1Z2;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0B:LX/BBT;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A0A:LX/8lx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A09:LX/9VJ;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A02:LX/BGE;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "business_hub"

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/BGE;->BNb(LX/9ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0T(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A04:LX/0xJ;

    const/16 v1, 0x30

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, p0, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
