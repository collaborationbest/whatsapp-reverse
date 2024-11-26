.class public abstract LX/8Xz;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Xz;->A00:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/BKZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V
    .locals 1

    invoke-static {p0}, LX/0uf;->AoO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yi;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/0yi;

    iget-object v0, p0, LX/0uf;->A6L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/1G0;

    iget-object v0, p0, LX/0uf;->A6J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/1G1;

    iget-object v0, p0, LX/0uf;->A5G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1HD;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/1HD;

    invoke-static {p0}, LX/0uf;->Af0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RO;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/1RO;

    iget-object v0, p1, LX/0ug;->A38:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sd;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/9sd;

    iget-object v0, p0, LX/0uf;->A6F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EZ;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/1EZ;

    iget-object v0, p0, LX/0uf;->A6N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gr;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/1Gr;

    iget-object v0, p0, LX/0uf;->A2N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/0yB;

    iget-object v0, p0, LX/0uf;->A6A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wq;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/1Wq;

    invoke-static {p1}, LX/0ug;->AM9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DB;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/6DB;

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/8Xz;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Xz;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/0ue;

    invoke-static {v2, v1, v3}, LX/8Xz;->A01(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;)V

    :cond_0
    return-void
.end method
