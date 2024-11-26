.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I
    .locals 8

    invoke-static {p5}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    const/4 v6, 0x0

    if-nez p6, :cond_0

    const/4 v6, -0x1

    :cond_0
    move v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, p6, :cond_d

    if-eq v4, v7, :cond_b

    const/4 v1, 0x1

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-ne v4, v0, :cond_c

    invoke-static {p3, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    move-result v0

    :goto_1
    if-ne v0, v7, :cond_1

    return v7

    :cond_1
    if-eqz v5, :cond_2

    add-int/2addr v2, v0

    :cond_2
    invoke-static {p4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, -0xc8

    if-ne v4, v6, :cond_5

    if-ne v3, v0, :cond_5

    const/4 v0, -0x2

    if-nez v5, :cond_4

    :cond_3
    const/4 v0, -0x3

    :cond_4
    return v0

    :cond_5
    if-gez v3, :cond_7

    if-eq v3, v0, :cond_6

    const/16 v0, -0xc9

    if-ne v3, v0, :cond_d

    :cond_6
    if-eqz v5, :cond_3

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-static {p2, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-static {p1, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-static {p0, p4, p5, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    move-result v0

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p4, p5, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    move-result v0

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    invoke-static {p4, p5, v3, v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge p3, v3, :cond_8

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x25

    if-ne v0, v5, :cond_18

    add-int/lit8 v0, p3, 0x1

    if-le v3, v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    if-ne v1, v5, :cond_7

    :cond_0
    const/16 v1, -0x64

    :goto_1
    const/16 v0, -0x64

    const/4 v2, -0x1

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p4, :cond_2

    if-eq v1, v5, :cond_15

    :cond_1
    return v2

    :cond_2
    const/16 v0, 0x73

    if-ne v1, v0, :cond_9

    instance-of v0, p0, Ljava/util/Formattable;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-nez v0, :cond_5

    :cond_4
    const-string v0, "null"

    :cond_5
    if-nez p2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_6
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 v1, -0x65

    goto :goto_1

    :cond_8
    if-nez p2, :cond_b

    return v6

    :cond_9
    const/16 v0, 0x64

    if-ne v1, v0, :cond_14

    const/4 v1, 0x4

    if-nez p0, :cond_c

    if-eqz p2, :cond_d

    const-string v0, "null"

    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    const/4 v6, -0x3

    return v6

    :cond_c
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    if-nez p2, :cond_11

    const/16 v1, 0xb

    :cond_d
    :goto_4
    const/4 v0, 0x1

    if-ne v1, v2, :cond_17

    return v2

    :cond_e
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_f

    if-nez p2, :cond_11

    const/4 v1, 0x6

    goto :goto_4

    :cond_f
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_10

    if-nez p2, :cond_11

    goto :goto_4

    :cond_10
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_13

    if-nez p2, :cond_12

    const/16 v1, 0x14

    goto :goto_4

    :cond_11
    invoke-static {p0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_12
    invoke-static {p0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_13
    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_14
    if-ne v1, v5, :cond_1

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    move p3, v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_19

    :cond_17
    add-int/2addr v6, v1

    if-eqz v0, :cond_19

    return v6

    :cond_18
    if-nez p2, :cond_1a

    add-int/lit8 v6, v6, 0x1

    :cond_19
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method public static A02(Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge p1, v4, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    if-le v4, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    move p1, v1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, p1, 0x2

    return v0

    :cond_3
    const/16 v0, -0xc8

    if-eqz v3, :cond_4

    const/16 v0, -0xc9

    :cond_4
    return v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v4, :cond_4

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x25

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    if-le v4, p2, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    add-int/2addr p3, v3

    if-nez p4, :cond_5

    const/4 p3, -0x3

    :cond_5
    return p3
.end method

.method public static varargs A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {p1}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v9

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    array-length v7, p2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v3, -0xc9

    const/16 v2, -0xc8

    if-ge v10, v7, :cond_2

    aget-object v1, p2, v10

    xor-int/lit8 v0, v8, 0x1

    invoke-static {v1, p0, p1, v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v9, :cond_0

    add-int/2addr v5, v1

    :cond_0
    invoke-static {p0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->A02(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->A00:[Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v11, v4

    :cond_3
    if-eqz v9, :cond_4

    if-nez v11, :cond_4

    const/4 v0, -0x2

    return v0

    :cond_4
    if-eq v6, v2, :cond_5

    if-eq v6, v3, :cond_5

    invoke-static {p0, p1, v6, v5, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;IIZ)I

    move-result v0

    return v0

    :cond_5
    if-eqz v9, :cond_6

    return v5

    :cond_6
    const/4 v0, -0x3

    :cond_7
    return v0
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-static {p1, p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    return-void
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v6, p0

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v3, v2

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    move-object v6, p0

    const/4 v3, 0x0

    const/4 p0, 0x1

    move-object v5, v3

    move-object v7, v3

    move-object v2, p1

    move-object v4, v3

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    move-object v6, p0

    const/4 v4, 0x0

    const/4 p0, 0x2

    move-object v7, v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    move-object v6, p0

    const/4 v5, 0x0

    const/4 p0, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, v5

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, p0, v0}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object p3, v0, v1

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    move-object v7, p0

    const/4 v8, 0x0

    const/4 p0, 0x4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    invoke-static {p1, p2, p0, v0}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    aput-object p3, v0, v2

    aput-object p4, v0, v1

    invoke-static {v7, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {v3 .. v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)I

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
