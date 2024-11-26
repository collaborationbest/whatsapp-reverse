.class public LX/BR7;
.super LX/2HK;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2cB;)V
    .locals 0

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/2HK;-><init>(Landroid/content/Context;LX/4aG;LX/2cB;)V

    invoke-virtual {p0}, LX/BR7;->A0w()V

    return-void
.end method


# virtual methods
.method public A0w()V
    .locals 5

    iget-boolean v0, p0, LX/BR7;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BR7;->A00:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v4

    iget-object v3, v4, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v3, v4, p0}, LX/BRZ;->A0g(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v2

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/BRZ;->A0r(LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v3, p0}, LX/BRZ;->A0l(LX/0uf;LX/2Ha;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/BRZ;->A0v(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v3, p0}, LX/BRZ;->A0t(LX/0uf;LX/2Ha;)V

    invoke-static {v3}, LX/BRZ;->A0k(LX/0uf;)LX/006;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/BRZ;->A0q(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    invoke-static {}, LX/0vu;->A00()LX/0vv;

    move-result-object v1

    invoke-static {v1, v3, p0}, LX/BRZ;->A0j(LX/0vu;LX/0uf;LX/2Ha;)LX/3Eb;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/BRZ;->A0u(LX/0uf;LX/2Ha;LX/3Eb;)V

    invoke-static {v3, p0}, LX/BRZ;->A0i(LX/0uf;LX/2Ha;)LX/1S1;

    move-result-object v0

    invoke-static {v1, v2, v3, p0, v0}, LX/BRZ;->A0n(LX/0vu;LX/1RI;LX/0uf;LX/2Ha;LX/1S1;)V

    invoke-static {v3, p0}, LX/BRZ;->A0s(LX/0uf;LX/2Ha;)V

    invoke-static {v3}, LX/0uf;->A0o(LX/0uf;)LX/0ug;

    move-result-object v0

    invoke-static {v2, v3, v0, v4, p0}, LX/BRZ;->A0p(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v4}, LX/BRZ;->A0h(LX/1Sx;)LX/31s;

    move-result-object v0

    invoke-static {v1, v3, v0, v4, p0}, LX/BRZ;->A0o(LX/0vu;LX/0uf;LX/31s;LX/1Sx;LX/2Ha;)V

    invoke-static {v1, v3, p0}, LX/BRY;->A0W(LX/0vu;LX/0uf;LX/2HZ;)V

    invoke-static {v3, p0}, LX/BRI;->A0S(LX/0uf;LX/2HK;)V

    :cond_0
    return-void
.end method

.method public A14()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRowCustomizer()LX/4a6;
    .locals 1

    invoke-virtual {p0}, LX/2HK;->getFMessage()LX/2cB;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4aG;->getContainerType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0C:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A05:LX/4a6;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/2Hb;->getRowCustomizer()LX/4a6;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
