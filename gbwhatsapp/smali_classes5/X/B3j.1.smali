.class public LX/B3j;
.super LX/12p;
.source ""


# static fields
.field public static final A01:LX/B3j;

.field public static final A02:LX/B3j;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/B3j;

    invoke-direct {v0, v1}, LX/B3j;-><init>(B)V

    sput-object v0, LX/B3j;->A01:LX/B3j;

    const/4 v1, -0x1

    new-instance v0, LX/B3j;

    invoke-direct {v0, v1}, LX/B3j;-><init>(B)V

    sput-object v0, LX/B3j;->A02:LX/B3j;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, LX/12p;-><init>()V

    iput-byte p1, p0, LX/B3j;->A00:B

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/B3j;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/B3j;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    check-cast v0, LX/B3j;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct boolean from byte[]: "

    invoke-static {v0, v1, p0}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/B3j;

    return-object p0
.end method

.method public static A02(LX/B3v;)LX/B3j;
    .locals 2

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v1

    instance-of v0, v1, LX/B3j;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B3j;->A01(Ljava/lang/Object;)LX/B3j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/B3w;->A03(Ljava/lang/Object;)[B

    move-result-object p0

    array-length v1, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, LX/B3j;

    invoke-direct {v0, v1}, LX/B3j;-><init>(B)V

    return-object v0

    :cond_1
    sget-object v0, LX/B3j;->A01:LX/B3j;

    return-object v0

    :cond_2
    sget-object v0, LX/B3j;->A02:LX/B3j;

    return-object v0

    :cond_3
    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0A()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public A0B()LX/12p;
    .locals 1

    iget-byte v0, p0, LX/B3j;->A00:B

    if-eqz v0, :cond_0

    sget-object v0, LX/B3j;->A02:LX/B3j;

    return-object v0

    :cond_0
    sget-object v0, LX/B3j;->A01:LX/B3j;

    return-object v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 3

    iget-byte v2, p0, LX/B3j;->A00:B

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    int-to-byte v1, v1

    iget-object v0, p1, LX/9o4;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/12p;)Z
    .locals 3

    instance-of v0, p1, LX/B3j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B3j;

    iget-byte v0, p0, LX/B3j;->A00:B

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v1

    iget-byte v0, p1, LX/B3j;->A00:B

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, LX/B3j;->A00:B

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, LX/B3j;->A00:B

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    return-object v0

    :cond_0
    const-string v0, "FALSE"

    return-object v0
.end method
