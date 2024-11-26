.class public LX/8md;
.super LX/8mi;
.source ""


# instance fields
.field public final synthetic A00:LX/BBe;

.field public final synthetic A01:LX/8mU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBe;LX/8mU;Ljava/lang/String;)V
    .locals 6

    const-string v5, "register-alias"

    move-object v0, p0

    iput-object p6, p0, LX/8md;->A01:LX/8mU;

    iput-object p7, p0, LX/8md;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/8md;->A00:LX/BBe;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 2

    iget-object v1, p0, LX/8md;->A01:LX/8mU;

    iget-object v0, p0, LX/8md;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/8mU;->A00(LX/9sN;LX/8mU;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v1, p0, LX/8md;->A00:LX/BBe;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/BBe;->BdT(LX/A2Z;LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 2

    iget-object v1, p0, LX/8md;->A01:LX/8mU;

    iget-object v0, p0, LX/8md;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/8mU;->A00(LX/9sN;LX/8mU;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v1, p0, LX/8md;->A00:LX/BBe;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/BBe;->BdT(LX/A2Z;LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 9

    iget-object v7, p0, LX/8md;->A01:LX/8mU;

    iget-object v0, p0, LX/8md;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v7, v0}, LX/8mU;->A00(LX/9sN;LX/8mU;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8mi;->A05(LX/6cY;)V

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "alias"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/8md;->A00:LX/BBe;

    :try_start_0
    const-string v3, "upiAlias"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-virtual {v8, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v4

    const-string v0, "alias_type"

    invoke-virtual {v8, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "alias_id"

    invoke-virtual {v8, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alias_status"

    invoke-virtual {v8, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2Z;

    invoke-direct {v0, v4, v3, v2, v1}, LX/A2Z;-><init>(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0, v5}, LX/BBe;->BdT(LX/A2Z;LX/9sN;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v7, LX/8mU;->A00:LX/1Ek;

    const-string v0, "onRegisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-interface {v6, v5, v0}, LX/BBe;->BdT(LX/A2Z;LX/9sN;)V

    :cond_0
    return-void
.end method
