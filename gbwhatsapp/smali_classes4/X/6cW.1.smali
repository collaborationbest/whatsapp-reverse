.class public LX/6cW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/66I;

.field public final A03:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "%PDF-"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/6cW;->A05:[B

    const-string v0, "%FDF-"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/6cW;->A04:[B

    const-string v0, " obj"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/6cW;->A07:[B

    const-string v0, "endobj"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/6cW;->A06:[B

    const-string v0, "stream"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LX/6cW;->A08:[B

    const-string v0, "/RichMedia"

    const-string v1, "/JS"

    const-string v2, "/JavaScript"

    const-string v3, "/AA"

    const-string v4, "/Launch"

    const-string v5, "/RichMediaInstance"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6cW;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/66I;

    invoke-direct {v0}, LX/66I;-><init>()V

    iput-object v0, p0, LX/6cW;->A02:LX/66I;

    iput-object p1, p0, LX/6cW;->A03:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;I)V
    .locals 3

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_0

    new-instance v0, LX/1IO;

    invoke-direct {v0}, LX/1IO;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {v1}, LX/6cW;->A05(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, LX/6cW;->A00(Ljava/io/InputStream;I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x5d

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_3

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    goto :goto_2

    :cond_7
    const/16 v0, 0x29

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_6

    goto :goto_1
.end method

.method private A01(Ljava/io/InputStream;IZ)V
    .locals 9

    const/16 v0, 0x1f4

    if-le p2, v0, :cond_0

    new-instance v0, LX/1IO;

    invoke-direct {v0}, LX/1IO;-><init>()V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eqz p3, :cond_2

    sget-object v0, LX/6cW;->A07:[B

    invoke-direct {p0, p1, v0}, LX/6cW;->A06(Ljava/io/InputStream;[B)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-static {v2}, LX/6cW;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-eq v2, v3, :cond_3

    const/16 v1, 0x3c

    if-ne v2, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, LX/6cW;->A07(Ljava/io/InputStream;I)Ljava/util/HashMap;

    move-result-object v5

    :cond_3
    invoke-direct {p0, v5}, LX/6cW;->A03(Ljava/util/Map;)V

    if-eq v2, v3, :cond_1

    const-string v0, "/Type"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "/Pages"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "pdfparser/numberformat/"

    const/16 v7, 0x52

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-string v0, "/Parent"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/Count"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pdfparser/indirectpagecount/"

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_2
    const-string v0, "/Length"

    invoke-static {v0, v5}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_7

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6cW;->A00:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v6, v4}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    goto/16 :goto_1

    :goto_3
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v6, v8}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const-string v0, "/ObjStm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6cW;->A08:[B

    invoke-direct {p0, p1, v0}, LX/6cW;->A06(Ljava/io/InputStream;[B)Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    :cond_8
    new-instance v2, LX/5Uj;

    invoke-direct {v2, p1, v6}, LX/5Uj;-><init>(Ljava/io/InputStream;I)V

    const-string v0, "/Filter"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "/FlateDecode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    add-int/lit8 v0, p2, 0x1
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {p0, v2, v0, v4}, LX/6cW;->A01(Ljava/io/InputStream;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_4
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    int-to-long v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v0, "pdfparser/parseInput marking file as suspicious"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LX/6cW;->A01:Z

    :goto_6
    if-eqz p3, :cond_0

    sget-object v0, LX/6cW;->A06:[B

    invoke-direct {p0, p1, v0}, LX/6cW;->A06(Ljava/io/InputStream;[B)Z

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v0, "pdfparser/parseInput "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private A02(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_2

    const/16 v5, 0x23

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    add-int/lit8 v0, v3, -0x3

    if-gt v6, v0, :cond_0

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v0, v6, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_1
    add-int/lit8 v6, v6, 0x2

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-object v4, LX/6cW;->A09:[Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x0

    :cond_3
    aget-object v0, v4, v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6cW;->A01:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pdfparser/checkname pdf contains suspicious name "

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_3

    return-void
.end method

.method private A03(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6cW;->A02(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, LX/6cW;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1}, LX/6cW;->A03(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A04(I)Z
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A05(I)Z
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private A06(Ljava/io/InputStream;[B)Z
    .locals 4

    iget-object v3, p0, LX/6cW;->A02:LX/66I;

    iget-object v2, v3, LX/66I;->A01:[B

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    int-to-byte v1, v0

    iget v0, v3, LX/66I;->A00:I

    aput-byte v1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/66I;->A00:I

    const/16 v0, 0xc8

    rem-int/2addr v1, v0

    iput v1, v3, LX/66I;->A00:I

    invoke-virtual {v3, p2}, LX/66I;->A00([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A07(Ljava/io/InputStream;I)Ljava/util/HashMap;
    .locals 7

    const/16 v0, 0x1f4

    if-gt p2, v0, :cond_f

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-static {v5}, LX/6cW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-static {v5}, LX/6cW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-static {v5}, LX/6cW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/16 v1, 0x3e

    if-ne v5, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    :cond_4
    int-to-char v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-static {v5}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/6cW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-static {v5}, LX/6cW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-static {v5}, LX/6cW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    if-eq v5, v6, :cond_2

    const/4 v4, 0x0

    const/16 v0, 0x28

    if-eq v5, v0, :cond_b

    const/16 v0, 0x3c

    if-eq v5, v0, :cond_d

    const/16 v0, 0x5b

    if-eq v5, v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    if-ne v5, v0, :cond_8

    :cond_7
    int-to-char v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    :cond_8
    invoke-static {v5}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/6cW;->A05(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/4fg;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-static {v3}, LX/4fg;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, LX/6cW;->A00(Ljava/io/InputStream;I)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_c

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    goto :goto_5

    :cond_c
    const/16 v0, 0x29

    if-eq v1, v0, :cond_e

    if-ne v1, v6, :cond_b

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, LX/6cW;->A07(Ljava/io/InputStream;I)Ljava/util/HashMap;

    move-result-object v4

    :cond_e
    :goto_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_4

    :cond_f
    new-instance v0, LX/1IO;

    invoke-direct {v0}, LX/1IO;-><init>()V

    throw v0
.end method

.method public A08()V
    .locals 7

    const/4 v5, 0x0

    iput v5, p0, LX/6cW;->A00:I

    iput-boolean v5, p0, LX/6cW;->A01:Z

    iget-object v0, p0, LX/6cW;->A03:Ljava/io/File;

    invoke-static {v0}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v3

    :try_start_0
    iget-object v6, p0, LX/6cW;->A02:LX/66I;

    iget-object v4, v6, LX/66I;->A01:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    int-to-byte v1, v0

    iget v0, v6, LX/66I;->A00:I

    aput-byte v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/66I;->A00:I

    const/16 v0, 0xc8

    rem-int/2addr v1, v0

    iput v1, v6, LX/66I;->A00:I

    sget-object v0, LX/6cW;->A05:[B

    invoke-virtual {v6, v0}, LX/66I;->A00([B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6cW;->A04:[B

    invoke-virtual {v6, v0}, LX/66I;->A00([B)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x400

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v3, v5, v0}, LX/6cW;->A01(Ljava/io/InputStream;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, LX/1IO;

    invoke-direct {v0}, LX/1IO;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
