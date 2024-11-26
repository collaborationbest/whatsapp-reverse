.class public LX/B3s;
.super LX/B3v;
.source ""


# direct methods
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

.method public A0D(LX/9o4;Z)V
    .locals 5

    iget v1, p0, LX/B3v;->A00:I

    const/16 v0, 0xa0

    invoke-virtual {p1, v0, v1, p2}, LX/9o4;->A02(IIZ)V

    const/16 v0, 0x80

    iget-object v3, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, LX/B3v;->A02:Z

    iget-object v4, p0, LX/B3v;->A01:LX/12n;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/B3w;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/B3b;

    if-eqz v0, :cond_0

    check-cast v4, LX/B3b;

    invoke-virtual {v4}, LX/B3b;->A0H()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12n;

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/9o4;->A03(LX/12p;Z)V

    goto :goto_0

    :cond_0
    check-cast v4, LX/B3w;

    iget-object v1, v4, LX/B3w;->A00:[B

    new-instance v0, LX/B3b;

    invoke-direct {v0, v1}, LX/B3b;-><init>([B)V

    invoke-virtual {v0}, LX/B3b;->A0H()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/B3q;

    if-eqz v0, :cond_2

    check-cast v4, LX/B3q;

    invoke-virtual {v4}, LX/B3q;->A0I()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/B3r;

    if-eqz v0, :cond_3

    check-cast v4, LX/B3r;

    new-instance v2, LX/BMK;

    invoke-direct {v2, v4}, LX/BMK;-><init>(LX/B3r;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/92I;

    invoke-direct {v0, v1}, LX/92I;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v4}, LX/12n;->Bv5()LX/12p;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/9o4;->A03(LX/12p;Z)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public A0E()Z
    .locals 2

    iget-boolean v0, p0, LX/B3v;->A02:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

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
