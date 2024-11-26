.class public LX/4yh;
.super LX/6Qi;
.source ""


# instance fields
.field public final A00:LX/6U5;

.field public final A01:Ljava/lang/Character;

.field public volatile A02:LX/6Qi;


# direct methods
.method public constructor <init>(LX/6U5;Ljava/lang/Character;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    invoke-direct {p0}, LX/6Qi;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/4yh;->A00:LX/6U5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    iget-object v1, p1, LX/6U5;->A06:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-byte v2, v1, v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p2, v0, v1}, LX/0yt;->A05(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/4yh;->A01:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;[BII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int v1, p3, p4

    array-length v0, p2

    invoke-static {p3, v1, v0}, LX/0yt;->A03(III)V

    iget-object v5, p0, LX/4yh;->A00:LX/6U5;

    iget v3, v5, LX/6U5;->A02:I

    const/4 v2, 0x0

    invoke-static {p4, v3}, LX/4fh;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v6, p4, :cond_0

    add-int v0, p3, v6

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v8, v0

    shl-long/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v7, v0, 0x8

    iget v6, v5, LX/6U5;->A00:I

    sub-int/2addr v7, v6

    :goto_1
    mul-int/lit8 v0, p4, 0x8

    if-ge v2, v0, :cond_1

    sub-int v0, v7, v2

    ushr-long v0, v8, v0

    long-to-int v4, v0

    iget v0, v5, LX/6U5;->A01:I

    and-int/2addr v4, v0

    iget-object v0, v5, LX/6U5;->A07:[C

    aget-char v0, v0, v4

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/4yh;->A01:Ljava/lang/Character;

    if-eqz v1, :cond_2

    :goto_2
    mul-int/lit8 v0, v3, 0x8

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v6

    goto :goto_2

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    instance-of v0, p1, LX/4yh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4yh;

    iget-object v1, p0, LX/4yh;->A00:LX/6U5;

    iget-object v0, p1, LX/4yh;->A00:LX/6U5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4yh;->A01:Ljava/lang/Character;

    iget-object v0, p1, LX/4yh;->A01:Ljava/lang/Character;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4yh;->A00:LX/6U5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/4yh;->A01:Ljava/lang/Character;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BaseEncoding."

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/4yh;->A00:LX/6U5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/6U5;->A00:I

    const/16 v0, 0x8

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4yh;->A01:Ljava/lang/Character;

    if-nez v1, :cond_1

    const-string v0, ".omitPadding()"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ".withPadChar(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    goto :goto_0
.end method
