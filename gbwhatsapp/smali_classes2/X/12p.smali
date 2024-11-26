.class public abstract LX/12p;
.super LX/12o;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12o;-><init>()V

    return-void
.end method

.method public static A00([B)LX/12p;
    .locals 1

    new-instance v0, LX/91r;

    invoke-direct {v0, p0}, LX/91r;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, LX/91r;->A06()LX/12p;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Extra data detected in stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "cannot recognise object in stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0A()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/12q;

    invoke-static {v0}, LX/12q;->A03(LX/12q;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public A0B()LX/12p;
    .locals 0

    return-object p0
.end method

.method public A0C()LX/12p;
    .locals 0

    return-object p0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/12q;

    invoke-static {v0}, LX/12q;->A03(LX/12q;)[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A04([BIZ)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/12p;)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/12q;

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/12q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, v1, LX/12q;->A01:Ljava/lang/String;

    check-cast p1, LX/12q;

    iget-object v0, p1, LX/12q;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/12p;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/12p;->A0F(LX/12p;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/12n;

    if-eqz v0, :cond_1

    check-cast p1, LX/12n;

    invoke-interface {p1}, LX/12n;->Bv5()LX/12p;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12p;->A0F(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public abstract hashCode()I
.end method
