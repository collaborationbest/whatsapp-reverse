.class public abstract LX/8pN;
.super LX/5KB;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5KB;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8pN;->A00:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/BKZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;LX/004;)V
    .locals 1

    invoke-interface {p4}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yf;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0I:LX/9Yf;

    invoke-static {p0}, LX/1RI;->A3a(LX/1RI;)LX/3Db;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Y:LX/3Db;

    iget-object v0, p1, LX/0uf;->A6J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0K:LX/1G1;

    invoke-static {p1}, LX/0uf;->AiD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Em;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0J:LX/1Em;

    invoke-static {p1}, LX/0uf;->AmK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1If;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0T:LX/1If;

    invoke-static {p2}, LX/0ug;->ALn(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Z:LX/006;

    invoke-static {p2}, LX/0ug;->APB(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AIZ;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0G:LX/AIZ;

    invoke-static {p1}, LX/0uf;->An6(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yh;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0D:LX/1Yh;

    iget-object v0, p0, LX/1RI;->A08:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34Y;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0U:LX/34Y;

    invoke-static {p1}, LX/0uf;->Aph(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YM;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0M:LX/6YM;

    invoke-static {p2}, LX/0ug;->ALo(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V0;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0P:LX/9V0;

    invoke-static {p2}, LX/0ug;->AQV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tp;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/9tp;

    return-void
.end method

.method public static A07(LX/1RI;LX/0uf;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 1

    iget-object v0, p1, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ue;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0A:LX/0ue;

    iget-object v0, p1, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0L:LX/1G0;

    iget-object v0, p1, LX/0uf;->A5F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1M4;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0X:LX/1M4;

    invoke-static {p0}, LX/1RI;->A2n(LX/1RI;)LX/3Ag;

    move-result-object v0

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0N:LX/3Ag;

    iget-object v0, p1, LX/0uf;->A8t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18x;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A07:LX/18x;

    iget-object v0, p1, LX/0uf;->A9C:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A09:LX/0z2;

    invoke-static {p1}, LX/0uf;->An4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lt;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0E:LX/1Lt;

    return-void
.end method

.method public static A0F(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->AnP(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/142;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/142;

    invoke-static {p0}, LX/0uf;->AqF(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KR;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A00:LX/1KR;

    iget-object v0, p0, LX/0uf;->A6w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16z;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0B:LX/16z;

    iget-object v0, p1, LX/0ug;->A3j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A01:LX/3E1;

    iget-object v0, p0, LX/0uf;->A29:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MW;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A08:LX/1MW;

    iget-object v0, p0, LX/0uf;->A6N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0R:LX/1Gr;

    invoke-static {p0}, LX/0uf;->AqE(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yI;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0V:LX/0yI;

    iget-object v0, p0, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A06:LX/16Z;

    iget-object v0, p0, LX/0uf;->A23:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A05:LX/1MX;

    invoke-static {p1}, LX/0ug;->AP1(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b3;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0Q:LX/9b3;

    invoke-static {p0}, LX/0uf;->AoR(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C8;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0S:LX/1C8;

    return-void
.end method

.method public static A0G(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V
    .locals 1

    iget-object v0, p0, LX/0uf;->A4q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Od;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0F:LX/1Od;

    iget-object v0, p1, LX/0ug;->A2X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eE;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:LX/1eE;

    invoke-static {p0}, LX/0uf;->Ak7(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aj;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A02:LX/1aj;

    invoke-static {p0}, LX/0uf;->AkC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xl;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A03:LX/0xl;

    iget-object v0, p0, LX/0uf;->A8g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A04:LX/1YB;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/8pN;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8pN;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/8pN;->A0G(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v2, v1, v3}, LX/8pN;->A0F(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v4, v2, v3}, LX/8pN;->A07(LX/1RI;LX/0uf;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;)V

    invoke-static {v1}, LX/0ug;->APC(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/8pN;->A01(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;LX/004;)V

    :cond_0
    return-void
.end method
