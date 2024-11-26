.class public abstract LX/27R;
.super LX/22f;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/22f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27R;->A00:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, LX/27R;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27R;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    check-cast v0, LX/1RI;

    iget-object v2, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A02:LX/0zK;

    invoke-static {v1}, LX/1ko;->A0M(LX/0ug;)LX/3E1;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A01:LX/3E1;

    invoke-static {v2}, LX/1km;->A0Y(LX/0uf;)LX/1DX;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A03:LX/1DX;

    invoke-static {v1}, LX/0ug;->ALc(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69F;

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A04:LX/69F;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A05:LX/1RO;

    :cond_0
    return-void
.end method
