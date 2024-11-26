.class public LX/B3l;
.super LX/12p;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/12p;-><init>()V

    invoke-static {p1}, LX/12e;->A03(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, LX/B3l;->A00:[B

    :try_start_0
    invoke-virtual {p0}, LX/B3l;->A0I()Ljava/util/Date;

    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid date string: "

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, LX/12p;-><init>()V

    array-length v1, p1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    iput-object p1, p0, LX/B3l;->A00:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/B3l;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/B3l;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/B3l;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/B3l;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "illegal characters in GeneralizedTime string"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "GeneralizedTime string too short"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v0, v1, p0}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-gt v0, v1, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    if-ne v1, v5, :cond_3

    invoke-static {v2, v6}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "00"

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2, v6}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0"

    goto :goto_1
.end method

.method private A04()Ljava/text/SimpleDateFormat;
    .locals 4

    invoke-virtual {p0}, LX/B3l;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yyyyMMddHHmmss.SSSz"

    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "Z"

    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/B3l;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMddHHmmssz"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/B3l;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "yyyyMMddHHmmz"

    goto :goto_0

    :cond_2
    const-string v0, "yyyyMMddHHz"

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;)LX/B3l;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/B3l;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/12p;->A00([B)LX/12p;

    move-result-object v0

    check-cast v0, LX/B3l;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoding error in getInstance: "

    invoke-static {p0, v0, v1}, LX/4ff;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal object in getInstance: "

    invoke-static {p0, v0, v1}, LX/7vK;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/B3l;

    return-object p0
.end method

.method private A06(I)Z
    .locals 3

    iget-object v1, p0, LX/B3l;->A00:[B

    array-length v0, v1

    if-le v0, p1, :cond_0

    aget-byte v2, v1, p1

    const/16 v0, 0x30

    if-lt v2, v0, :cond_0

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0A()I
    .locals 2

    instance-of v0, p0, LX/B2h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B2h;

    invoke-static {v0}, LX/B2h;->A01(LX/B2h;)[B

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v1}, LX/9rs;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/B3l;->A00:[B

    goto :goto_0
.end method

.method public A0B()LX/12p;
    .locals 2

    iget-object v1, p0, LX/B3l;->A00:[B

    new-instance v0, LX/B2h;

    invoke-direct {v0, v1}, LX/B2h;-><init>([B)V

    return-object v0
.end method

.method public A0C()LX/12p;
    .locals 2

    instance-of v0, p0, LX/B2h;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/B3l;->A00:[B

    new-instance v0, LX/B2h;

    invoke-direct {v0, v1}, LX/B2h;-><init>([B)V

    return-object v0
.end method

.method public A0D(LX/9o4;Z)V
    .locals 2

    instance-of v0, p0, LX/B2h;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B2h;

    invoke-static {v0}, LX/B2h;->A01(LX/B2h;)[B

    move-result-object v1

    :goto_0
    const/16 v0, 0x18

    invoke-virtual {p1, v1, v0, p2}, LX/9o4;->A04([BIZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/B3l;->A00:[B

    goto :goto_0
.end method

.method public A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0F(LX/12p;)Z
    .locals 2

    instance-of v0, p1, LX/B3l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/B3l;->A00:[B

    check-cast p1, LX/B3l;

    iget-object v0, p1, LX/B3l;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LX/B3l;->A00:[B

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_0

    invoke-static {v2, v10}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "GMT+00:00"

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    return-object v10

    :cond_0
    add-int/lit8 v3, v5, -0x6

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2b

    const-string v7, "GMT"

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_2

    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v3, -0x3

    if-ne v1, v0, :cond_2

    return-object v10

    :cond_2
    add-int/lit8 v3, v5, -0x5

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_7

    add-int/lit8 v1, v5, -0x3

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_8

    invoke-static {v10}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    const-string v8, "+"

    if-gez v3, :cond_3

    neg-int v3, v3

    const-string v6, "-"

    :goto_1
    const v0, 0x36ee80

    div-int v11, v3, v0

    mul-int/lit8 v0, v11, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v3, v0

    const v0, 0xea60

    div-int/2addr v3, v0

    goto :goto_2

    :cond_3
    move-object v6, v8

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v9}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/B3l;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/B3l;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-direct {p0}, LX/B3l;->A04()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v7, v6, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v11}, LX/B3l;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/B3l;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v11, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v7, v6}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, LX/B3l;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/B3l;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v10}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x3

    invoke-static {v10, v2, v3, v1}, LX/7vF;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v1, v10}, LX/7vI;->A0Y(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":00"

    :goto_3
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    return-object v10
.end method

.method public A0I()Ljava/util/Date;
    .locals 5

    iget-object v0, p0, LX/B3l;->A00:[B

    invoke-static {v0}, LX/12e;->A02([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Z"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/B3l;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "yyyyMMddHHmmss.SSS\'Z\'"

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-direct {v0, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_2
    invoke-virtual {p0}, LX/B3l;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B3l;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/6NS;->A00(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/B3l;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "yyyyMMddHHmmss\'Z\'"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/B3l;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "yyyyMMddHHmm\'Z\'"

    goto :goto_0

    :cond_3
    const-string v0, "yyyyMMddHH\'Z\'"

    goto :goto_0

    :cond_4
    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {p0}, LX/B3l;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "yyyyMMddHHmmss.SSS"

    :goto_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/B3l;->A0L()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "yyyyMMddHHmmss"

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/B3l;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "yyyyMMddHHmm"

    goto :goto_3

    :cond_7
    const-string v0, "yyyyMMddHH"

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/B3l;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/B3l;->A04()Ljava/text/SimpleDateFormat;

    move-result-object v1

    goto :goto_2
.end method

.method public A0J()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/B3l;->A00:[B

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aget-byte v1, v1, v2

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_1

    const/16 v0, 0xe

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A0K()Z
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/B3l;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, LX/B3l;->A06(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0L()Z
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LX/B3l;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LX/B3l;->A06(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/B3l;->A00:[B

    invoke-static {v0}, LX/12s;->A00([B)I

    move-result v0

    return v0
.end method
