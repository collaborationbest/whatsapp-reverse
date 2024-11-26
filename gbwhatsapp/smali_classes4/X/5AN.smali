.class public LX/5AN;
.super LX/14C;
.source ""


# direct methods
.method public constructor <init>(LX/0xC;LX/13e;LX/13D;LX/14G;LX/14F;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/14C;-><init>(LX/0xC;LX/13e;LX/13D;LX/14G;LX/14F;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A04(LX/15n;)Z
    .locals 3

    iget-object v1, p1, LX/15n;->A04:LX/15q;

    iget-object v2, p1, LX/15n;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/15q;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/15q;->A00:LX/0z0;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15q;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/15n;->A06()V

    invoke-virtual {p1}, LX/15n;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
