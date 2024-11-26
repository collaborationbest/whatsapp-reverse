.class public abstract LX/51y;
.super LX/16D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/51y;->A00:Z

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/51y;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51y;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    check-cast v0, LX/1RI;

    iget-object v3, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, v1}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, v1}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0uf;->AfN(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hz;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0B:LX/1Hz;

    invoke-static {v3}, LX/0uf;->Akc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G0;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A05:LX/1G0;

    invoke-static {v2}, LX/0ug;->APH(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ty;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A0A:LX/9ty;

    invoke-static {v3}, LX/0uf;->AnQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A04:LX/1G5;

    invoke-static {v3}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A01:LX/0z2;

    invoke-static {v3}, LX/0uf;->Anf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQK;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A06:LX/AQK;

    invoke-static {v3}, LX/0uf;->Ang(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AP6;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/AP6;

    invoke-static {v2}, LX/0ug;->AKx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A07:LX/9nA;

    :cond_0
    return-void
.end method
