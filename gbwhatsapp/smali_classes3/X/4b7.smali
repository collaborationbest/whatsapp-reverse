.class public LX/4b7;
.super LX/2Ep;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/17Z;LX/0ue;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4b7;->A01:I

    iput-object p3, p0, LX/4b7;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/2Ep;-><init>(LX/17Z;LX/0ue;)V

    return-void
.end method


# virtual methods
.method public A00(LX/14p;LX/14p;)I
    .locals 4

    iget v0, p0, LX/4b7;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4b7;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G1;

    iget-object v2, v0, LX/2G1;->A00:LX/13e;

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    iget-object v0, p2, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v1, v0}, LX/13e;->A04(LX/123;LX/123;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2Ep;->A00(LX/14p;LX/14p;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p1, LX/14p;->A0K:LX/36k;

    iget-object v0, p2, LX/14p;->A0K:LX/36k;

    if-nez v1, :cond_4

    if-nez v0, :cond_7

    :cond_2
    :goto_1
    iget-object v3, p0, LX/4b7;->A00:Ljava/lang/Object;

    check-cast v3, LX/2G2;

    iget-object v1, v3, LX/2G2;->A03:LX/0z0;

    invoke-static {p1, v1}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz v0, :cond_3

    iget-object v1, v1, LX/36k;->A01:LX/14v;

    iget-object v0, v0, LX/36k;->A01:LX/14v;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, v1}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v2, p1, LX/14p;->A0I:LX/123;

    iget-object v1, p2, LX/14p;->A0I:LX/123;

    iget-object v0, v3, LX/2G2;->A02:LX/13e;

    invoke-virtual {v0, v2, v1}, LX/13e;->A04(LX/123;LX/123;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/14p;

    check-cast p2, LX/14p;

    invoke-virtual {p0, p1, p2}, LX/3x8;->A00(LX/14p;LX/14p;)I

    move-result v0

    return v0
.end method
