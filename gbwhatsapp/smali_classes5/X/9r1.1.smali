.class public abstract LX/9r1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/9r1;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 11

    if-eqz p0, :cond_10

    instance-of v0, p0, LX/9r1;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p1}, LX/9r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " <\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v2, v10, v8

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "cachedSize"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_2

    and-int/lit8 v1, v1, 0x8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const-string v1, "_"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, p2, p3}, LX/9r1;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3, v7, p2, p3}, LX/9r1;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "has"

    invoke-static {v0, v1}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/001;->A0C(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    const-string v0, "get"

    invoke-static {v0, v1}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/001;->A0C(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0, v1, p2, p3}, LX/9r1;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :catch_0
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_10

    invoke-virtual {p2, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, ">\n"

    goto/16 :goto_a

    :cond_6
    invoke-static {p1}, LX/9r1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p0, Ljava/lang/String;

    const/16 v7, 0x20

    const/16 v6, 0x22

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_7

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[...]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_8

    const/16 v0, 0x7e

    if-gt v2, v0, :cond_8

    if-eq v2, v6, :cond_8

    const/16 v0, 0x27

    if-eq v2, v0, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    instance-of v0, p0, [B

    if-eqz v0, :cond_e

    check-cast p0, [B

    if-nez p0, :cond_a

    const-string v1, "\"\""

    goto :goto_8

    :cond_a
    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_5
    array-length v0, p0

    if-ge v3, v0, :cond_d

    aget-byte v0, p0, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_c

    if-eq v2, v6, :cond_c

    if-lt v2, v7, :cond_b

    const/16 v0, 0x7f

    if-ge v2, v0, :cond_b

    :goto_6
    int-to-char v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "\\%03o"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_d
    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_e
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_8
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_9
    const-string v0, "\n"

    :goto_a
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    return-void
.end method


# virtual methods
.method public A02()LX/9r1;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r1;

    return-object v0
.end method

.method public A03(LX/9tj;)V
    .locals 11

    move-object v2, p0

    check-cast v2, LX/8G8;

    iget-wide v3, v2, LX/8G8;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/9tj;->A01(LX/9tj;I)V

    invoke-virtual {p1, v3, v4}, LX/9tj;->A04(J)V

    :cond_0
    iget-object v0, v2, LX/8G8;->A0B:[LX/8G7;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v2, LX/8G8;->A0B:[LX/8G7;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v1, v1, v4

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    invoke-static {p1, v0}, LX/9tj;->A01(LX/9tj;I)V

    iget v0, v1, LX/9r1;->A00:I

    if-gez v0, :cond_1

    invoke-virtual {v1}, LX/8G9;->A04()I

    move-result v0

    iput v0, v1, LX/9r1;->A00:I

    :cond_1
    iget v0, v1, LX/9r1;->A00:I

    invoke-static {p1, v0}, LX/9tj;->A02(LX/9tj;I)V

    invoke-virtual {v1, p1}, LX/9r1;->A03(LX/9tj;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/8G8;->A07:[B

    sget-object v6, LX/9ET;->A00:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, LX/9tj;->A03(I[B)V

    :cond_4
    iget-object v0, v2, LX/8G8;->A08:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, v2, LX/8G8;->A08:[B

    invoke-virtual {p1, v1, v0}, LX/9tj;->A03(I[B)V

    :cond_5
    iget-object v1, v2, LX/8G8;->A04:LX/8Fx;

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p1, v1, v0}, LX/9tj;->A05(LX/BIs;I)V

    :cond_6
    iget v1, v2, LX/8G8;->A00:I

    if-eqz v1, :cond_7

    const/16 v0, 0x58

    invoke-static {p1, v0}, LX/9tj;->A01(LX/9tj;I)V

    invoke-static {p1, v1}, LX/9tj;->A02(LX/9tj;I)V

    :cond_7
    iget-wide v4, v2, LX/8G8;->A03:J

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v4, v7

    if-eqz v0, :cond_8

    const/16 v0, 0x78

    invoke-static {p1, v0}, LX/9tj;->A01(LX/9tj;I)V

    invoke-static {v4, v5}, LX/7vI;->A05(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/9tj;->A04(J)V

    :cond_8
    iget-wide v0, v2, LX/8G8;->A02:J

    cmp-long v4, v0, v9

    if-eqz v4, :cond_9

    const/16 v4, 0x88

    invoke-static {p1, v4}, LX/9tj;->A02(LX/9tj;I)V

    invoke-virtual {p1, v0, v1}, LX/9tj;->A04(J)V

    :cond_9
    iget-object v1, v2, LX/8G8;->A09:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, LX/9tj;->A03(I[B)V

    :cond_a
    iget-object v0, v2, LX/8G8;->A0A:[I

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v1, v2, LX/8G8;->A0A:[I

    array-length v0, v1

    if-ge v3, v0, :cond_c

    aget v1, v1, v3

    const/16 v0, 0xa0

    invoke-static {p1, v0}, LX/9tj;->A02(LX/9tj;I)V

    if-ltz v1, :cond_b

    invoke-static {p1, v1}, LX/9tj;->A02(LX/9tj;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, LX/9tj;->A04(J)V

    goto :goto_2

    :cond_c
    iget-object v1, v2, LX/8G8;->A05:LX/8Fw;

    if-eqz v1, :cond_d

    const/16 v0, 0x17

    invoke-virtual {p1, v1, v0}, LX/9tj;->A05(LX/BIs;I)V

    :cond_d
    iget-boolean v0, v2, LX/8G8;->A06:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    const/16 v0, 0xc8

    invoke-static {p1, v0}, LX/9tj;->A02(LX/9tj;I)V

    int-to-byte v2, v1

    iget-object v1, p1, LX/9tj;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/925;

    invoke-direct {v0, v2, v1}, LX/925;-><init>(II)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "Error printing proto: "

    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/7vE;->A0q()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/9r1;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
