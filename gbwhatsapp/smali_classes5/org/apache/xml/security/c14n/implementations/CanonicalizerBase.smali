.class public abstract Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.super Lorg/apache/xml/security/c14n/CanonicalizerSpi;
.source ""


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

.field public static final h:[B

.field public static final i:Lorg/w3c/dom/Attr;

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B


# instance fields
.field public j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/util/Set;

.field public m:Lorg/w3c/dom/Node;

.field public n:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    const/4 v2, 0x4

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    const/4 v1, 0x5

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_9

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    new-array v0, v3, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_b

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    new-instance v0, Lorg/apache/xml/security/c14n/helper/AttrCompare;

    invoke-direct {v0}, Lorg/apache/xml/security/c14n/helper/AttrCompare;-><init>()V

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    new-array v0, v3, [B

    fill-array-data v0, :array_c

    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v2

    const-string v1, "http://www.w3.org/2000/xmlns/"

    const-string v0, "xmlns"

    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v1

    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    const-string v0, ""

    invoke-interface {v1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v0, "Unable to create nullNode"

    invoke-static {v2, v0, v1}, LX/7vJ;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x3ft
        0x3et
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3ct
        0x3ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
        0x3et
    .end array-data

    :array_3
    .array-data 1
        0x3ct
        0x21t
        0x2dt
        0x2dt
    .end array-data

    :array_4
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x41t
        0x3bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x39t
        0x3bt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x26t
        0x71t
        0x75t
        0x6ft
        0x74t
        0x3bt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x44t
        0x3bt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x26t
        0x67t
        0x74t
        0x3bt
    .end array-data

    :array_9
    .array-data 1
        0x26t
        0x6ct
        0x74t
        0x3bt
    .end array-data

    :array_a
    .array-data 1
        0x3ct
        0x2ft
    .end array-data

    nop

    :array_b
    .array-data 1
        0x26t
        0x61t
        0x6dt
        0x70t
        0x3bt
    .end array-data

    nop

    :array_c
    .array-data 1
        0x3dt
        0x22t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    iput-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 4

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p2, p3}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x22

    if-ge v0, p0, :cond_7

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v0, 0x26

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V
    .locals 6

    const/16 v5, 0xa

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    return-void
.end method

.method public static final a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V
    .locals 8

    const/16 v5, 0xa

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v6, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    return-void
.end method

.method private d(Lorg/w3c/dom/Node;)[B
    .locals 4

    const-string v3, "empty"

    :try_start_0
    invoke-virtual {p0, p1, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v2

    :cond_0
    instance-of v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    const/4 v0, 0x0

    iput v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;I)I
    .locals 3

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public abstract a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    return-void
.end method

.method public abstract a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
.end method

.method public final a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V
    .locals 13

    move/from16 v10, p4

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v9, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    iget-object v8, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    iget-boolean v7, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v4, 0x1

    const/16 v3, 0x3e

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move-object p1, v1

    :cond_1
    :goto_2
    if-nez p1, :cond_5

    if-eqz v5, :cond_6

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v5

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v6}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    move-object/from16 v0, p3

    if-eq v5, v0, :cond_6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v4, v0, :cond_1

    :cond_2
    const/4 v10, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v10, 0x0

    if-eq p1, v8, :cond_0

    move-object v11, p1

    check-cast v11, Lorg/w3c/dom/Element;

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    const/16 v0, 0x3c

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v11}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9, v6}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {p0, v11, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    move-result-object v12

    if-eqz v12, :cond_3

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2, v9}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    move-object v5, v11

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-static {p1, v9, v10}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    goto/16 :goto_1

    :pswitch_4
    if-eqz v7, :cond_0

    check-cast p1, Lorg/w3c/dom/Comment;

    invoke-static {p1, v9, v10}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/util/Set;)[B
    .locals 1

    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B
    .locals 5

    const-string v3, "empty"

    iput-object p2, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    :try_start_0
    new-instance v4, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    invoke-direct {v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0, p1, v4, p1, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v2

    :cond_1
    instance-of v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    const/4 v0, 0x0

    iput v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-object v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(Lorg/w3c/dom/Node;)I
    .locals 3

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v0, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public abstract b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public final b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 13

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    new-instance v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    invoke-direct {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v7, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    :cond_0
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    const/4 v12, 0x0

    move-object v4, v12

    move-object v9, v12

    const/4 v2, -0x1

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v3, 0x3e

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move-object p1, v9

    :cond_2
    :goto_2
    if-nez p1, :cond_5

    if-eqz v4, :cond_d

    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v4

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    :goto_3
    if-eq v4, p2, :cond_d

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v7, v0, :cond_2

    :cond_3
    move-object v4, v12

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v9

    const/4 v1, -0x1

    goto :goto_0

    :pswitch_1
    move-object v9, p1

    check-cast v9, Lorg/w3c/dom/Element;

    iget-object v0, v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    const/16 v0, 0x3c

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v9}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    :goto_5
    invoke-virtual {p0, v9, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    move-result-object v10

    if-eqz v10, :cond_8

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c()V

    move-object v2, v12

    goto :goto_5

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v11, :cond_a

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    :goto_7
    if-eqz v4, :cond_d

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    goto :goto_7

    :cond_b
    move-object p1, v0

    move-object v4, v9

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    :goto_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_c
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v9

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-static {p1, v6, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    if-ne v0, v7, :cond_1

    check-cast p1, Lorg/w3c/dom/Comment;

    invoke-static {p1, v6, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_6
    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B
    .locals 3

    const-string v2, "empty"

    :try_start_0
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/util/Set;)[B

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 7

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {v6, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Attr;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2, v1, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Lorg/w3c/dom/Node;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v0, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    goto :goto_0

    :cond_3
    const-string v2, "xmlns"

    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    invoke-virtual {p2, v2, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    return-void
.end method
