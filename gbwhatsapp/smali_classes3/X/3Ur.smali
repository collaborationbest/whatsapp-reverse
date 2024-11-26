.class public final LX/3Ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ur;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ur;

    invoke-direct {v0}, LX/3Ur;-><init>()V

    sput-object v0, LX/3Ur;->A00:LX/3Ur;

    const-string v0, "la\\(s\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ur;->A02:Ljava/util/regex/Pattern;

    const-string v0, "\u00e0\\(s\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Ur;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0ue;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0, v0}, LX/3Ur;->A03(LX/0ue;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0ue;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcae

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe04

    if-ne v1, v0, :cond_2

    const-string v0, "pt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    sget-object v0, LX/3Ur;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "\u00e0"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    const-string v0, "\u00e0s"

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v2, v0, LX/1QQ;->A00:Z

    goto :goto_0

    :cond_5
    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_7

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A00:Z

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/3Ur;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "la"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object v0, LX/3Ur;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "las"

    goto :goto_2
.end method

.method private final A02(LX/0ue;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v8, :cond_11

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_0

    xor-int/lit8 v9, v9, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v9, :cond_10

    const-string v1, "aBhHKm"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/09L;->A09(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    move v6, v3

    :goto_2
    if-ge v6, v8, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    sub-int v1, v6, v3

    const/16 v0, 0x61

    if-ne v2, v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xdc

    if-nez v1, :cond_2

    const/16 v0, 0xd3

    :cond_2
    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v6, -0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x42

    if-ne v2, v0, :cond_9

    invoke-static {p1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/5j7;->A00:LX/009;

    invoke-virtual {v1, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37n;

    if-nez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37n;

    if-nez v5, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xdc

    if-nez v1, :cond_5

    const/16 v0, 0xd3

    :cond_5
    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/16 v0, 0xb

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v5, LX/37n;->A00:[I

    if-eqz v3, :cond_8

    iget-object v2, v5, LX/37n;->A01:[I

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    :goto_4
    array-length v0, v3

    if-ge v1, v0, :cond_8

    aget v0, v3, v1

    if-ne v0, v4, :cond_7

    aget v0, v2, v1

    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/37n;->A02:[I

    aget v0, v0, v4

    invoke-virtual {p1, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/16 v0, 0x68

    if-ne v2, v0, :cond_a

    invoke-static {p1, p3, v1}, LX/3Ur;->A04(LX/0ue;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/16 v0, 0x48

    if-ne v2, v0, :cond_c

    invoke-static {p1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_b

    const-string v3, "%d"

    :goto_5
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v5, v2, v4}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    const-string v3, "%02d"

    goto :goto_5

    :cond_c
    const/16 v0, 0x4b

    if-ne v2, v0, :cond_e

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {p1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_d

    const-string v2, "%d"

    :goto_6
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v4, v1, v3}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const-string v2, "%02d"

    goto :goto_6

    :cond_e
    const/16 v0, 0x6d

    if-ne v2, v0, :cond_3

    invoke-static {p1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    const-string v3, "%d"

    :goto_7
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v5, v2, v4}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    const-string v3, "%02d"

    goto :goto_7

    :cond_10
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_11
    invoke-static {v7}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0ue;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A00:Z

    if-eqz v0, :cond_1

    const/16 v2, 0xe1

    :cond_0
    :goto_0
    sget-object v1, LX/3Ur;->A00:LX/3Ur;

    invoke-virtual {p0, v2}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-direct {v1, p0, v0, p1}, LX/3Ur;->A02(LX/0ue;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1QR;->A00(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    const/16 v2, 0xe0

    if-ne v1, v0, :cond_0

    :cond_2
    const/16 v2, 0xdf

    goto :goto_0
.end method

.method public static final A04(LX/0ue;Ljava/util/Calendar;I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    :cond_0
    invoke-static {p0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object p0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    const-string v2, "%d"

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, p0, v1, v3}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "%02d"

    goto :goto_0
.end method

.method public static final A05(LX/0ue;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 15

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    move-object v6, p0

    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A00:Z

    const/16 v2, 0xb

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-eqz v0, :cond_12

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xe5

    if-ne v1, v0, :cond_0

    const/16 v2, 0xe6

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v3, 0x0

    const/16 p2, 0x0

    const/16 p1, 0x0

    const/4 p0, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v3, v12, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x27

    if-ne v2, v0, :cond_1

    xor-int/lit8 p2, p2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_11

    const-string v0, "ahHKm"

    const/16 p2, 0x0

    invoke-static {v0, v2, v5, v5}, LX/09L;->A09(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    move v10, v3

    :goto_3
    if-ge v10, v12, :cond_2

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    sub-int v1, v10, v3

    const/16 v0, 0x61

    if-ne v2, v0, :cond_6

    move-object v1, v7

    if-nez p1, :cond_3

    move-object v1, v8

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0xdc

    if-nez v1, :cond_4

    const/16 v0, 0xd3

    :cond_4
    invoke-virtual {v6, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v3, v10, -0x1

    goto :goto_2

    :cond_6
    const/16 v0, 0x68

    if-ne v2, v0, :cond_8

    move-object v0, v7

    if-nez p0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-static {v6, v0, v1}, LX/3Ur;->A04(LX/0ue;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    const/16 v0, 0x48

    if-ne v2, v0, :cond_b

    move-object v9, v7

    if-nez p0, :cond_9

    move-object v9, v8

    :cond_9
    invoke-static {v6}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    const-string v2, "%d"

    :goto_6
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v4, v1, v3}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v2, "%02d"

    goto :goto_6

    :cond_b
    const/16 v0, 0x4b

    if-ne v2, v0, :cond_e

    move-object v2, v7

    if-nez p0, :cond_c

    move-object v2, v8

    :cond_c
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v6}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const-string v1, "%d"

    :goto_7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v3, v0, v2}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const-string v1, "%02d"

    goto :goto_7

    :cond_e
    const/16 v0, 0x6d

    if-ne v2, v0, :cond_5

    move-object v9, v7

    if-nez v14, :cond_f

    move-object v9, v8

    :cond_f
    invoke-static {v6}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    const-string v2, "%d"

    :goto_8
    new-array v1, v3, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v4, v1, v3}, LX/1kp;->A0g(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    goto :goto_4

    :cond_10
    const-string v2, "%02d"

    goto :goto_8

    :cond_11
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_12
    invoke-static {p0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1QR;->A00(Ljava/util/Locale;)I

    move-result v1

    if-eq v1, v9, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xe4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xe2

    if-ne v1, v0, :cond_0

    const/16 v2, 0xe3

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/16 v0, 0xdf

    invoke-virtual {p0, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v3, 0xe7

    new-array v2, v9, [Ljava/lang/Object;

    sget-object v1, LX/3Ur;->A00:LX/3Ur;

    invoke-direct {v1, p0, v4, v8}, LX/3Ur;->A02(LX/0ue;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-direct {v1, p0, v4, v7}, LX/3Ur;->A02(LX/0ue;Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {p0, v3, v2}, LX/0ue;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
