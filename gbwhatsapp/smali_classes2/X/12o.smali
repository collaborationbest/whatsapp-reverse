.class public abstract LX/12o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/12p;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/12p;

    invoke-static {p1, p2}, LX/9o4;->A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/9o4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9o4;->A03(LX/12p;Z)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/9o4;->A00(Ljava/io/OutputStream;Ljava/lang/String;)LX/9o4;

    move-result-object v2

    invoke-virtual {p0}, LX/12o;->Bv5()LX/12p;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9o4;->A03(LX/12p;Z)V

    return-void
.end method

.method public A08()[B
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, p0

    instance-of v0, p0, LX/12p;

    if-eqz v0, :cond_0

    check-cast v2, LX/12p;

    new-instance v1, LX/9o4;

    invoke-direct {v1, v3}, LX/9o4;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9o4;->A03(LX/12p;Z)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/9o4;

    invoke-direct {v2, v3}, LX/9o4;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/12o;->Bv5()LX/12p;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9o4;->A03(LX/12p;Z)V

    goto :goto_0
.end method

.method public A09(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, LX/12o;->A07(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public Bv5()LX/12p;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/12p;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/12n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/12n;

    invoke-virtual {p0}, LX/12o;->Bv5()LX/12p;

    move-result-object v1

    invoke-interface {p1}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12p;->A0G(LX/12p;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/12o;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
