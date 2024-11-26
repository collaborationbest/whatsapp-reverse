.class public abstract LX/5BD;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;)V
    .locals 0

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p1, p0, LX/5BD;->A01:LX/0vo;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/5BD;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5BD;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5BD;->A01:LX/0vo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vo;->A1s(Z)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 1

    invoke-virtual {p0}, LX/5BD;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/5BD;->A00:Z

    return-void
.end method

.method public A03()Z
    .locals 3

    instance-of v0, p0, LX/5Cd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Cd;

    iget-object v1, v0, LX/5Cd;->A00:LX/0z0;

    const/16 v0, 0x163c

    :goto_0
    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/5Cc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Cc;

    iget-object v1, v0, LX/5Cc;->A00:LX/0z0;

    const/16 v0, 0xd1b

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/5Cb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Cb;

    iget-object v1, v0, LX/5Cb;->A00:LX/0z0;

    const/16 v0, 0x1cbe

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/5Ca;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5Ca;

    iget-object v1, v0, LX/5Ca;->A00:LX/0z0;

    const/16 v0, 0x15bb

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/5CZ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5CZ;

    iget-object v1, v0, LX/5CZ;->A00:LX/0z0;

    const/16 v0, 0xd06

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/5CY;

    iget-object v2, v0, LX/5CY;->A00:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1415

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method
