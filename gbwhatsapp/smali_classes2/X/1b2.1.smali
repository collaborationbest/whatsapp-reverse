.class public LX/1b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/Writer;

.field public A05:Ljava/nio/charset/CharsetEncoder;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    const-string v0, "&#0;"

    const-string v1, "&#1;"

    const-string v2, "&#2;"

    const-string v3, "&#3;"

    const-string v4, "&#4;"

    const-string v5, "&#5;"

    const-string v6, "&#6;"

    const-string v7, "&#7;"

    const-string v8, "&#8;"

    const-string v9, "&#9;"

    const-string v10, "&#10;"

    const-string v11, "&#11;"

    const-string v12, "&#12;"

    const-string v13, "&#13;"

    const-string v14, "&#14;"

    const-string v15, "&#15;"

    const-string v16, "&#16;"

    const-string v17, "&#17;"

    const-string v18, "&#18;"

    const-string v19, "&#19;"

    const-string v20, "&#20;"

    const-string v21, "&#21;"

    const-string v22, "&#22;"

    const-string v23, "&#23;"

    const-string v24, "&#24;"

    const-string v25, "&#25;"

    const-string v26, "&#26;"

    const-string v27, "&#27;"

    const-string v28, "&#28;"

    const-string v29, "&#29;"

    const-string v30, "&#30;"

    const-string v31, "&#31;"

    const/16 v32, 0x0

    const-string v34, "&quot;"

    const-string v38, "&amp;"

    const-string v60, "&lt;"

    const-string v62, "&gt;"

    move-object/from16 v35, v32

    move-object/from16 v36, v32

    move-object/from16 v37, v32

    move-object/from16 v39, v32

    move-object/from16 v40, v32

    move-object/from16 v41, v32

    move-object/from16 v42, v32

    move-object/from16 v43, v32

    move-object/from16 v44, v32

    move-object/from16 v45, v32

    move-object/from16 v46, v32

    move-object/from16 v47, v32

    move-object/from16 v48, v32

    move-object/from16 v49, v32

    move-object/from16 v50, v32

    move-object/from16 v51, v32

    move-object/from16 v52, v32

    move-object/from16 v53, v32

    move-object/from16 v54, v32

    move-object/from16 v55, v32

    move-object/from16 v56, v32

    move-object/from16 v57, v32

    move-object/from16 v58, v32

    move-object/from16 v59, v32

    move-object/from16 v61, v32

    move-object/from16 v63, v32

    move-object/from16 v33, v32

    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1b2;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, v0}, LX/1b2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1b2;->A07:Z

    iput v0, p0, LX/1b2;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1b2;->A08:Z

    if-gtz p1, :cond_0

    const p1, 0x8000

    :cond_0
    iput p1, p0, LX/1b2;->A09:I

    new-array v0, p1, [C

    iput-object v0, p0, LX/1b2;->A0A:[C

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1b2;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A00(C)V
    .locals 2

    iget v1, p0, LX/1b2;->A03:I

    iget v0, p0, LX/1b2;->A09:I

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/1b2;->flush()V

    iget v1, p0, LX/1b2;->A03:I

    :cond_0
    iget-object v0, p0, LX/1b2;->A0A:[C

    aput-char p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1b2;->A03:I

    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/1b2;->A03(Ljava/lang/String;II)V

    return-void
.end method

.method private A02(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v5, LX/1b2;->A0B:[Ljava/lang/String;

    const/16 v0, 0x40

    int-to-char v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v4, :cond_1

    aget-object v1, v5, v0

    if-eqz v1, :cond_1

    if-ge v2, v3, :cond_0

    sub-int v0, v3, v2

    invoke-direct {p0, p1, v2, v0}, LX/1b2;->A03(Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v1}, LX/1b2;->A01(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, v3, :cond_3

    sub-int/2addr v3, v2

    invoke-direct {p0, p1, v2, v3}, LX/1b2;->A03(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method private A03(Ljava/lang/String;II)V
    .locals 4

    iget v3, p0, LX/1b2;->A09:I

    if-le p3, v3, :cond_1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    move v1, v3

    add-int v0, p2, v3

    if-lt v0, p3, :cond_0

    sub-int v1, p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, v1}, LX/1b2;->A03(Ljava/lang/String;II)V

    move p2, v0

    goto :goto_0

    :cond_1
    iget v2, p0, LX/1b2;->A03:I

    add-int v0, v2, p3

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, LX/1b2;->flush()V

    iget v2, p0, LX/1b2;->A03:I

    :cond_2
    add-int v1, p2, p3

    iget-object v0, p0, LX/1b2;->A0A:[C

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, p3

    iput v2, p0, LX/1b2;->A03:I

    :cond_3
    return-void
.end method

.method private A04([CII)V
    .locals 3

    iget v2, p0, LX/1b2;->A09:I

    if-le p3, v2, :cond_1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    move v1, v2

    add-int v0, p2, v2

    if-lt v0, p3, :cond_0

    sub-int v1, p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, v1}, LX/1b2;->A04([CII)V

    move p2, v0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/1b2;->A03:I

    add-int v0, v1, p3

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, LX/1b2;->flush()V

    iget v1, p0, LX/1b2;->A03:I

    :cond_2
    iget-object v0, p0, LX/1b2;->A0A:[C

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    iput v1, p0, LX/1b2;->A03:I

    :cond_3
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, LX/1b2;->A00(C)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/1b2;->A01(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, LX/1b2;->A00(C)V

    :cond_0
    invoke-direct {p0, p2}, LX/1b2;->A01(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-direct {p0, v0}, LX/1b2;->A01(Ljava/lang/String;)V

    invoke-direct {p0, p3}, LX/1b2;->A02(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-direct {p0, v0}, LX/1b2;->A00(C)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1b2;->A08:Z

    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public endDocument()V
    .locals 0

    invoke-virtual {p0}, LX/1b2;->flush()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 4

    iget v1, p0, LX/1b2;->A02:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, LX/1b2;->A02:I

    iget-boolean v0, p0, LX/1b2;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, " />\n"

    :goto_0
    invoke-direct {p0, v0}, LX/1b2;->A01(Ljava/lang/String;)V

    iput-boolean v3, p0, LX/1b2;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1b2;->A06:Z

    return-object p0

    :cond_0
    iget-boolean v0, p0, LX/1b2;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1b2;->A08:Z

    if-eqz v0, :cond_2

    mul-int/lit8 v2, v1, 0x4

    const-string v1, "                                                              "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/1b2;->A03(Ljava/lang/String;II)V

    :cond_2
    const-string v0, "</"

    invoke-direct {p0, v0}, LX/1b2;->A01(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, LX/1b2;->A01(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, LX/1b2;->A00(C)V

    :cond_3
    invoke-direct {p0, p2}, LX/1b2;->A01(Ljava/lang/String;)V

    const-string v0, ">\n"

    goto :goto_0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 7

    iget v2, p0, LX/1b2;->A03:I

    if-lez v2, :cond_5

    iget-object v0, p0, LX/1b2;->A00:Ljava/io/OutputStream;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1b2;->A0A:[C

    invoke-static {v0, v5, v2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v6

    iget-object v0, p0, LX/1b2;->A05:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, LX/1b2;->A01:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v0, v6, v4, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-eqz v0, :cond_3

    if-lez v2, :cond_0

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, LX/1b2;->A00:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, LX/1b2;->A05:Ljava/nio/charset/CharsetEncoder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/1b2;->A04:Ljava/io/Writer;

    iget-object v0, p0, LX/1b2;->A0A:[C

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, LX/1b2;->A04:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, LX/1b2;->A00:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_4
    iget-object v0, p0, LX/1b2;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_1
    iput v5, p0, LX/1b2;->A03:I

    :cond_5
    return-void
.end method

.method public getDepth()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1b2;->A07:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, LX/1b2;->A05:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, LX/1b2;->A00:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, LX/1b2;->A04:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ?>\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1b2;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1b2;->A08:Z

    return-void

    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    iget-boolean v0, p0, LX/1b2;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, ">\n"

    invoke-direct {p0, v0}, LX/1b2;->A01(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/1b2;->A07:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/1b2;->A02:I

    mul-int/lit8 v2, v0, 0x4

    const-string v1, "                                                              "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/1b2;->A03(Ljava/lang/String;II)V

    :cond_2
    iget v0, p0, LX/1b2;->A02:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1b2;->A02:I

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, LX/1b2;->A00(C)V

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, LX/1b2;->A01(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, LX/1b2;->A00(C)V

    :cond_3
    invoke-direct {p0, p2}, LX/1b2;->A01(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/1b2;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1b2;->A08:Z

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3

    iget-boolean v0, p0, LX/1b2;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, ">"

    invoke-direct {p0, v0}, LX/1b2;->A01(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/1b2;->A06:Z

    :cond_0
    invoke-direct {p0, p1}, LX/1b2;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1b2;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/1b2;->A08:Z

    :cond_2
    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 6

    iget-boolean v0, p0, LX/1b2;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v0, ">"

    invoke-direct {p0, v0}, LX/1b2;->A01(Ljava/lang/String;)V

    iput-boolean v5, p0, LX/1b2;->A06:Z

    :cond_0
    sget-object v4, LX/1b2;->A0B:[Ljava/lang/String;

    const/16 v0, 0x40

    int-to-char v3, v0

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_3

    aget-char v0, p1, p2

    if-ge v0, v3, :cond_2

    aget-object v1, v4, v0

    if-eqz v1, :cond_2

    if-ge v2, p2, :cond_1

    sub-int v0, p2, v2

    invoke-direct {p0, p1, v2, v0}, LX/1b2;->A04([CII)V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v1}, LX/1b2;->A01(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-ge v2, p2, :cond_4

    sub-int/2addr p2, v2

    invoke-direct {p0, p1, v2, p2}, LX/1b2;->A04([CII)V

    :cond_4
    iget-boolean v0, p0, LX/1b2;->A07:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    aget-char v1, p1, p3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, p0, LX/1b2;->A08:Z

    :cond_6
    return-object p0
.end method
