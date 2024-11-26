.class public LX/B3a;
.super LX/B3w;
.source ""


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, LX/B3w;-><init>([B)V

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/B3w;->A00:[B

    invoke-static {v0}, LX/7vH;->A0C([B)I

    move-result v0

    return v0
.end method

.method public A0B()LX/12p;
    .locals 0

    return-object p0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    iget-object v1, p0, LX/B3w;->A00:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A04([BIZ)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
