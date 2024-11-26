.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;
.super LX/8Y1;
.source ""


# instance fields
.field public A00:LX/2Zl;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8Y1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A01:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A01:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A0B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zl;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/2Zl;

    :cond_0
    return-void
.end method

.method public A47()I
    .locals 1

    const v0, 0x7f1208b6

    return v0
.end method

.method public A48()I
    .locals 1

    const v0, 0x7f1208b4

    return v0
.end method

.method public A49()I
    .locals 1

    const v0, 0x7f120903

    return v0
.end method

.method public A4A()I
    .locals 1

    const v0, 0x7f1208b5

    return v0
.end method

.method public A4B()I
    .locals 1

    const v0, 0x7f121f4b

    return v0
.end method

.method public A4C()LX/7zz;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactOmbudsmanActivity;->A00:LX/2Zl;

    return-object v0
.end method
