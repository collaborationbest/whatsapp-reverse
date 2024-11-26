.class public LX/B3u;
.super LX/B3v;
.source ""


# direct methods
.method public constructor <init>(LX/12n;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, LX/B3v;-><init>(LX/12n;IZ)V

    return-void
.end method

.method public constructor <init>(LX/12n;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/B3v;-><init>(LX/12n;IZ)V

    return-void
.end method


# virtual methods
.method public A0A()I
    .locals 3

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12p;->A0B()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12p;->A0A()I

    move-result v2

    iget-boolean v0, p0, LX/B3v;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/B3v;->A00:I

    invoke-static {v0}, LX/9rs;->A00(I)I

    move-result v1

    invoke-static {v2}, LX/9rs;->A01(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iget v0, p0, LX/B3v;->A00:I

    invoke-static {v0}, LX/9rs;->A00(I)I

    move-result v1

    goto :goto_0
.end method

.method public A0B()LX/12p;
    .locals 0

    return-object p0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 4

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12p;->A0B()LX/12p;

    move-result-object v3

    iget-boolean v2, p0, LX/B3v;->A02:Z

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/12p;->A0E()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0xa0

    :cond_1
    iget v0, p0, LX/B3v;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A02(IIZ)V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/12p;->A0A()I

    move-result v0

    invoke-virtual {p1, v0}, LX/9o4;->A01(I)V

    :cond_2
    instance-of v0, p1, LX/B3d;

    if-eqz v0, :cond_3

    check-cast p1, LX/B3d;

    :goto_0
    invoke-virtual {v3, p1, v2}, LX/12p;->A0D(LX/9o4;Z)V

    return-void

    :cond_3
    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    new-instance p1, LX/B3d;

    invoke-direct {p1, v0}, LX/B3d;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public A0E()Z
    .locals 2

    iget-boolean v0, p0, LX/B3v;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12p;->A0B()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, LX/12p;->A0E()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
