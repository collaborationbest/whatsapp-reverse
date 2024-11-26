.class public LX/8Ya;
.super LX/28I;
.source ""


# instance fields
.field public final A00:LX/164;

.field public final A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final A02:LX/0xd;

.field public final A03:LX/9ec;

.field public final A04:LX/APv;

.field public final A05:LX/9py;


# direct methods
.method public constructor <init>(LX/164;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0xd;LX/9py;LX/9ec;LX/APv;)V
    .locals 0

    invoke-direct {p0}, LX/28I;-><init>()V

    iput-object p3, p0, LX/8Ya;->A02:LX/0xd;

    iput-object p5, p0, LX/8Ya;->A03:LX/9ec;

    iput-object p1, p0, LX/8Ya;->A00:LX/164;

    iput-object p4, p0, LX/8Ya;->A05:LX/9py;

    iput-object p2, p0, LX/8Ya;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object p6, p0, LX/8Ya;->A04:LX/APv;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/8Ya;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void
.end method

.method public A01()V
    .locals 7

    iget-object v0, p0, LX/8Ya;->A04:LX/APv;

    iget-object v4, v0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, LX/APv;->A03:LX/A3X;

    iget-object v1, v0, LX/APv;->A02:LX/174;

    iget-object v5, v0, LX/APv;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/APv;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/APv;->A04:LX/6zn;

    iget-object v0, v0, LX/APv;->A01:LX/A3K;

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A19(LX/A3K;LX/174;LX/A3X;LX/6zn;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/0BH;LX/7nG;)V
    .locals 6

    iget-object v0, p0, LX/8Ya;->A03:LX/9ec;

    invoke-virtual {v0}, LX/9ec;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/8Ya;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/8Ya;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1o(J)V

    return-void

    :cond_0
    iget-object v4, p0, LX/8Ya;->A05:LX/9py;

    new-instance v3, LX/AIs;

    invoke-direct {v3, p2, p0}, LX/AIs;-><init>(LX/7nG;LX/8Ya;)V

    iget-object v1, v4, LX/9py;->A0Q:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9py;->A0H:LX/9nf;

    const-string v5, "FB"

    const-string v0, "PIN"

    invoke-virtual {v1, v5, v0}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/9WC;

    invoke-direct {v0, v1}, LX/9WC;-><init>(LX/AQG;)V

    invoke-static {p1, v4, v3, v0}, LX/9py;->A00(LX/0BH;LX/9py;LX/AIs;LX/9WC;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/AIs;->A01:LX/8Ya;

    iget-object v0, v0, LX/8Ya;->A04:LX/APv;

    iget-object v0, v0, LX/APv;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const-string v1, "get-provider-key"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v1}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/9py;->A0G:LX/9Z4;

    new-instance v0, LX/AQ0;

    invoke-direct {v0, p1, v4, v3, v2}, LX/AQ0;-><init>(LX/0BH;LX/9py;LX/AIs;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v5}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void
.end method
