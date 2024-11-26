.class public abstract LX/0LO;
.super LX/0MX;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, LX/0MX;-><init>()V

    array-length v1, p1

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/007;->A06(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, LX/0LO;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public abstract A03()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0rx;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, LX/0rx;

    check-cast p1, LX/0LO;

    iget v1, p1, LX/0LO;->A00:I

    iget v0, p0, LX/0LO;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0LO;->A03()[B

    move-result-object v1

    new-instance v0, LX/0LY;

    invoke-direct {v0, v1}, LX/0LY;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0LY;->A00:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0}, LX/0LO;->A03()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0LO;->A00:I

    return v0
.end method
