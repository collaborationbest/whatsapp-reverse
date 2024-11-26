.class public final LX/82g;
.super LX/Adz;
.source ""


# static fields
.field public static final A06:LX/Aeu;

.field public static final A07:LX/Aeu;

.field public static final A08:LX/Aeu;

.field public static final A09:LX/Aeu;

.field public static final A0A:LX/Aeu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/Ae5;

.field public final A05:LX/BJZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "\'\\"

    sget-object v0, LX/Aeu;->A02:LX/Aeu;

    invoke-static {v1}, LX/9hm;->A00(Ljava/lang/String;)LX/Aeu;

    move-result-object v0

    sput-object v0, LX/82g;->A07:LX/Aeu;

    const-string v0, "\"\\"

    invoke-static {v0}, LX/9hm;->A00(Ljava/lang/String;)LX/Aeu;

    move-result-object v0

    sput-object v0, LX/82g;->A06:LX/Aeu;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, LX/9hm;->A00(Ljava/lang/String;)LX/Aeu;

    move-result-object v0

    sput-object v0, LX/82g;->A08:LX/Aeu;

    const-string v0, "\n\r"

    invoke-static {v0}, LX/9hm;->A00(Ljava/lang/String;)LX/Aeu;

    move-result-object v0

    sput-object v0, LX/82g;->A0A:LX/Aeu;

    const-string v0, "*/"

    invoke-static {v0}, LX/9hm;->A00(Ljava/lang/String;)LX/Aeu;

    move-result-object v0

    sput-object v0, LX/82g;->A09:LX/Aeu;

    return-void
.end method

.method public constructor <init>(LX/BJZ;)V
    .locals 1

    invoke-direct {p0}, LX/Adz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/82g;->A00:I

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/82g;->A05:LX/BJZ;

    check-cast p1, LX/Ajj;

    iget-object v0, p1, LX/Ajj;->A01:LX/Ae5;

    iput-object v0, p0, LX/82g;->A04:LX/Ae5;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/Adz;->A0R(I)V

    return-void
.end method

.method private A00()C
    .locals 10

    iget-object v3, p0, LX/82g;->A05:LX/BJZ;

    const-wide/16 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/BJZ;->Bna(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v5}, LX/Ae5;->A00()B

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v0, 0x22

    if-eq v2, v0, :cond_a

    const/16 v0, 0x27

    if-eq v2, v0, :cond_a

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_a

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x62

    if-eq v2, v0, :cond_8

    const/16 v7, 0x66

    const/16 v1, 0xc

    if-eq v2, v7, :cond_9

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x72

    const/16 v1, 0xd

    if-eq v2, v0, :cond_9

    const/16 v0, 0x74

    const/16 v1, 0x9

    if-eq v2, v0, :cond_9

    const/16 v0, 0x75

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid escape sequence: \\"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/Adz;->A0G(Ljava/lang/String;)LX/91w;

    move-result-object v1

    throw v1

    :cond_0
    const-wide/16 v1, 0x4

    invoke-interface {v3, v1, v2}, LX/BJZ;->Bna(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v9, 0x0

    :cond_1
    int-to-long v3, v6

    invoke-virtual {v5, v3, v4}, LX/Ae5;->A01(J)B

    move-result v8

    shl-int/lit8 v0, v9, 0x4

    int-to-char v4, v0

    const/16 v0, 0x30

    if-lt v8, v0, :cond_4

    const/16 v3, 0x39

    add-int/lit8 v0, v8, -0x30

    if-le v8, v3, :cond_2

    const/16 v0, 0x61

    if-lt v8, v0, :cond_3

    if-gt v8, v7, :cond_4

    add-int/lit8 v0, v8, -0x61

    :goto_2
    add-int/lit8 v0, v0, 0xa

    :cond_2
    add-int/2addr v4, v0

    int-to-char v9, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    if-lt v6, v0, :cond_1

    invoke-virtual {v5, v1, v2}, LX/Ae5;->A06(J)V

    return v9

    :cond_3
    const/16 v0, 0x41

    if-lt v8, v0, :cond_4

    const/16 v0, 0x46

    if-gt v8, v0, :cond_4

    add-int/lit8 v0, v8, -0x41

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "\\u"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0, v1, v2}, LX/Ae5;->A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated escape sequence"

    goto :goto_1

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unterminated escape sequence at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Adz;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return v4

    :cond_8
    const/16 v1, 0x8

    :cond_9
    return v1

    :cond_a
    int-to-char v1, v2

    return v1
.end method

.method public static A01(LX/82g;)I
    .locals 19

    move-object/from16 v8, p0

    iget-object v15, v8, LX/Adz;->A00:[I

    iget v13, v8, LX/Adz;->A01:I

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    aget v6, v15, v13

    const-wide/16 v2, 0x0

    const/16 v11, 0x22

    const/16 v5, 0x5d

    const/4 v10, 0x3

    const/4 v14, 0x7

    const/16 v4, 0x3b

    const/16 v1, 0x2c

    const/4 v9, 0x4

    const/4 v12, 0x2

    if-ne v6, v7, :cond_15

    aput v12, v15, v13

    :cond_0
    :goto_0
    invoke-direct {v8, v7}, LX/82g;->A02(Z)I

    move-result v12

    if-eq v12, v11, :cond_14

    const/16 v0, 0x27

    if-eq v12, v0, :cond_2c

    if-eq v12, v1, :cond_18

    if-eq v12, v4, :cond_18

    const/16 v0, 0x5b

    if-eq v12, v0, :cond_2b

    if-eq v12, v5, :cond_16

    const/16 v0, 0x7b

    if-eq v12, v0, :cond_2a

    iget-object v6, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v6, v2, v3}, LX/Ae5;->A01(J)B

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_13

    const/16 v0, 0x54

    if-eq v1, v0, :cond_13

    const/16 v0, 0x66

    if-eq v1, v0, :cond_12

    const/16 v0, 0x46

    if-eq v1, v0, :cond_12

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x7

    const-string v13, "null"

    const-string v12, "NULL"

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x1

    :goto_2
    if-ge v11, v4, :cond_10

    iget-object v15, v8, LX/82g;->A05:LX/BJZ;

    add-int/lit8 v16, v11, 0x1

    move/from16 v0, v16

    int-to-long v0, v0

    invoke-interface {v15, v0, v1}, LX/BJZ;->Bna(J)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, LX/Ae5;->A01(J)B

    move-result v1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_2
    :goto_3
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x1

    const/16 v18, 0x0

    :goto_4
    iget-object v13, v8, LX/82g;->A05:LX/BJZ;

    add-int/lit8 v17, v12, 0x1

    move/from16 v0, v17

    int-to-long v0, v0

    invoke-interface {v13, v0, v1}, LX/BJZ;->Bna(J)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_21

    int-to-long v0, v12

    invoke-virtual {v6, v0, v1}, LX/Ae5;->A01(J)B

    move-result v1

    const/16 v0, 0x2b

    const/4 v15, 0x5

    if-eq v1, v0, :cond_e

    const/16 v0, 0x45

    if-eq v1, v0, :cond_c

    const/16 v0, 0x65

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x30

    if-lt v1, v0, :cond_20

    const/16 v0, 0x39

    if-gt v1, v0, :cond_20

    if-eq v11, v7, :cond_9

    if-eqz v11, :cond_9

    if-ne v11, v13, :cond_6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_27

    const-wide/16 v15, 0xa

    mul-long/2addr v15, v4

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    sub-long/2addr v15, v0

    const-wide v12, -0xcccccccccccccccL

    cmp-long v0, v4, v12

    if-gtz v0, :cond_3

    if-nez v0, :cond_5

    cmp-long v0, v15, v4

    if-gez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    and-int p0, p0, v0

    move-wide v4, v15

    :cond_4
    :goto_6
    move/from16 v12, v17

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    if-ne v11, v10, :cond_7

    const/4 v11, 0x4

    goto :goto_6

    :cond_7
    if-eq v11, v15, :cond_8

    const/4 v0, 0x6

    if-ne v11, v0, :cond_4

    :cond_8
    const/4 v11, 0x7

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v1, -0x30

    neg-int v0, v0

    int-to-long v4, v0

    const/4 v11, 0x2

    goto :goto_6

    :cond_a
    if-ne v11, v13, :cond_27

    const/4 v11, 0x3

    goto :goto_6

    :cond_b
    if-nez v11, :cond_e

    const/4 v11, 0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_c
    if-eq v11, v13, :cond_d

    if-ne v11, v9, :cond_27

    :cond_d
    const/4 v11, 0x5

    goto :goto_6

    :cond_e
    if-ne v11, v15, :cond_27

    const/4 v11, 0x6

    goto :goto_6

    :cond_f
    move/from16 v11, v16

    goto/16 :goto_2

    :cond_10
    iget-object v11, v8, LX/82g;->A05:LX/BJZ;

    add-int/lit8 v0, v4, 0x1

    int-to-long v0, v0

    invoke-interface {v11, v0, v1}, LX/BJZ;->Bna(J)Z

    move-result v0

    if-eqz v0, :cond_11

    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, LX/Ae5;->A01(J)B

    move-result v0

    invoke-direct {v8, v0}, LX/82g;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, LX/Ae5;->A06(J)V

    goto/16 :goto_9

    :cond_12
    const/4 v5, 0x6

    const-string v13, "false"

    const-string v12, "FALSE"

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x5

    const-string v13, "true"

    const-string v12, "TRUE"

    goto/16 :goto_1

    :cond_14
    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    const/16 v5, 0x9

    goto/16 :goto_9

    :cond_15
    if-ne v6, v12, :cond_19

    invoke-direct {v8, v7}, LX/82g;->A02(Z)I

    move-result v12

    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    if-eq v12, v1, :cond_0

    if-eq v12, v4, :cond_2e

    if-eq v12, v5, :cond_17

    const-string v0, "Unterminated array"

    :goto_7
    invoke-virtual {v8, v0}, LX/Adz;->A0G(Ljava/lang/String;)LX/91w;

    move-result-object v0

    throw v0

    :cond_16
    if-ne v6, v7, :cond_18

    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    :cond_17
    iput v9, v8, LX/82g;->A00:I

    return v9

    :cond_18
    if-eq v6, v7, :cond_2d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2d

    const-string v0, "Unexpected value"

    goto :goto_7

    :cond_19
    const/4 v0, 0x5

    if-eq v6, v10, :cond_1d

    if-eq v6, v0, :cond_1d

    if-ne v6, v9, :cond_1b

    aput v0, v15, v13

    invoke-direct {v8, v7}, LX/82g;->A02(Z)I

    move-result v12

    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    const/16 v0, 0x3a

    if-eq v12, v0, :cond_0

    const/16 v0, 0x3d

    if-ne v12, v0, :cond_1a

    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string v0, "Expected \':\'"

    goto :goto_7

    :cond_1b
    const/4 v0, 0x6

    if-ne v6, v0, :cond_1c

    aput v14, v15, v13

    goto/16 :goto_0

    :cond_1c
    if-ne v6, v14, :cond_29

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/82g;->A02(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2f

    const/16 v5, 0x12

    goto :goto_9

    :cond_1d
    aput v9, v15, v13

    const/16 v5, 0x7d

    if-ne v6, v0, :cond_1e

    invoke-direct {v8, v7}, LX/82g;->A02(Z)I

    move-result v3

    iget-object v2, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v2}, LX/Ae5;->A00()B

    if-eq v3, v1, :cond_1e

    if-eq v3, v4, :cond_30

    if-eq v3, v5, :cond_32

    const-string v0, "Unterminated object"

    goto :goto_7

    :cond_1e
    invoke-direct {v8, v7}, LX/82g;->A02(Z)I

    move-result v2

    if-eq v2, v11, :cond_1f

    const/16 v1, 0x27

    if-eq v2, v1, :cond_34

    const-string v1, "Expected name"

    if-eq v2, v5, :cond_31

    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    const/16 v5, 0xd

    goto :goto_9

    :cond_20
    invoke-direct {v8, v1}, LX/82g;->A07(I)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_21
    if-ne v11, v13, :cond_25

    if-eqz p0, :cond_26

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v4, v9

    if-nez v0, :cond_22

    if-eqz v18, :cond_26

    :cond_22
    cmp-long v0, v4, v2

    if-nez v0, :cond_24

    if-nez v18, :cond_26

    :cond_23
    neg-long v4, v4

    :goto_8
    iput-wide v4, v8, LX/82g;->A02:J

    int-to-long v0, v12

    invoke-virtual {v6, v0, v1}, LX/Ae5;->A06(J)V

    const/16 v5, 0x10

    :goto_9
    iput v5, v8, LX/82g;->A00:I

    return v5

    :cond_24
    if-eqz v18, :cond_23

    goto :goto_8

    :cond_25
    if-eq v11, v13, :cond_26

    if-eq v11, v9, :cond_26

    if-ne v11, v14, :cond_27

    :cond_26
    iput v12, v8, LX/82g;->A01:I

    const/16 v5, 0x11

    goto :goto_9

    :cond_27
    invoke-virtual {v6, v2, v3}, LX/Ae5;->A01(J)B

    move-result v0

    invoke-direct {v8, v0}, LX/82g;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const-string v0, "Expected value"

    goto/16 :goto_7

    :cond_29
    const/16 v0, 0x8

    if-ne v6, v0, :cond_0

    const-string v0, "JsonReader is closed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    iput v7, v8, LX/82g;->A00:I

    return v7

    :cond_2b
    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    iput v10, v8, LX/82g;->A00:I

    return v10

    :cond_2c
    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    if-eq v6, v0, :cond_33

    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    :cond_32
    iput v12, v8, LX/82g;->A00:I

    return v12

    :cond_33
    invoke-virtual {v8, v1}, LX/Adz;->A0G(Ljava/lang/String;)LX/91w;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v0, v8, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v0}, LX/Ae5;->A00()B

    invoke-direct {v8}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A02(Z)I
    .locals 6

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/82g;->A05:LX/BJZ;

    add-int/lit8 v5, v2, 0x1

    int-to-long v0, v5

    invoke-interface {v3, v0, v1}, LX/BJZ;->Bna(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/82g;->A04:LX/Ae5;

    int-to-long v0, v2

    invoke-virtual {v4, v0, v1}, LX/Ae5;->A01(J)B

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v5, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/Ae5;->A06(J)V

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_1

    const-wide/16 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/BJZ;->Bna(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    const-string v1, "End of input"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/82g;)Ljava/lang/String;
    .locals 6

    iget-object v1, p0, LX/82g;->A05:LX/BJZ;

    sget-object v0, LX/82g;->A08:LX/Aeu;

    invoke-interface {v1, v0}, LX/BJZ;->BJ6(LX/Aeu;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/82g;->A04:LX/Ae5;

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v2, v3}, LX/Ae5;->A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/82g;->A04:LX/Ae5;

    iget-wide v1, v3, LX/Ae5;->A00:J

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, v2}, LX/Ae5;->A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/82g;LX/Aeu;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/82g;->A05:LX/BJZ;

    invoke-interface {v0, p1}, LX/BJZ;->BJ6(LX/Aeu;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v4, v1, v2}, LX/Ae5;->A01(J)B

    move-result v3

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_1

    if-nez v5, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_0
    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/Ae5;->A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Ae5;->A00()B

    invoke-direct {p0}, LX/82g;->A00()C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0, v1, v2}, LX/Ae5;->A03(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/Ae5;->A00()B

    return-object v0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Ae5;->A00()B

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/Adz;->A0G(Ljava/lang/String;)LX/91w;

    move-result-object v0

    throw v0
.end method

.method private A05()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/Adz;->A0G(Ljava/lang/String;)LX/91w;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/82g;LX/Aeu;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/82g;->A05:LX/BJZ;

    invoke-interface {v0, p1}, LX/BJZ;->BJ6(LX/Aeu;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/82g;->A04:LX/Ae5;

    invoke-virtual {v6, v3, v4}, LX/Ae5;->A01(J)B

    move-result v5

    const/16 v2, 0x5c

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    if-ne v5, v2, :cond_0

    invoke-virtual {v6, v3, v4}, LX/Ae5;->A06(J)V

    invoke-direct {p0}, LX/82g;->A00()C

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3, v4}, LX/Ae5;->A06(J)V

    return-void

    :cond_1
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/Adz;->A0G(Ljava/lang/String;)LX/91w;

    move-result-object v0

    throw v0
.end method

.method private A07(I)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_0
    invoke-direct {p0}, LX/82g;->A05()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/82g;->A00:I

    iget-object v1, p0, LX/Adz;->A00:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/Adz;->A01:I

    iget-object v2, p0, LX/82g;->A04:LX/Ae5;

    iget-wide v0, v2, LX/Ae5;->A00:J

    invoke-virtual {v2, v0, v1}, LX/Ae5;->A06(J)V

    iget-object v0, p0, LX/82g;->A05:LX/BJZ;

    invoke-interface {v0}, LX/BJG;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonReader("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/82g;->A05:LX/BJZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
