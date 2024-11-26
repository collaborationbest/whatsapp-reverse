.class public abstract LX/BQx;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/BQx;->A0w()V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/BQx;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BQx;->A00:Z

    invoke-static {p0}, LX/BRZ;->A0f(LX/1nJ;)LX/1Sw;

    move-result-object v2

    move-object v1, p0

    check-cast v1, LX/2HM;

    check-cast v2, LX/1Sx;

    iget-object v4, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v4, v2, v1}, LX/BRZ;->A0g(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v5

    invoke-static {v4}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/BRZ;->A0r(LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4, v1}, LX/BRZ;->A0l(LX/0uf;LX/2Ha;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/BRZ;->A0v(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/BRZ;->A0t(LX/0uf;LX/2Ha;)V

    invoke-static {v4}, LX/BRZ;->A0k(LX/0uf;)LX/006;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/BRZ;->A0q(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v3

    invoke-static {v3, v4, v1}, LX/BRZ;->A0j(LX/0vu;LX/0uf;LX/2Ha;)LX/3Eb;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/BRZ;->A0u(LX/0uf;LX/2Ha;LX/3Eb;)V

    invoke-static {v4, v1}, LX/BRZ;->A0i(LX/0uf;LX/2Ha;)LX/1S1;

    move-result-object v0

    invoke-static {v3, v5, v4, v1, v0}, LX/BRZ;->A0n(LX/0vu;LX/1RI;LX/0uf;LX/2Ha;LX/1S1;)V

    invoke-static {v4, v1}, LX/BRZ;->A0s(LX/0uf;LX/2Ha;)V

    invoke-static {v4}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v5, v4, v0, v2, v1}, LX/BRZ;->A0p(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v2}, LX/BRZ;->A0h(LX/1Sx;)LX/31s;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v1}, LX/BRZ;->A0o(LX/0vu;LX/0uf;LX/31s;LX/1Sx;LX/2Ha;)V

    invoke-static {v4}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AQT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, v1, LX/2HM;->A00:LX/3Q7;

    invoke-static {v4}, LX/0uf;->Ape(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kf;

    iput-object v0, v1, LX/2HM;->A04:LX/1Kf;

    invoke-static {v4}, LX/0uf;->Apf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gk;

    iput-object v0, v1, LX/2HM;->A05:LX/3Gk;

    iget-object v0, v2, LX/1Sx;->A0E:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, v1, LX/2HM;->A07:LX/006;

    invoke-static {v2}, LX/1Sx;->A0B(LX/1Sx;)LX/3El;

    move-result-object v0

    iput-object v0, v1, LX/2HM;->A02:LX/3El;

    :cond_0
    return-void
.end method
