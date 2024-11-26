.class public LX/B4G;
.super LX/12p;
.source ""

# interfaces
.implements LX/BCc;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/12p;-><init>()V

    const-string v0, "\'string\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LX/12e;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/B4G;->A00:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/12p;-><init>()V

    iput-object p1, p0, LX/B4G;->A00:[B

    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/B4G;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/B4G;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    check-cast v0, LX/B4G;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {p0, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

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
    check-cast p0, LX/B4G;

    return-object p0
.end method


# virtual methods
.method public A0A()I
    .locals 1

    iget-object v0, p0, LX/B4G;->A00:[B

    invoke-static {v0}, LX/7vH;->A0C([B)I

    move-result v0

    return v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    iget-object v1, p0, LX/B4G;->A00:[B

    const/16 v0, 0x16

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

    instance-of v0, p1, LX/B4G;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/B4G;

    iget-object v1, p0, LX/B4G;->A00:[B

    iget-object v0, p1, LX/B4G;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public BGp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4G;->A00:[B

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/B4G;->A00:[B

    invoke-static {v0}, LX/12s;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B4G;->A00:[B

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
