.class public LX/9qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:S

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qE;->A02:[Ljava/lang/String;

    iput-short p3, p0, LX/9qE;->A01:S

    iput p2, p0, LX/9qE;->A00:I

    return-void
.end method

.method public static A00([BI)LX/9qE;
    .locals 8

    const-string v0, "bytes may not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v6, p0

    const/4 v0, 0x1

    if-lt v6, v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    move v7, p1

    :goto_0
    aget-byte v0, p0, v7

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    aget-byte v0, p0, v7

    and-int/lit16 v0, v0, 0xc0

    if-nez v0, :cond_2

    aget-byte v0, p0, v7

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v2, v0

    add-int/lit8 v1, v7, 0x1

    add-int v7, v1, v2

    add-int/lit8 v0, v7, 0x1

    if-lt v6, v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge v5, v2, :cond_0

    add-int v0, v1, v5

    aget-byte v0, p0, v0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    int-to-byte v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "bytes is incomplete"

    new-instance v0, LX/13m;

    invoke-direct {v0, v1}, LX/13m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    aget-byte v0, p0, v7

    if-nez v0, :cond_3

    add-int/lit8 v3, v7, 0x1

    const/4 v2, 0x0

    :goto_2
    invoke-static {v4, v5}, LX/1kl;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v3, p1

    new-instance v0, LX/9qE;

    invoke-direct {v0, v1, v3, v2}, LX/9qE;-><init>([Ljava/lang/String;IS)V

    return-object v0

    :cond_3
    and-int/lit8 v0, v0, 0x3f

    int-to-byte v1, v0

    add-int/lit8 v0, v7, 0x1

    aget-byte v2, p0, v0

    shl-int/lit8 v1, v1, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v1, v0

    int-to-short v2, v1

    add-int/lit8 v3, v7, 0x2

    goto :goto_2

    :cond_4
    const-string v1, "insufficient data"

    new-instance v0, LX/13m;

    invoke-direct {v0, v1}, LX/13m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01([Ljava/lang/String;)LX/9qE;
    .locals 6

    const/4 v5, 0x0

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p0, v3

    :try_start_0
    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v1, v0

    const/16 v0, 0x3f

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "token may not be longer than 63 bytes"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    new-instance v0, LX/9qE;

    invoke-direct {v0, p0, v1, v5}, LX/9qE;-><init>([Ljava/lang/String;IS)V

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/io/OutputStream;)V
    .locals 7

    iget-object v6, p0, LX/9qE;->A02:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v2, 0x3f

    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "token may not be longer than 63 bytes"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-short v1, p0, LX/9qE;->A01:S

    if-eqz v1, :cond_2

    ushr-int/lit8 v0, v1, 0x8

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
