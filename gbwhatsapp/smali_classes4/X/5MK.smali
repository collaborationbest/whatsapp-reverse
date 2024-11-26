.class public abstract LX/5MK;
.super LX/5ML;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5ML;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5MK;->A00:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, LX/5MK;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5MK;->A00:Z

    invoke-static {p0}, LX/1kh;->A0R(LX/15u;)LX/1RH;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;

    check-cast v4, LX/1RI;

    iget-object v2, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, v3}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, v3}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/519;->A0Q(LX/0uf;LX/0ug;LX/5ML;)V

    invoke-static {v2}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/519;->A0O(LX/0uf;LX/0ug;LX/146;LX/5ML;)V

    invoke-static {v2}, LX/4fg;->A0b(LX/0uf;)LX/1a3;

    move-result-object v0

    iput-object v0, v3, LX/5ML;->A0I:LX/1a3;

    invoke-static {v2}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v3, LX/5ML;->A09:LX/0z2;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/519;->A0K(LX/1RI;LX/0uf;LX/0ug;LX/1Ob;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-static {v2}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/519;->A0R(LX/0uf;LX/1Oa;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-static {v2}, LX/4fh;->A0J(LX/0uf;)LX/1a9;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;->A0Q:LX/1a9;

    invoke-static {v2}, LX/1kk;->A0Z(LX/0uf;)LX/1HF;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/519;->A0M(LX/0uf;LX/0ug;LX/1HF;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/519;->A0L(LX/1RI;LX/0uf;LX/0ug;LX/0xV;Lcom/gbwhatsapp/registration/phonenumberentry/RegisterPhone;)V

    :cond_0
    return-void
.end method
