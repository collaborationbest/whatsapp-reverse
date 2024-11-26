.class public abstract LX/8nK;
.super LX/8nS;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8nS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8nK;->A00:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/BKX;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/8nK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8nK;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/8Xs;->A0o(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v2, v1, v3}, LX/8Xs;->A0n(LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/8Xs;->A0i(LX/1RI;LX/0uf;LX/0ug;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/0xV;)V

    :cond_0
    return-void
.end method
