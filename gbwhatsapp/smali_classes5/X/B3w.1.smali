.class public abstract LX/B3w;
.super LX/12p;
.source ""

# interfaces
.implements LX/BJc;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/B3w;->A00:[B

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/B3w;
    .locals 2

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/B3w;

    if-nez v0, :cond_2

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3w;->A01(Ljava/lang/Object;)LX/B3w;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct OCTET STRING from byte[]: "

    invoke-static {v0, v1, p0}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/12n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/12n;

    invoke-interface {v0}, LX/12n;->Bv5()LX/12p;

    move-result-object v1

    instance-of v0, v1, LX/B3w;

    if-eqz v0, :cond_1

    check-cast v1, LX/B3w;

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p0, LX/B3w;

    return-object p0
.end method

.method public static A02(LX/B3v;Z)LX/B3w;
    .locals 4

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/B3v;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3w;->A01(Ljava/lang/Object;)LX/B3w;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "object implicit - explicit expected."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object p1

    iget-boolean v0, p0, LX/B3v;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/B3w;->A01(Ljava/lang/Object;)LX/B3w;

    move-result-object v3

    instance-of v2, p0, LX/B3s;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [LX/B3w;

    aput-object v3, v0, v1

    new-instance p1, LX/B3b;

    if-eqz v2, :cond_5

    invoke-direct {p1, v0}, LX/B3b;-><init>([LX/B3w;)V

    return-object p1

    :cond_2
    instance-of v0, p1, LX/B3w;

    if-eqz v0, :cond_3

    check-cast p1, LX/B3w;

    instance-of p0, p0, LX/B3s;

    :goto_0
    if-eqz p0, :cond_6

    return-object p1

    :cond_3
    instance-of v0, p1, LX/B3q;

    if-eqz v0, :cond_7

    check-cast p1, LX/B3q;

    instance-of p0, p0, LX/B3s;

    invoke-virtual {p1}, LX/B3q;->A0H()I

    move-result v3

    new-array v2, v3, [LX/B3w;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, LX/B3q;->A0J(I)LX/12n;

    move-result-object v0

    invoke-static {v0}, LX/B3w;->A01(Ljava/lang/Object;)LX/B3w;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, LX/B3b;

    invoke-direct {p1, v2}, LX/B3b;-><init>([LX/B3w;)V

    goto :goto_0

    :cond_5
    invoke-direct {p1, v0}, LX/B3b;-><init>([LX/B3w;)V

    :cond_6
    invoke-virtual {p1}, LX/B3w;->A0C()LX/12p;

    move-result-object p1

    check-cast p1, LX/B3w;

    return-object p1

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p0}, LX/B3w;->A01(Ljava/lang/Object;)LX/B3w;

    move-result-object p0

    iget-object p0, p0, LX/B3w;->A00:[B

    return-object p0
.end method


# virtual methods
.method public A0B()LX/12p;
    .locals 2

    iget-object v1, p0, LX/B3w;->A00:[B

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    return-object v0
.end method

.method public A0C()LX/12p;
    .locals 2

    instance-of v0, p0, LX/B3a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/B3w;->A00:[B

    new-instance v0, LX/B3a;

    invoke-direct {v0, v1}, LX/B3a;-><init>([B)V

    return-object v0
.end method

.method public A0F(LX/12p;)Z
    .locals 2

    instance-of v0, p1, LX/B3w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/B3w;

    iget-object v1, p0, LX/B3w;->A00:[B

    iget-object v0, p1, LX/B3w;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public BCL()LX/12p;
    .locals 0

    return-object p0
.end method

.method public BDO()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/B3w;->A00:[B

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/B3w;->A00:[B

    invoke-static {v0}, LX/12s;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/B3w;->A00:[B

    array-length v0, v1

    invoke-static {v1, v0}, LX/7vI;->A0W([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
