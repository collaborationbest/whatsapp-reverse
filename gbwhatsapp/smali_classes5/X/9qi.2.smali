.class public LX/9qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9qd;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9qi;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9qi;->A00:LX/9qd;

    iput-object p3, p0, LX/9qi;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9qi;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9qi;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00([II)I
    .locals 5

    array-length v4, p0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v4, :cond_1

    aget v0, p0, v2

    if-ltz v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/9qi;
    .locals 24

    move/from16 v9, p3

    const-string v0, "//"

    move-object/from16 v11, p0

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 p0, 0x2

    const/4 v4, 0x0

    move-object/from16 v10, p2

    move/from16 p2, p4

    if-ne v0, v9, :cond_27

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/16 v0, 0x2f

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v2, v7

    const/16 v0, 0x3f

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v2, v8

    const/16 v0, 0x23

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v2, p0

    move/from16 v0, p2

    invoke-static {v2, v0}, LX/9qi;->A00([II)I

    move-result v9

    if-ge v1, v0, :cond_27

    sub-int v0, v9, v1

    if-lez v0, :cond_27

    :try_start_0
    invoke-virtual {v11, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v23, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v22

    add-int/lit8 v1, v0, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_26

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x3a

    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v21

    if-eqz v21, :cond_25

    const-string v0, "["

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x5d

    invoke-virtual {v14, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1c

    add-int/lit8 v20, v0, 0x1

    move/from16 v0, v20

    invoke-virtual {v14, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v10, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v10}, Ljava/text/BreakIterator;->current()I

    move-result v1

    move/from16 v0, v19

    if-ge v1, v0, :cond_1a

    goto :goto_1

    :cond_0
    move-object/from16 v22, v4

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    invoke-virtual {v6, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x5b

    if-ne v3, v0, :cond_19

    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v13

    move/from16 v0, v19

    if-ge v13, v0, :cond_18

    const/4 v0, -0x1

    if-eq v13, v0, :cond_18

    invoke-virtual {v6, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_17

    const/16 v0, 0x76

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v12, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x1

    :goto_2
    move/from16 v0, v19

    if-ge v13, v0, :cond_13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_13

    invoke-virtual {v6, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/9rX;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-gt v5, v0, :cond_c

    invoke-virtual {v12, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v3, v5, -0x1

    move/from16 v0, v16

    int-to-char v0, v0

    invoke-virtual {v12, v3, v0}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x2e

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_7

    const/16 v0, 0x3a

    move v15, v0

    move/from16 v0, v16

    if-eq v0, v15, :cond_4

    const/16 v0, 0x5d

    move v15, v0

    move/from16 v0, v16

    if-ne v0, v15, :cond_d

    if-lez v2, :cond_13

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    if-nez v18, :cond_e

    const/16 v18, 0x1

    :cond_5
    if-lez v2, :cond_a

    goto :goto_5

    :cond_6
    if-gt v3, v0, :cond_f

    if-nez v17, :cond_5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_7
    invoke-static {v12}, LX/9qd;->A00(Ljava/nio/CharBuffer;)V

    invoke-virtual {v12, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    if-lez v5, :cond_9

    add-int/lit8 v1, v1, -0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    :cond_a
    const/4 v5, 0x0

    :goto_3
    const/16 v0, 0x8

    if-eqz v18, :cond_b

    const/4 v0, 0x7

    :cond_b
    if-gt v1, v0, :cond_11

    const/4 v0, 0x4

    if-gt v2, v0, :cond_10

    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v13

    const/16 v17, 0x0

    goto :goto_2

    :cond_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length hex run >4 characters starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v5

    invoke-static {v1, v13}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_4
    invoke-static {v12}, LX/9qd;->A00(Ljava/nio/CharBuffer;)V

    goto :goto_7

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/7vI;->A1I(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v13}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_5
    const-string v0, "IPV4 address is only valid at the end of an IPV6 address string"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Second double colon run detected at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v13, v13, p0

    invoke-static {v1, v13}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing hex digit before colon at string index "

    invoke-static {v0, v1, v13}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal length colon run starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v3

    invoke-static {v1, v13}, LX/7vI;->A0O(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "IPV6 must have 8 or fewer pieces"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_7
    if-lez v5, :cond_12

    add-int/lit8 v1, v1, -0x1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_13

    add-int/lit8 v1, v1, 0x2

    :cond_13
    if-eqz v18, :cond_14

    const/4 v0, 0x2

    if-eq v3, v0, :cond_22

    if-gtz v1, :cond_22

    const-string v0, "IPV6 address with zero elision must have at least one non-zero piece"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/16 v0, 0x8

    if-eq v1, v0, :cond_22

    if-eq v3, v8, :cond_16

    const/4 v0, 0x4

    if-eq v2, v0, :cond_15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " octets"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pieces"

    invoke-static {v0, v2}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "IPV6 must not end with a single colon"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "IPFuture address types not supported"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "No characters after opening bracket \'[\'"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Illegal character at start of literal "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v8, [I

    aput v3, v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v2}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "BreakIterator#current is past the end of string"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "IP literal cannot be empty"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v2, LX/9qd;

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v4, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v0, LX/976;

    invoke-direct {v0, v2, v1}, LX/976;-><init>(LX/9qd;Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-gez v21, :cond_1e

    move-object v6, v14

    goto :goto_8

    :cond_1e
    move/from16 v0, v21

    invoke-virtual {v14, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch LX/976; {:try_start_0 .. :try_end_0} :catch_3

    :goto_8
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v10, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10}, Ljava/text/BreakIterator;->current()I

    move-result v3

    :goto_9
    const/4 v0, -0x1

    if-eq v3, v0, :cond_21

    if-ge v3, v1, :cond_21

    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, LX/9rX;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v2}, LX/9rX;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x25

    if-ne v2, v0, :cond_20
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/976; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    invoke-static {v6, v10}, LX/9rX;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/976; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1f
    :try_start_3
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v3

    goto :goto_9

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host contains illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/7vI;->A1I(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v3}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    if-lez v21, :cond_23
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/976; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    move/from16 v0, v21

    invoke-static {v0, v14}, LX/7vE;->A0n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v1, 0xa
    :try_end_4
    .catch LX/976; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    move-object/from16 v0, v23

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-gez v2, :cond_23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Port cannot be negative "

    invoke-static {v2, v3, v0, v1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/976; {:try_start_5 .. :try_end_5} :catch_3

    :cond_22
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move/from16 v0, v20

    if-lt v0, v1, :cond_21

    :cond_23
    new-instance v2, LX/9qd;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v6, v1}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_6
    .catch LX/976; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    move-exception v3

    :try_start_7
    new-instance v2, LX/9qd;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v6, v1}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid port number"

    new-instance v0, LX/976;

    invoke-direct {v0, v2, v1, v3}, LX/976;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch LX/976; {:try_start_7 .. :try_end_7} :catch_3

    :cond_24
    :try_start_8
    const-string v0, "Host cannot be empty"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/976; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v3

    :try_start_9
    new-instance v2, LX/9qd;

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v6, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid host name"

    new-instance v0, LX/976;

    invoke-direct {v0, v2, v1, v3}, LX/976;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    new-instance v2, LX/9qd;

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v4, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host string started with colon (\':\')"

    new-instance v0, LX/976;

    invoke-direct {v0, v2, v1}, LX/976;-><init>(LX/9qd;Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v2, LX/9qd;

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v4, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "No host string was present"

    new-instance v0, LX/976;

    invoke-direct {v0, v2, v1}, LX/976;-><init>(LX/9qd;Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch LX/976; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v2

    iget-object v0, v2, LX/976;->mAuthority:LX/9qd;

    new-instance v1, LX/9qi;

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    move-object/from16 v23, v1

    move-object/from16 p0, v0

    move-object/from16 p2, v4

    invoke-direct/range {v23 .. v28}, LX/9qi;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unable to parse authority"

    new-instance v3, LX/977;

    invoke-direct {v3, v1, v0, v2}, LX/977;-><init>(LX/9qi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_27
    move-object v2, v4

    :goto_a
    move/from16 v0, p2

    if-lt v9, v0, :cond_28

    move-object/from16 p3, v4

    move-object/from16 p4, v4

    new-instance v23, LX/9qi;

    move-object/from16 p0, v2

    move-object/from16 p2, v4

    invoke-direct/range {v23 .. v28}, LX/9qi;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_28
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v0, 0x3f

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v1, v7

    const/16 v0, 0x23

    invoke-virtual {v11, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v1, v8

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/9qi;->A00([II)I

    move-result v5

    invoke-virtual {v11, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_29

    const/4 v8, 0x0

    :cond_29
    :try_start_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v10, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10}, Ljava/text/BreakIterator;->current()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/4 v9, -0x1

    const/16 v1, 0x2f

    if-nez v8, :cond_2a

    if-ne v0, v1, :cond_2a

    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v7

    if-ge v7, v12, :cond_2d

    if-eq v7, v9, :cond_2d

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v1, :cond_2a

    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    :goto_b
    if-ge v7, v12, :cond_2d

    if-eq v7, v9, :cond_2d

    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, LX/9rX;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v3}, LX/9rX;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2c

    const/16 v0, 0x25

    if-eq v3, v0, :cond_2b

    if-eq v3, v1, :cond_2c

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_2c

    const/16 v0, 0x40

    if-eq v3, v0, :cond_2c

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    :cond_2b
    :try_start_b
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    invoke-static {v6, v10}, LX/9rX;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    :cond_2c
    :try_start_c
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v7

    goto :goto_b

    :goto_c
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path contains illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/7vI;->A1I(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v7}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    move/from16 v0, p2

    if-lt v5, v0, :cond_2e
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    move-object v5, v4

    new-instance v23, LX/9qi;

    move-object/from16 v0, v23

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, LX/9qi;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_2e
    invoke-virtual {v11, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x3f

    if-ne v3, v0, :cond_32

    const/16 v0, 0x23

    invoke-virtual {v11, v0, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_2f

    move/from16 v1, p2

    :cond_2f
    invoke-virtual {v11, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :try_start_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v10, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v10}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_30

    const-string v0, "Query must start with ASCII question mark \'?\'"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    :goto_d
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v5

    if-ge v5, v8, :cond_33

    const/4 v0, -0x1

    if-eq v5, v0, :cond_33

    invoke-virtual {v7, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, LX/9rX;->A03(I)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v3}, LX/9rX;->A02(I)Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v0, 0x25

    if-eq v3, v0, :cond_31

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_30

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_30

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_30

    const/16 v0, 0x40

    if-eq v3, v0, :cond_30

    goto :goto_e
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :cond_31
    :try_start_e
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    invoke-static {v7, v10}, LX/9rX;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_d
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_5

    :goto_e
    :try_start_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query contains illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/7vI;->A1I(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v5}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v5

    new-instance v3, LX/9qi;

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/9qi;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid query string"

    new-instance v0, LX/977;

    invoke-direct {v0, v3, v1, v5}, LX/977;-><init>(LX/9qi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_32
    move-object v7, v4

    goto :goto_f

    :cond_33
    move/from16 v0, p2

    if-ge v1, v0, :cond_37

    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move v5, v1

    :goto_f
    const/16 v0, 0x23

    if-ne v3, v0, :cond_34

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_34
    :try_start_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v10, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10}, Ljava/text/BreakIterator;->current()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x23

    if-eq v3, v0, :cond_35

    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0

    :cond_35
    :goto_11
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v5

    if-ge v5, v1, :cond_37

    const/4 v0, -0x1

    if-eq v5, v0, :cond_37

    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, LX/9rX;->A03(I)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v3}, LX/9rX;->A02(I)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x25

    if-eq v3, v0, :cond_36

    const/16 v0, 0x2f

    if-eq v3, v0, :cond_35

    const/16 v0, 0x3a

    if-eq v3, v0, :cond_35

    const/16 v0, 0x3f

    if-eq v3, v0, :cond_35

    const/16 v0, 0x40

    if-eq v3, v0, :cond_35

    goto :goto_12
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_8

    :cond_36
    :try_start_11
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    invoke-static {v4, v10}, LX/9rX;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_11
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7

    :goto_12
    :try_start_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment contains illegal character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/7vI;->A1I(Ljava/lang/StringBuilder;I)V

    const-string v0, " at string index "

    invoke-static {v0, v1, v5}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :catch_7
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v5

    new-instance v3, LX/9qi;

    move-object v8, v3

    move-object v9, v2

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/9qi;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Uri contained invalid fragment"

    new-instance v0, LX/977;

    invoke-direct {v0, v3, v1, v5}, LX/977;-><init>(LX/9qi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    new-instance v23, LX/9qi;

    move-object/from16 v8, v23

    move-object v9, v2

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/9qi;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :catch_9
    move-exception v5

    new-instance v1, LX/9qi;

    move-object v12, v4

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v9, p1

    move-object v10, v6

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, LX/9qi;-><init>(LX/9qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Uri contained an invalid path"

    new-instance v3, LX/977;

    invoke-direct {v3, v1, v0, v5}, LX/977;-><init>(LX/9qi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/9qi;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/9qi;->A00:LX/9qd;

    if-eqz v1, :cond_1

    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/9qd;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/9qi;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/9qi;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "?<REDACTED>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/9qi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "#<REDACTED>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9qi;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
