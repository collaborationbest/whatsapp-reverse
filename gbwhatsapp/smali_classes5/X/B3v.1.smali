.class public abstract LX/B3v;
.super LX/12p;
.source ""

# interfaces
.implements LX/12n;
.implements LX/BCd;


# instance fields
.field public final A00:I

.field public final A01:LX/12n;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/12n;IZ)V
    .locals 2

    invoke-direct {p0}, LX/12p;-><init>()V

    const-string v0, "\'obj\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, LX/B3v;->A00:I

    if-nez p3, :cond_0

    instance-of v1, p1, LX/0qS;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/B3v;->A02:Z

    iput-object p1, p0, LX/B3v;->A01:LX/12n;

    return-void
.end method

.method public static A01(LX/B3v;)LX/12p;
    .locals 0

    iget-object p0, p0, LX/B3v;->A01:LX/12n;

    invoke-interface {p0}, LX/12n;->Bv5()LX/12p;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;)LX/B3v;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/B3v;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    invoke-static {v0}, LX/B3v;->A02(Ljava/lang/Object;)LX/B3v;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct tagged object from byte[]: "

    invoke-static {v0, v1, p0}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/B3v;

    return-object p0
.end method


# virtual methods
.method public A0B()LX/12p;
    .locals 4

    iget-boolean v3, p0, LX/B3v;->A02:Z

    iget v2, p0, LX/B3v;->A00:I

    iget-object v1, p0, LX/B3v;->A01:LX/12n;

    new-instance v0, LX/B3u;

    invoke-direct {v0, v1, v2, v3}, LX/B3u;-><init>(LX/12n;IZ)V

    return-object v0
.end method

.method public A0C()LX/12p;
    .locals 4

    instance-of v0, p0, LX/B3t;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B3u;

    if-nez v0, :cond_0

    iget-boolean v3, p0, LX/B3v;->A02:Z

    iget v2, p0, LX/B3v;->A00:I

    iget-object v1, p0, LX/B3v;->A01:LX/12n;

    new-instance v0, LX/B3t;

    invoke-direct {v0, v1, v2, v3}, LX/B3t;-><init>(LX/12n;IZ)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public A0F(LX/12p;)Z
    .locals 3

    instance-of v0, p1, LX/B3v;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/B3v;

    iget v1, p0, LX/B3v;->A00:I

    iget v0, p1, LX/B3v;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/B3v;->A02:Z

    iget-boolean v0, p1, LX/B3v;->A02:Z

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v1

    invoke-static {p1}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, LX/12p;->A0F(LX/12p;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public BCL()LX/12p;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/B3v;->A00:I

    iget-boolean v1, p0, LX/B3v;->A02:Z

    const/16 v0, 0xf0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    xor-int/2addr v2, v0

    invoke-static {p0}, LX/B3v;->A01(LX/B3v;)LX/12p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/4fh;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/B3v;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B3v;->A01:LX/12n;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
