.class public Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;

    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;-><init>()V

    sput-object v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    sget-object v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    return-void
.end method

.method private a(I)V
    .locals 5

    iget v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    :goto_0
    if-le p1, v4, :cond_0

    shl-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-array v3, v4, [B

    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iput v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget v3, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    new-array v2, v3, [B

    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-void
.end method

.method public write(I)V
    .locals 3

    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    if-le v1, v0, :cond_0

    invoke-direct {p0, v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    :cond_0
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
.end method

.method public write([B)V
    .locals 5

    iget v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    array-length v3, p1

    add-int/2addr v4, v3

    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    if-le v4, v0, :cond_0

    invoke-direct {p0, v4}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-void
.end method

.method public write([BII)V
    .locals 3

    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    add-int/2addr v2, p3

    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    if-le v2, v0, :cond_0

    invoke-direct {p0, v2}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    :cond_0
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-void
.end method
