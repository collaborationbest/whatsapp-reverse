.class public LX/B4I;
.super LX/92Q;
.source ""


# static fields
.field public static final A02:[B


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/B4I;->A02:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/92Q;-><init>(Ljava/io/InputStream;I)V

    iput p2, p0, LX/B4I;->A01:I

    iput p2, p0, LX/B4I;->A00:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/92Q;->A01()V

    :cond_0
    return-void
.end method

.method public static A00(LX/B4I;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DEF length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/B4I;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public A02()[B
    .locals 5

    iget v4, p0, LX/B4I;->A00:I

    if-nez v4, :cond_0

    sget-object v3, LX/B4I;->A02:[B

    return-object v3

    :cond_0
    iget v2, p0, LX/92Q;->A00:I

    if-ge v4, v2, :cond_3

    new-array v3, v4, [B

    iget-object v2, p0, LX/92Q;->A01:Ljava/io/InputStream;

    const/4 v1, 0x0

    :goto_0
    sub-int v0, v4, v1

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/2addr v1, v0

    if-ge v1, v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v1

    iput v4, p0, LX/B4I;->A00:I

    if-nez v4, :cond_2

    invoke-virtual {p0}, LX/92Q;->A01()V

    return-object v3

    :cond_2
    invoke-static {p0}, LX/B4I;->A00(LX/B4I;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " object truncated by "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method

.method public read()I
    .locals 3

    iget v0, p0, LX/B4I;->A00:I

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/92Q;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_2

    iget v1, p0, LX/B4I;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, LX/B4I;->A00:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/92Q;->A01()V

    return v2

    :cond_2
    invoke-static {p0}, LX/B4I;->A00(LX/B4I;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " object truncated by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/B4I;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 2

    iget v0, p0, LX/B4I;->A00:I

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/92Q;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_2

    iget v0, p0, LX/B4I;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/B4I;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/92Q;->A01()V

    return v1

    :cond_2
    invoke-static {p0}, LX/B4I;->A00(LX/B4I;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " object truncated by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/B4I;->A00:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
