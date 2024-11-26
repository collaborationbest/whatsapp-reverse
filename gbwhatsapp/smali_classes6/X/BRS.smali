.class public abstract LX/BRS;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/BRS;->A0w()V

    return-void
.end method

.method public static A0H(LX/0vu;LX/0uf;LX/1Sx;LX/2HV;)V
    .locals 1

    invoke-static {p1}, LX/0uf;->Amg(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yU;

    invoke-static {p3, v0}, LX/3Ud;->A07(LX/2HV;LX/0yU;)V

    invoke-static {p1}, LX/0uf;->Ajh(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Do;

    invoke-static {p3, v0}, LX/3Ud;->A05(LX/2HV;LX/1Do;)V

    invoke-static {p1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AQJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fv;

    invoke-static {p3, v0}, LX/3Ud;->A04(LX/2HV;LX/3Fv;)V

    invoke-static {p1}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v0}, LX/0ug;->AQL(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tL;

    invoke-static {v0, p3}, LX/3Ud;->A03(LX/2tL;LX/2HV;)V

    iget-object v0, p2, LX/1Sx;->A09:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31t;

    invoke-static {v0, p3}, LX/3Ud;->A01(LX/31t;LX/2HV;)V

    invoke-static {p2}, LX/1Sx;->A07(LX/1Sx;)LX/37d;

    move-result-object v0

    invoke-static {v0, p3}, LX/3Ud;->A02(LX/37d;LX/2HV;)V

    invoke-static {p0, p3}, LX/3Ud;->A00(LX/0vu;LX/2HV;)V

    invoke-static {p1}, LX/0uf;->AlV(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-static {p3, v0}, LX/3Ud;->A06(LX/2HV;LX/1Ee;)V

    invoke-static {p1}, LX/0uf;->AfO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fq;

    invoke-static {p3, v0}, LX/3Ud;->A08(LX/2HV;LX/1Fq;)V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/BRS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BRS;->A00:Z

    invoke-static {p0}, LX/BRZ;->A0f(LX/1nJ;)LX/1Sw;

    move-result-object v5

    move-object v4, p0

    check-cast v4, LX/2HV;

    check-cast v5, LX/1Sx;

    iget-object v3, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3, v5, v4}, LX/BRZ;->A0g(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v2

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/BRZ;->A0r(LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, v4}, LX/BRZ;->A0l(LX/0uf;LX/2Ha;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/BRZ;->A0v(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/BRZ;->A0t(LX/0uf;LX/2Ha;)V

    invoke-static {v3}, LX/BRZ;->A0k(LX/0uf;)LX/006;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/BRZ;->A0q(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/BRZ;->A0j(LX/0vu;LX/0uf;LX/2Ha;)LX/3Eb;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/BRZ;->A0u(LX/0uf;LX/2Ha;LX/3Eb;)V

    invoke-static {v3, v4}, LX/BRZ;->A0i(LX/0uf;LX/2Ha;)LX/1S1;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, LX/BRZ;->A0n(LX/0vu;LX/1RI;LX/0uf;LX/2Ha;LX/1S1;)V

    invoke-static {v3, v4}, LX/BRZ;->A0s(LX/0uf;LX/2Ha;)V

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v4}, LX/BRZ;->A0p(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5}, LX/BRZ;->A0h(LX/1Sx;)LX/31s;

    move-result-object v0

    invoke-static {v1, v3, v0, v5, v4}, LX/BRZ;->A0o(LX/0vu;LX/0uf;LX/31s;LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v3, v5, v4}, LX/BRS;->A0H(LX/0vu;LX/0uf;LX/1Sx;LX/2HV;)V

    :cond_0
    return-void
.end method
