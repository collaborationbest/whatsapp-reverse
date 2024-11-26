.class public abstract LX/9rh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "OpusHead"

    sget-object v0, LX/5kb;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/9rh;->A00:[B

    return-void
.end method

.method public static A00(LX/9sz;II)Landroid/util/Pair;
    .locals 19

    move-object/from16 v6, p0

    iget v5, v6, LX/9sz;->A01:I

    :goto_0
    sub-int v0, v5, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_a

    invoke-static {v6, v5}, LX/9sz;->A02(LX/9sz;I)I

    move-result v4

    invoke-static {v4}, LX/000;->A1R(I)Z

    move-result v1

    const-string v0, "childAtomSize must be positive"

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    invoke-virtual {v6}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x73696e66

    if-ne v1, v0, :cond_9

    add-int/lit8 v1, v5, 0x8

    const/4 v7, -0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v13, v12

    move-object v2, v12

    const/4 v10, -0x1

    const/4 v9, 0x0

    :goto_1
    sub-int v0, v1, v5

    if-ge v0, v4, :cond_3

    invoke-static {v6, v1}, LX/9sz;->A02(LX/9sz;I)I

    move-result v11

    invoke-virtual {v6}, LX/9sz;->A03()I

    move-result v8

    const v0, 0x66726d61

    if-ne v8, v0, :cond_1

    invoke-virtual {v6}, LX/9sz;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_2
    add-int/2addr v1, v11

    goto :goto_1

    :cond_1
    const v0, 0x7363686d

    if-ne v8, v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/9sz;->A0J(I)V

    invoke-virtual {v6, v0}, LX/9sz;->A0E(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const v0, 0x73636869

    if-ne v8, v0, :cond_0

    move v10, v1

    move v9, v11

    goto :goto_2

    :cond_3
    const-string v0, "cenc"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbc1"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cens"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cbcs"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "frma atom is mandatory"

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    invoke-static {v10, v7}, LX/1kn;->A1T(II)Z

    move-result v1

    const-string v0, "schi atom is mandatory"

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    add-int/lit8 v8, v10, 0x8

    :goto_3
    sub-int v0, v8, v10

    const/4 v15, 0x0

    if-ge v0, v9, :cond_6

    invoke-static {v6, v8}, LX/9sz;->A02(LX/9sz;I)I

    move-result v7

    invoke-virtual {v6}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x74656e63

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, LX/9sz;->A03()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LX/9sz;->A0J(I)V

    if-nez v0, :cond_7

    invoke-virtual {v6, v7}, LX/9sz;->A0J(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v0

    invoke-static {v0, v7}, LX/000;->A1S(II)Z

    move-result p0

    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v16

    const/16 v0, 0x10

    new-array v14, v0, [B

    invoke-virtual {v6, v14, v3, v0}, LX/9sz;->A0K([BII)V

    if-eqz p0, :cond_5

    if-nez v16, :cond_5

    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v0

    new-array v15, v0, [B

    invoke-virtual {v6, v15, v3, v0}, LX/9sz;->A0K([BII)V

    :cond_5
    new-instance v12, LX/9S9;

    invoke-direct/range {v12 .. v19}, LX/9S9;-><init>(Ljava/lang/String;[B[BIIIZ)V

    const/4 v3, 0x1

    :cond_6
    const-string v0, "tenc atom is mandatory"

    invoke-static {v3, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_7
    invoke-virtual {v6}, LX/9sz;->A04()I

    move-result v1

    and-int/lit16 v0, v1, 0xf0

    shr-int/lit8 v17, v0, 0x4

    and-int/lit8 v18, v1, 0xf

    goto :goto_4

    :cond_8
    add-int/2addr v8, v7

    goto :goto_3

    :cond_9
    add-int/2addr v5, v4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)LX/9lu;
    .locals 2

    new-instance v1, LX/9lu;

    invoke-direct {v1}, LX/9lu;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9lu;->A0P:Ljava/lang/String;

    iput-object p0, v1, LX/9lu;->A0R:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(LX/9sz;I)LX/9Qx;
    .locals 9

    add-int/lit8 v0, p1, 0x8

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/9sz;->A0I(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/9sz;->A0J(I)V

    :cond_0
    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/9sz;->A01(LX/9sz;I)I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/9sz;->A0J(I)V

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, LX/9sz;->A0J(I)V

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/9sz;->A0J(I)V

    :cond_3
    invoke-virtual {p0, v2}, LX/9sz;->A0J(I)V

    :cond_4
    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v0

    invoke-static {v0}, LX/9v9;->A03(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, LX/9sz;->A0J(I)V

    invoke-virtual {p0}, LX/9sz;->A09()J

    move-result-wide v3

    invoke-virtual {p0}, LX/9sz;->A09()J

    move-result-wide v7

    invoke-static {p0, v2}, LX/9sz;->A01(LX/9sz;I)I

    move-result v2

    and-int/lit8 v1, v2, 0x7f

    :goto_0
    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/9sz;->A04()I

    move-result v2

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v1, v0

    goto :goto_0

    :cond_5
    new-array v6, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v6, v0, v1}, LX/9sz;->A0K([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    const-wide/16 v7, -0x1

    :cond_6
    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    move-wide p0, v3

    :cond_7
    new-instance v4, LX/9Qx;

    invoke-direct/range {v4 .. v10}, LX/9Qx;-><init>(Ljava/lang/String;[BJJ)V

    return-object v4

    :cond_8
    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    new-instance v4, LX/9Qx;

    const-wide/16 p0, -0x1

    invoke-direct/range {v4 .. v10}, LX/9Qx;-><init>(Ljava/lang/String;[BJJ)V

    return-object v4
.end method

.method public static A03(LX/Ai0;LX/845;LX/844;JZ)LX/9UQ;
    .locals 73

    const v1, 0x6d646961

    move-object/from16 v67, p1

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/845;->A00(I)LX/845;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v0}, LX/845;->A01(I)LX/844;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/844;->A00:LX/9sz;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/9sz;->A02(LX/9sz;I)I

    move-result v1

    const v0, 0x736f756e

    if-ne v1, v0, :cond_c5

    const/16 v25, 0x1

    :cond_0
    :goto_0
    const/16 v33, 0x0

    const/4 v1, -0x1

    move/from16 v0, v25

    if-eq v0, v1, :cond_d1

    const v1, 0x746b6864

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/845;->A01(I)LX/844;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/844;->A00:LX/9sz;

    const/16 v5, 0x8

    invoke-static {v8}, LX/9sz;->A00(LX/9sz;)I

    move-result v9

    const/16 v7, 0x10

    const/16 v0, 0x10

    if-nez v9, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v8, v0}, LX/9sz;->A0J(I)V

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v45

    const/4 v3, 0x4

    invoke-virtual {v8, v3}, LX/9sz;->A0J(I)V

    iget v6, v8, LX/9sz;->A01:I

    if-nez v9, :cond_2

    const/4 v5, 0x4

    :cond_2
    const/16 v30, 0x0

    const/4 v2, 0x0

    :cond_3
    iget-object v1, v8, LX/9sz;->A02:[B

    add-int v0, v6, v2

    aget-byte v1, v1, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c4

    const/4 v2, 0x0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_c2

    invoke-virtual {v8, v5}, LX/9sz;->A0J(I)V

    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, LX/9sz;->A0J(I)V

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v6

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v5

    invoke-virtual {v8, v3}, LX/9sz;->A0J(I)V

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v7

    invoke-virtual {v8}, LX/9sz;->A03()I

    move-result v8

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v6, :cond_c1

    if-ne v5, v3, :cond_c0

    if-ne v7, v2, :cond_5

    if-nez v8, :cond_5

    const/16 v30, 0x5a

    :cond_5
    :goto_3
    const-wide v71, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v71

    if-eqz v2, :cond_6

    move-wide/from16 v0, p3

    :cond_6
    move-object/from16 v2, p2

    iget-object v5, v2, LX/844;->A00:LX/9sz;

    const/16 v3, 0x8

    invoke-static {v5}, LX/9sz;->A00(LX/9sz;)I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0x10

    :cond_7
    invoke-virtual {v5, v3}, LX/9sz;->A0J(I)V

    invoke-virtual {v5}, LX/9sz;->A09()J

    move-result-wide v42

    cmp-long v2, v0, v71

    if-eqz v2, :cond_8

    move-wide/from16 v2, v42

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJ)J

    move-result-wide v71

    :cond_8
    const v0, 0x6d696e66

    invoke-virtual {v4, v0}, LX/845;->A00(I)LX/845;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/845;->A00(I)LX/845;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6d646864

    invoke-virtual {v4, v0}, LX/845;->A01(I)LX/844;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, LX/844;->A00:LX/9sz;

    const/16 v3, 0x8

    invoke-static {v6}, LX/9sz;->A00(LX/9sz;)I

    move-result v1

    const/16 v0, 0x10

    if-nez v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v6, v0}, LX/9sz;->A0J(I)V

    invoke-virtual {v6}, LX/9sz;->A09()J

    move-result-wide v4

    if-nez v1, :cond_a

    const/4 v3, 0x4

    :cond_a
    invoke-virtual {v6, v3}, LX/9sz;->A0J(I)V

    invoke-virtual {v6}, LX/9sz;->A06()I

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v44

    const v0, 0x73747364

    invoke-virtual {v2, v0}, LX/845;->A01(I)LX/844;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/844;->A00:LX/9sz;

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v40, v0

    move-object/from16 v0, v40

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/9sz;->A02(LX/9sz;I)I

    move-result v41

    const/4 v5, 0x0

    const/16 v38, 0x0

    move/from16 v0, v41

    new-array v0, v0, [LX/9S9;

    move-object/from16 v34, v0

    const/16 v65, 0x0

    const/16 v24, 0x0

    :goto_4
    move/from16 v1, v24

    move/from16 v0, v41

    if-ge v1, v0, :cond_cc

    iget v0, v7, LX/9sz;->A01:I

    move/from16 v16, v0

    invoke-virtual {v7}, LX/9sz;->A03()I

    move-result v31

    invoke-static/range {v31 .. v31}, LX/000;->A1R(I)Z

    move-result v0

    const-string v39, "childAtomSize must be positive"

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/98T;->A00(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/9sz;->A03()I

    move-result v6

    const v0, 0x61766331

    move-object/from16 v3, p0

    if-eq v6, v0, :cond_46

    const v0, 0x61766333

    if-eq v6, v0, :cond_46

    const v0, 0x656e6376

    if-eq v6, v0, :cond_46

    const v0, 0x6d317620

    if-eq v6, v0, :cond_46

    const v0, 0x6d703476

    if-eq v6, v0, :cond_46

    const v0, 0x68766331

    if-eq v6, v0, :cond_46

    const v0, 0x68657631

    if-eq v6, v0, :cond_46

    const v0, 0x73323633

    if-eq v6, v0, :cond_46

    const v0, 0x48323633

    if-eq v6, v0, :cond_46

    const v0, 0x76703038

    if-eq v6, v0, :cond_46

    const v0, 0x76703039

    if-eq v6, v0, :cond_46

    const v0, 0x61763031

    if-eq v6, v0, :cond_46

    const v0, 0x64766176

    if-eq v6, v0, :cond_46

    const v0, 0x64766131

    if-eq v6, v0, :cond_46

    const v0, 0x64766865

    if-eq v6, v0, :cond_46

    const v0, 0x64766831

    if-eq v6, v0, :cond_46

    const v0, 0x6d703461

    if-eq v6, v0, :cond_12

    const v0, 0x656e6361

    if-eq v6, v0, :cond_12

    const v0, 0x61632d33

    if-eq v6, v0, :cond_12

    const v0, 0x65632d33

    if-eq v6, v0, :cond_12

    const v0, 0x61632d34

    if-eq v6, v0, :cond_12

    const v0, 0x6d6c7061

    if-eq v6, v0, :cond_12

    const v0, 0x64747363

    if-eq v6, v0, :cond_12

    const v0, 0x64747365

    if-eq v6, v0, :cond_12

    const v0, 0x64747368

    if-eq v6, v0, :cond_12

    const v0, 0x6474736c

    if-eq v6, v0, :cond_12

    const v0, 0x64747378

    if-eq v6, v0, :cond_12

    const v0, 0x73616d72

    if-eq v6, v0, :cond_12

    const v0, 0x73617762

    if-eq v6, v0, :cond_12

    const v0, 0x6c70636d

    if-eq v6, v0, :cond_12

    const v0, 0x736f7774

    if-eq v6, v0, :cond_12

    const v0, 0x74776f73

    if-eq v6, v0, :cond_12

    const v0, 0x2e6d7032

    if-eq v6, v0, :cond_12

    const v0, 0x2e6d7033

    if-eq v6, v0, :cond_12

    const v0, 0x6d686131

    if-eq v6, v0, :cond_12

    const v0, 0x6d686d31

    if-eq v6, v0, :cond_12

    const v0, 0x616c6163

    if-eq v6, v0, :cond_12

    const v0, 0x616c6177

    if-eq v6, v0, :cond_12

    const v0, 0x756c6177

    if-eq v6, v0, :cond_12

    const v0, 0x4f707573

    if-eq v6, v0, :cond_12

    const v0, 0x664c6143

    if-eq v6, v0, :cond_12

    const v0, 0x54544d4c

    if-eq v6, v0, :cond_d

    const v0, 0x74783367

    if-eq v6, v0, :cond_d

    const v0, 0x77767474

    if-eq v6, v0, :cond_d

    const v0, 0x73747070

    if-eq v6, v0, :cond_d

    const v0, 0x63363038

    if-eq v6, v0, :cond_d

    const v0, 0x6d657474

    if-ne v6, v0, :cond_c

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    invoke-virtual {v7}, LX/9sz;->A0B()Ljava/lang/String;

    invoke-virtual {v7}, LX/9sz;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move/from16 v1, v45

    invoke-static {v0, v1}, LX/9rh;->A01(Ljava/lang/String;I)LX/9lu;

    move-result-object v0

    new-instance v5, LX/A3L;

    invoke-direct {v5, v0}, LX/A3L;-><init>(LX/9lu;)V

    :cond_b
    :goto_5
    add-int v16, v16, v31

    move/from16 v0, v16

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_4

    :cond_c
    const v0, 0x63616d6d

    if-ne v6, v0, :cond_b

    new-instance v0, LX/9lu;

    invoke-direct {v0}, LX/9lu;-><init>()V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/9lu;->A0P:Ljava/lang/String;

    const-string v1, "application/x-camera-motion"

    iput-object v1, v0, LX/9lu;->A0R:Ljava/lang/String;

    new-instance v5, LX/A3L;

    invoke-direct {v5, v0}, LX/A3L;-><init>(LX/9lu;)V

    goto :goto_5

    :cond_d
    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    const-string v4, "application/ttml+xml"

    const/4 v3, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x54544d4c

    if-eq v6, v2, :cond_e

    const v2, 0x74783367

    if-ne v6, v2, :cond_f

    add-int/lit8 v2, v31, -0x8

    add-int/lit8 v4, v2, -0x8

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2, v4}, LX/9sz;->A0K([BII)V

    invoke-static {v3}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    :cond_e
    :goto_6
    move/from16 v2, v45

    invoke-static {v4, v2}, LX/9rh;->A01(Ljava/lang/String;I)LX/9lu;

    move-result-object v2

    move-object/from16 v4, v40

    iput-object v4, v2, LX/9lu;->A0Q:Ljava/lang/String;

    iput-wide v0, v2, LX/9lu;->A0I:J

    iput-object v3, v2, LX/9lu;->A0S:Ljava/util/List;

    new-instance v5, LX/A3L;

    invoke-direct {v5, v2}, LX/A3L;-><init>(LX/9lu;)V

    goto :goto_5

    :cond_f
    const v2, 0x77767474

    if-ne v6, v2, :cond_10

    const-string v4, "application/x-mp4-vtt"

    goto :goto_6

    :cond_10
    const v2, 0x73747070

    if-ne v6, v2, :cond_11

    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_11
    const v2, 0x63363038

    if-ne v6, v2, :cond_c8

    const/16 v65, 0x1

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_6

    :cond_12
    move-object v11, v3

    add-int/lit8 v0, v16, 0x8

    const/16 v1, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    const/4 v0, 0x6

    if-eqz p5, :cond_43

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v8

    invoke-virtual {v7, v0}, LX/9sz;->A0J(I)V

    :goto_7
    const/16 v4, 0x10

    const/4 v13, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v8, :cond_42

    if-eq v8, v2, :cond_42

    if-ne v8, v1, :cond_b

    invoke-virtual {v7, v4}, LX/9sz;->A0J(I)V

    invoke-virtual {v7}, LX/9sz;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-virtual {v7}, LX/9sz;->A05()I

    move-result v10

    const/16 v0, 0x14

    invoke-virtual {v7, v0}, LX/9sz;->A0J(I)V

    const/16 v19, 0x0

    :cond_13
    :goto_8
    iget v8, v7, LX/9sz;->A01:I

    const v0, 0x656e6361

    if-ne v6, v0, :cond_16

    move/from16 v1, v16

    move/from16 v0, v31

    invoke-static {v7, v1, v0}, LX/9rh;->A00(LX/9sz;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v6

    if-nez p0, :cond_41

    const/4 v11, 0x0

    :cond_14
    :goto_9
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v34, v24

    :cond_15
    invoke-virtual {v7, v8}, LX/9sz;->A0I(I)V

    :cond_16
    const v0, 0x61632d33

    const v1, 0x616c6163

    const-string v4, "audio/raw"

    if-ne v6, v0, :cond_2d

    const-string v4, "audio/ac3"

    :goto_a
    const/16 v18, -0x1

    :goto_b
    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    :goto_c
    sub-int v1, v8, v16

    move/from16 v0, v31

    if-ge v1, v0, :cond_44

    invoke-static {v7, v8}, LX/9sz;->A02(LX/9sz;I)I

    move-result v2

    invoke-static {v2}, LX/000;->A1R(I)Z

    move-result v1

    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/9sz;->A03()I

    move-result v0

    const v1, 0x6d686143

    if-ne v0, v1, :cond_18

    add-int/lit8 v3, v2, -0xd

    new-array v1, v3, [B

    add-int/lit8 v0, v8, 0xd

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v3}, LX/9sz;->A0K([BII)V

    invoke-static {v1}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v3

    :cond_17
    :goto_d
    add-int/2addr v8, v2

    goto :goto_c

    :cond_18
    const v12, 0x65736473

    if-eq v0, v12, :cond_26

    if-eqz p5, :cond_19

    const v1, 0x77617665

    if-ne v0, v1, :cond_19

    iget v1, v7, LX/9sz;->A01:I

    invoke-static {v1, v8}, LX/1kn;->A1U(II)Z

    move-result v13

    move-object/from16 v0, v33

    invoke-static {v13, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    :goto_e
    sub-int v0, v1, v8

    if-ge v0, v2, :cond_17

    invoke-static {v7, v1}, LX/9sz;->A02(LX/9sz;I)I

    move-result v14

    invoke-static {v14}, LX/000;->A1R(I)Z

    move-result v13

    move-object/from16 v0, v39

    invoke-static {v13, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/9sz;->A03()I

    move-result v0

    if-eq v0, v12, :cond_27

    add-int/2addr v1, v14

    goto :goto_e

    :cond_19
    const v1, 0x64616333

    if-ne v0, v1, :cond_1b

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v5, v1, 0x6

    sget-object v1, LX/9Eo;->A02:[I

    aget v12, v1, v5

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v13

    sget-object v5, LX/9Eo;->A01:[I

    and-int/lit8 v1, v13, 0x38

    shr-int/lit8 v1, v1, 0x3

    aget v5, v5, v1

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_1a

    add-int/lit8 v5, v5, 0x1

    :cond_1a
    new-instance v1, LX/9lu;

    invoke-direct {v1}, LX/9lu;-><init>()V

    iput-object v0, v1, LX/9lu;->A0P:Ljava/lang/String;

    const-string v0, "audio/ac3"

    iput-object v0, v1, LX/9lu;->A0R:Ljava/lang/String;

    iput v5, v1, LX/9lu;->A04:I

    iput v12, v1, LX/9lu;->A0E:I

    invoke-virtual {v1, v11}, LX/9lu;->A00(LX/Ai0;)V

    move-object/from16 v0, v40

    iput-object v0, v1, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v5, LX/A3L;

    invoke-direct {v5, v1}, LX/A3L;-><init>(LX/9lu;)V

    goto :goto_d

    :cond_1b
    const v1, 0x64656333

    if-ne v0, v1, :cond_1f

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/9sz;->A01(LX/9sz;I)I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v5, v1, 0x6

    sget-object v1, LX/9Eo;->A02:[I

    aget v12, v1, v5

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v14

    sget-object v5, LX/9Eo;->A01:[I

    and-int/lit8 v1, v14, 0xe

    shr-int/lit8 v1, v1, 0x1

    aget v5, v5, v1

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1c

    add-int/lit8 v5, v5, 0x1

    :cond_1c
    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1d

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    add-int/lit8 v5, v5, 0x2

    :cond_1d
    iget v1, v7, LX/9sz;->A00:I

    iget v0, v7, LX/9sz;->A01:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1e

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    const-string v1, "audio/eac3-joc"

    :goto_f
    new-instance v0, LX/9lu;

    invoke-direct {v0}, LX/9lu;-><init>()V

    iput-object v13, v0, LX/9lu;->A0P:Ljava/lang/String;

    iput-object v1, v0, LX/9lu;->A0R:Ljava/lang/String;

    iput v5, v0, LX/9lu;->A04:I

    iput v12, v0, LX/9lu;->A0E:I

    invoke-virtual {v0, v11}, LX/9lu;->A00(LX/Ai0;)V

    move-object/from16 v1, v40

    iput-object v1, v0, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v5, LX/A3L;

    invoke-direct {v5, v0}, LX/A3L;-><init>(LX/9lu;)V

    goto/16 :goto_d

    :cond_1e
    const-string v1, "audio/eac3"

    goto :goto_f

    :cond_1f
    const v1, 0x64616334

    if-ne v0, v1, :cond_21

    add-int/lit8 v0, v8, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/9sz;->A01(LX/9sz;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v5, v0, 0x5

    const/4 v0, 0x1

    const v1, 0xac44

    if-ne v5, v0, :cond_20

    const v1, 0xbb80

    :cond_20
    new-instance v0, LX/9lu;

    invoke-direct {v0}, LX/9lu;-><init>()V

    iput-object v12, v0, LX/9lu;->A0P:Ljava/lang/String;

    const-string v5, "audio/ac4"

    iput-object v5, v0, LX/9lu;->A0R:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v0, LX/9lu;->A04:I

    iput v1, v0, LX/9lu;->A0E:I

    invoke-virtual {v0, v11}, LX/9lu;->A00(LX/Ai0;)V

    move-object/from16 v1, v40

    iput-object v1, v0, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v5, LX/A3L;

    invoke-direct {v5, v0}, LX/A3L;-><init>(LX/9lu;)V

    goto/16 :goto_d

    :cond_21
    const v1, 0x646d6c70

    if-ne v0, v1, :cond_22

    if-lez v19, :cond_c9

    move/from16 v9, v19

    const/4 v10, 0x2

    goto/16 :goto_d

    :cond_22
    const v1, 0x64647473

    if-ne v0, v1, :cond_23

    move/from16 v0, v45

    invoke-static {v4, v0}, LX/9rh;->A01(Ljava/lang/String;I)LX/9lu;

    move-result-object v0

    iput v10, v0, LX/9lu;->A04:I

    iput v9, v0, LX/9lu;->A0E:I

    invoke-virtual {v0, v11}, LX/9lu;->A00(LX/Ai0;)V

    move-object/from16 v1, v40

    iput-object v1, v0, LX/9lu;->A0Q:Ljava/lang/String;

    new-instance v5, LX/A3L;

    invoke-direct {v5, v0}, LX/A3L;-><init>(LX/9lu;)V

    goto/16 :goto_d

    :cond_23
    const v1, 0x644f7073

    if-ne v0, v1, :cond_24

    add-int/lit8 v1, v2, -0x8

    sget-object v3, LX/9rh;->A00:[B

    array-length v0, v3

    add-int v12, v0, v1

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    add-int/lit8 v3, v8, 0x8

    invoke-virtual {v7, v3}, LX/9sz;->A0I(I)V

    invoke-virtual {v7, v12, v0, v1}, LX/9sz;->A0K([BII)V

    const/16 v0, 0xb

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v13, 0x3b9aca00

    mul-long/2addr v0, v13

    const-wide/32 v13, 0xbb80

    div-long/2addr v0, v13

    const/4 v3, 0x3

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/7vJ;->A1a(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, 0x4c4b400

    invoke-static {v0, v1}, LX/7vJ;->A1a(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_24
    const v1, 0x64664c61

    if-ne v0, v1, :cond_25

    add-int/lit8 v3, v2, -0xc

    add-int/lit8 v0, v3, 0x4

    new-array v1, v0, [B

    const/16 v12, 0x66

    const/4 v0, 0x0

    aput-byte v12, v1, v0

    const/16 v12, 0x4c

    const/4 v0, 0x1

    aput-byte v12, v1, v0

    const/16 v12, 0x61

    const/4 v0, 0x2

    aput-byte v12, v1, v0

    const/4 v12, 0x3

    const/16 v0, 0x43

    aput-byte v0, v1, v12

    add-int/lit8 v0, v8, 0xc

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0, v3}, LX/9sz;->A0K([BII)V

    invoke-static {v1}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v3

    goto/16 :goto_d

    :cond_25
    const v1, 0x616c6163

    if-ne v0, v1, :cond_17

    add-int/lit8 v3, v2, -0xc

    new-array v0, v3, [B

    add-int/lit8 v1, v8, 0xc

    invoke-virtual {v7, v1}, LX/9sz;->A0I(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v3}, LX/9sz;->A0K([BII)V

    new-instance v3, LX/9sz;

    invoke-direct {v3, v0}, LX/9sz;-><init>([B)V

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, LX/9sz;->A0I(I)V

    invoke-virtual {v3}, LX/9sz;->A04()I

    move-result v9

    const/16 v1, 0x14

    invoke-virtual {v3, v1}, LX/9sz;->A0I(I)V

    invoke-virtual {v3}, LX/9sz;->A05()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v9

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v10

    invoke-static {v0}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v3

    goto/16 :goto_d

    :cond_26
    move v1, v8

    :cond_27
    const/4 v15, -0x1

    if-eq v1, v15, :cond_17

    invoke-static {v7, v1}, LX/9rh;->A02(LX/9sz;I)LX/9Qx;

    move-result-object v6

    iget-object v4, v6, LX/9Qx;->A02:Ljava/lang/String;

    iget-object v12, v6, LX/9Qx;->A03:[B

    if-eqz v12, :cond_17

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v10, LX/9qf;

    invoke-direct {v10, v12}, LX/9qf;-><init>([B)V

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, LX/9qf;->A01(I)I

    move-result v0

    const/16 v9, 0x1f

    if-ne v0, v9, :cond_28

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, LX/9qf;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_28
    invoke-static {v10}, LX/9hf;->A00(LX/9qf;)I

    move-result v3

    const/4 v1, 0x4

    invoke-virtual {v10, v1}, LX/9qf;->A01(I)I

    move-result v17

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "mp4a.40."

    invoke-static {v13, v14, v0}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x5

    if-eq v0, v13, :cond_29

    const/16 v13, 0x1d

    if-ne v0, v13, :cond_2b

    :cond_29
    invoke-static {v10}, LX/9hf;->A00(LX/9qf;)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, LX/9qf;->A01(I)I

    move-result v0

    if-ne v0, v9, :cond_2a

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, LX/9qf;->A01(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2a
    const/16 v9, 0x16

    if-ne v0, v9, :cond_2b

    invoke-virtual {v10, v1}, LX/9qf;->A01(I)I

    move-result v17

    :cond_2b
    sget-object v0, LX/9hf;->A00:[I

    aget v1, v0, v17

    if-eq v1, v15, :cond_ca

    new-instance v0, LX/9Ol;

    invoke-direct {v0, v3, v1, v14}, LX/9Ol;-><init>(IILjava/lang/String;)V

    iget v9, v0, LX/9Ol;->A01:I

    iget v10, v0, LX/9Ol;->A00:I

    iget-object v0, v0, LX/9Ol;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_2c
    invoke-static {v12}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v3

    goto/16 :goto_d

    :cond_2d
    const v0, 0x65632d33

    if-ne v6, v0, :cond_2e

    const-string v4, "audio/eac3"

    goto/16 :goto_a

    :cond_2e
    const v0, 0x61632d34

    if-ne v6, v0, :cond_2f

    const-string v4, "audio/ac4"

    goto/16 :goto_a

    :cond_2f
    const v0, 0x64747363

    if-ne v6, v0, :cond_30

    const-string v4, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_30
    const v0, 0x64747368

    if-eq v6, v0, :cond_40

    const v0, 0x6474736c

    if-eq v6, v0, :cond_40

    const v0, 0x64747365

    if-ne v6, v0, :cond_31

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_31
    const v0, 0x64747378

    if-ne v6, v0, :cond_32

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_32
    const v0, 0x73616d72

    if-ne v6, v0, :cond_33

    const-string v4, "audio/3gpp"

    goto/16 :goto_a

    :cond_33
    const v0, 0x73617762

    if-ne v6, v0, :cond_34

    const-string v4, "audio/amr-wb"

    goto/16 :goto_a

    :cond_34
    const v0, 0x6c70636d

    if-eq v6, v0, :cond_3f

    const v0, 0x736f7774

    if-eq v6, v0, :cond_3f

    const v0, 0x74776f73

    if-ne v6, v0, :cond_35

    const/high16 v18, 0x10000000

    goto/16 :goto_b

    :cond_35
    const v0, 0x2e6d7032

    if-eq v6, v0, :cond_3e

    const v0, 0x2e6d7033

    if-eq v6, v0, :cond_3e

    const v0, 0x6d686131

    if-ne v6, v0, :cond_36

    const-string v4, "audio/mha1"

    goto/16 :goto_a

    :cond_36
    const v0, 0x6d686d31

    if-ne v6, v0, :cond_37

    const-string v4, "audio/mhm1"

    goto/16 :goto_a

    :cond_37
    if-ne v6, v1, :cond_38

    const-string v4, "audio/alac"

    goto/16 :goto_a

    :cond_38
    const v0, 0x616c6177

    if-ne v6, v0, :cond_39

    const-string v4, "audio/g711-alaw"

    goto/16 :goto_a

    :cond_39
    const v0, 0x756c6177

    if-ne v6, v0, :cond_3a

    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_a

    :cond_3a
    const v0, 0x4f707573

    if-ne v6, v0, :cond_3b

    const-string v4, "audio/opus"

    goto/16 :goto_a

    :cond_3b
    const v0, 0x664c6143

    if-ne v6, v0, :cond_3c

    const-string v4, "audio/flac"

    goto/16 :goto_a

    :cond_3c
    const v0, 0x6d6c7061

    if-ne v6, v0, :cond_3d

    const-string v4, "audio/true-hd"

    goto/16 :goto_a

    :cond_3d
    const/16 v18, -0x1

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_3e
    const-string v4, "audio/mpeg"

    goto/16 :goto_a

    :cond_3f
    const/16 v18, 0x2

    goto/16 :goto_b

    :cond_40
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_a

    :cond_41
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9S9;

    iget-object v1, v0, LX/9S9;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Ai0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, LX/Ai0;->A03:[LX/A3I;

    new-instance v11, LX/Ai0;

    invoke-direct {v11, v1, v0}, LX/Ai0;-><init>(Ljava/lang/String;[LX/A3I;)V

    goto/16 :goto_9

    :cond_42
    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v10

    invoke-virtual {v7, v0}, LX/9sz;->A0J(I)V

    iget-object v9, v7, LX/9sz;->A02:[B

    iget v0, v7, LX/9sz;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/9sz;->A01:I

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v12, v0, 0x8

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/9sz;->A01:I

    aget-byte v1, v9, v1

    and-int/lit16 v9, v1, 0xff

    or-int/2addr v9, v12

    add-int/lit8 v0, v0, 0x2

    iput v0, v7, LX/9sz;->A01:I

    sub-int/2addr v0, v13

    invoke-static {v7, v0}, LX/9sz;->A02(LX/9sz;I)I

    move-result v19

    if-ne v8, v2, :cond_13

    invoke-virtual {v7, v4}, LX/9sz;->A0J(I)V

    goto/16 :goto_8

    :cond_43
    invoke-virtual {v7, v1}, LX/9sz;->A0J(I)V

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_44
    if-nez v5, :cond_b

    if-eqz v4, :cond_b

    move/from16 v0, v45

    invoke-static {v4, v0}, LX/9rh;->A01(Ljava/lang/String;I)LX/9lu;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v0, v2, LX/9lu;->A0N:Ljava/lang/String;

    iput v10, v2, LX/9lu;->A04:I

    iput v9, v2, LX/9lu;->A0E:I

    move/from16 v0, v18

    iput v0, v2, LX/9lu;->A0A:I

    iput-object v3, v2, LX/9lu;->A0S:Ljava/util/List;

    invoke-virtual {v2, v11}, LX/9lu;->A00(LX/Ai0;)V

    move-object/from16 v0, v40

    iput-object v0, v2, LX/9lu;->A0Q:Ljava/lang/String;

    if-eqz v6, :cond_45

    iget-wide v0, v6, LX/9Qx;->A00:J

    invoke-static {v0, v1}, LX/9gN;->A00(J)I

    move-result v0

    iput v0, v2, LX/9lu;->A03:I

    iget-wide v0, v6, LX/9Qx;->A01:J

    invoke-static {v0, v1}, LX/9gN;->A00(J)I

    move-result v0

    iput v0, v2, LX/9lu;->A0B:I

    :cond_45
    new-instance v5, LX/A3L;

    invoke-direct {v5, v2}, LX/A3L;-><init>(LX/9lu;)V

    goto/16 :goto_5

    :cond_46
    move-object/from16 v32, v3

    add-int/lit8 v0, v16, 0x8

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/9sz;->A0J(I)V

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v36

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v37

    const/16 v0, 0x32

    invoke-virtual {v7, v0}, LX/9sz;->A0J(I)V

    iget v0, v7, LX/9sz;->A01:I

    move/from16 v28, v0

    const v0, 0x656e6376

    if-ne v6, v0, :cond_49

    move/from16 v1, v16

    move/from16 v0, v31

    invoke-static {v7, v1, v0}, LX/9rh;->A00(LX/9sz;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v2}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v6

    if-nez p0, :cond_bf

    const/16 v32, 0x0

    :cond_47
    :goto_10
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v34, v24

    :cond_48
    move/from16 v0, v28

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    :cond_49
    const v0, 0x6d317620

    const-string v35, "video/3gpp"

    if-ne v6, v0, :cond_be

    const-string v11, "video/mpeg"

    :cond_4a
    :goto_11
    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    const/16 v21, -0x1

    const/16 v19, -0x1

    const/16 v18, -0x1

    const/16 v17, -0x1

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    :goto_12
    sub-int v1, v28, v16

    move/from16 v0, v31

    if-ge v1, v0, :cond_4b

    move/from16 v0, v28

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    iget v2, v7, LX/9sz;->A01:I

    invoke-virtual {v7}, LX/9sz;->A03()I

    move-result v22

    if-nez v22, :cond_50

    iget v1, v7, LX/9sz;->A01:I

    sub-int v1, v1, v16

    move/from16 v0, v31

    if-ne v1, v0, :cond_51

    :cond_4b
    if-eqz v11, :cond_b

    move/from16 v0, v45

    invoke-static {v11, v0}, LX/9rh;->A01(Ljava/lang/String;I)LX/9lu;

    move-result-object v2

    move-object/from16 v0, v49

    iput-object v0, v2, LX/9lu;->A0N:Ljava/lang/String;

    move/from16 v0, v36

    iput v0, v2, LX/9lu;->A0H:I

    move/from16 v0, v37

    iput v0, v2, LX/9lu;->A08:I

    move/from16 v0, v27

    iput v0, v2, LX/9lu;->A01:F

    move/from16 v0, v30

    iput v0, v2, LX/9lu;->A0D:I

    move-object/from16 v0, v26

    iput-object v0, v2, LX/9lu;->A0T:[B

    move/from16 v0, v21

    iput v0, v2, LX/9lu;->A0G:I

    move-object/from16 v0, v48

    iput-object v0, v2, LX/9lu;->A0S:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/9lu;->A00(LX/Ai0;)V

    const/4 v0, -0x1

    move/from16 v1, v19

    if-ne v1, v0, :cond_4f

    move/from16 v1, v18

    if-ne v1, v0, :cond_4f

    move/from16 v1, v17

    if-ne v1, v0, :cond_4f

    if-eqz v20, :cond_4d

    :cond_4c
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_13
    new-instance v0, LX/A2e;

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-direct {v0, v1, v3, v4, v5}, LX/A2e;-><init>([BIII)V

    iput-object v0, v2, LX/9lu;->A0M:LX/A2e;

    :cond_4d
    if-eqz v29, :cond_4e

    move-object/from16 v0, v29

    iget-wide v0, v0, LX/9Qx;->A00:J

    invoke-static {v0, v1}, LX/9gN;->A00(J)I

    move-result v0

    iput v0, v2, LX/9lu;->A03:I

    move-object/from16 v0, v29

    iget-wide v0, v0, LX/9Qx;->A01:J

    invoke-static {v0, v1}, LX/9gN;->A00(J)I

    move-result v0

    iput v0, v2, LX/9lu;->A0B:I

    :cond_4e
    new-instance v5, LX/A3L;

    invoke-direct {v5, v2}, LX/A3L;-><init>(LX/9lu;)V

    goto/16 :goto_5

    :cond_4f
    if-nez v20, :cond_4c

    move-object/from16 v1, v33

    goto :goto_13

    :cond_50
    const/4 v1, 0x1

    if-gtz v22, :cond_52

    :cond_51
    const/4 v1, 0x0

    :cond_52
    move-object/from16 v0, v39

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/9sz;->A03()I

    move-result v3

    const v0, 0x61766343

    if-ne v3, v0, :cond_65

    invoke-static {v11}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v7, v0}, LX/9sz;->A01(LX/9sz;I)I

    move-result v1

    const/4 v0, 0x3

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v14, v1, 0x1

    if-eq v14, v0, :cond_cb

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v0

    and-int/lit8 v11, v0, 0x1f

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v11, :cond_53

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v4

    iget v12, v7, LX/9sz;->A01:I

    invoke-virtual {v7, v4}, LX/9sz;->A0J(I)V

    iget-object v3, v7, LX/9sz;->A02:[B

    sget-object v2, LX/9EF;->A00:[B

    const/4 v0, 0x4

    const/4 v1, 0x4

    add-int/2addr v0, v4

    new-array v0, v0, [B

    invoke-static {v2, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v12, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_53
    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v13

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v13, :cond_54

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v4

    iget v12, v7, LX/9sz;->A01:I

    invoke-virtual {v7, v4}, LX/9sz;->A0J(I)V

    iget-object v3, v7, LX/9sz;->A02:[B

    sget-object v2, LX/9EF;->A00:[B

    const/4 v0, 0x4

    const/4 v1, 0x4

    add-int/2addr v0, v4

    new-array v0, v0, [B

    invoke-static {v2, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v12, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_54
    const/4 v0, 0x0

    if-lez v11, :cond_61

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v0

    add-int/lit8 v0, v14, 0x1

    new-instance v9, LX/9sh;

    invoke-direct {v9, v2, v0, v1}, LX/9sh;-><init>([BII)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LX/9sh;->A03(I)I

    move-result v8

    invoke-virtual {v9, v0}, LX/9sh;->A03(I)I

    move-result v15

    invoke-virtual {v9, v0}, LX/9sh;->A03(I)I

    move-result v13

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/16 v0, 0x64

    if-eq v8, v0, :cond_55

    const/16 v0, 0x6e

    if-eq v8, v0, :cond_55

    const/16 v0, 0x7a

    if-eq v8, v0, :cond_55

    const/16 v0, 0xf4

    if-eq v8, v0, :cond_55

    const/16 v0, 0x2c

    if-eq v8, v0, :cond_55

    const/16 v0, 0x53

    if-eq v8, v0, :cond_55

    const/16 v0, 0x56

    if-eq v8, v0, :cond_55

    const/16 v0, 0x76

    if-eq v8, v0, :cond_55

    const/16 v0, 0x80

    if-eq v8, v0, :cond_55

    const/16 v0, 0x8a

    if-ne v8, v0, :cond_5c

    :cond_55
    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    move-result v0

    if-ne v0, v1, :cond_56

    invoke-virtual {v9}, LX/9sh;->A04()V

    :cond_56
    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-virtual {v9}, LX/9sh;->A04()V

    invoke-virtual {v9}, LX/9sh;->A06()Z

    move-result v2

    if-eqz v2, :cond_5c

    const/16 v11, 0xc

    if-eq v0, v1, :cond_57

    const/16 v11, 0x8

    :cond_57
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v9}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v0, 0x6

    const/16 v2, 0x40

    if-ge v3, v0, :cond_58

    const/16 v2, 0x10

    :cond_58
    const/16 v46, 0x8

    const/4 v1, 0x0

    :goto_17
    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    move-result v38

    rem-int/lit8 v12, v38, 0x2

    const/4 v0, 0x1

    if-nez v12, :cond_59

    const/4 v0, -0x1

    :cond_59
    add-int/lit8 v12, v38, 0x1

    div-int/lit8 v12, v12, 0x2

    mul-int/2addr v0, v12

    add-int v0, v0, v46

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5a

    move/from16 v46, v0

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_5b

    if-eqz v0, :cond_5a

    goto :goto_17

    :cond_5b
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v11, :cond_5c

    goto :goto_16

    :cond_5c
    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    move-result v0

    if-nez v0, :cond_60

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    :cond_5d
    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-virtual {v9}, LX/9sh;->A04()V

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-virtual {v9}, LX/9sh;->A06()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v9}, LX/9sh;->A04()V

    :cond_5e
    invoke-virtual {v9}, LX/9sh;->A04()V

    invoke-virtual {v9}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    :cond_5f
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v9}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v9}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, LX/9sh;->A03(I)I

    move-result v2

    const/16 v0, 0xff

    if-ne v2, v0, :cond_62

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, LX/9sh;->A03(I)I

    move-result v0

    invoke-virtual {v9, v2}, LX/9sh;->A03(I)I

    move-result v2

    if-eqz v0, :cond_63

    goto :goto_19

    :cond_60
    if-ne v0, v4, :cond_5d

    invoke-virtual {v9}, LX/9sh;->A04()V

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    move-result v0

    int-to-long v2, v0

    const/4 v11, 0x0

    :goto_18
    int-to-long v0, v11

    cmp-long v12, v0, v2

    if-gez v12, :cond_5d

    invoke-static {v9}, LX/9sh;->A00(LX/9sh;)I

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :goto_19
    if-eqz v2, :cond_63

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_1a

    :cond_61
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_62
    sget-object v3, LX/9Ez;->A03:[F

    const/16 v0, 0x11

    if-ge v2, v0, :cond_64

    aget v1, v3, v2

    :cond_63
    :goto_1a
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v0, v15, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v0, v13}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const-string v2, "avc1.%02X%02X%02X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    new-instance v2, LX/9R1;

    invoke-direct {v2, v0, v10, v1, v14}, LX/9R1;-><init>(Ljava/lang/String;Ljava/util/List;FI)V

    goto/16 :goto_3b

    :cond_64
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v3, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_65
    const v0, 0x68766343

    if-ne v3, v0, :cond_9a
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    const/16 v0, 0x15

    :try_start_1
    invoke-static {v7, v0}, LX/9sz;->A01(LX/9sz;I)I

    move-result v0

    and-int/lit8 v64, v0, 0x3

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v63

    iget v3, v7, LX/9sz;->A01:I

    const/4 v2, 0x0

    const/16 v62, 0x0

    :goto_1c
    const/4 v1, 0x1

    move/from16 v0, v63

    if-ge v2, v0, :cond_67

    invoke-virtual {v7, v1}, LX/9sz;->A0J(I)V

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v4

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v4, :cond_66

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v0

    add-int/lit8 v8, v0, 0x4

    add-int v62, v62, v8

    invoke-virtual {v7, v0}, LX/9sz;->A0J(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_67
    invoke-virtual {v7, v3}, LX/9sz;->A0I(I)V

    move/from16 v0, v62

    new-array v0, v0, [B

    move-object/from16 v66, v0

    const/4 v2, 0x0

    const/16 v61, 0x0

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1e
    move/from16 v1, v61

    move/from16 v0, v63

    if-ge v1, v0, :cond_97

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v0

    and-int/lit8 v10, v0, 0x7f

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v60

    const/16 v59, 0x0

    :goto_1f
    move/from16 v1, v59

    move/from16 v0, v60

    if-ge v1, v0, :cond_96

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v58

    sget-object v4, LX/9Ez;->A02:[B

    const/4 v3, 0x4

    const/4 v1, 0x0

    move-object/from16 v0, v66

    invoke-static {v4, v1, v0, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x4

    iget-object v4, v7, LX/9sz;->A02:[B

    iget v3, v7, LX/9sz;->A01:I

    move-object v1, v0

    move/from16 v0, v58

    invoke-static {v4, v3, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x21

    if-ne v10, v0, :cond_95

    if-nez v59, :cond_95

    add-int v2, v11, v58

    add-int/lit8 v1, v11, 0x2

    new-instance v10, LX/9sh;

    move-object/from16 v0, v66

    invoke-direct {v10, v0, v1, v2}, LX/9sh;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    const/4 v2, 0x3

    invoke-virtual {v10, v2}, LX/9sh;->A03(I)I

    move-result v1

    invoke-virtual {v10}, LX/9sh;->A04()V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/9sh;->A03(I)I

    move-result v57

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v56

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, LX/9sh;->A03(I)I

    move-result v55

    const/16 v54, 0x0

    const/4 v3, 0x0

    :goto_20
    const/16 v0, 0x20

    const/4 v9, 0x1

    if-ge v3, v0, :cond_69

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_68

    shl-int/2addr v9, v3

    or-int v54, v54, v9

    :cond_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_69
    const/4 v3, 0x6

    new-array v0, v3, [I

    move-object/from16 v53, v0

    const/4 v4, 0x0

    :cond_6a
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/9sh;->A03(I)I

    move-result v0

    aput v0, v53, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_6a

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/9sh;->A03(I)I

    move-result v52

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_21
    if-ge v3, v1, :cond_6d

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v4

    if-eqz v4, :cond_6b

    add-int/lit8 v0, v0, 0x59

    :cond_6b
    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v4

    if-eqz v4, :cond_6c

    add-int/lit8 v0, v0, 0x8

    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_6d
    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    if-lez v1, :cond_6e

    rsub-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    :cond_6e
    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v0

    if-ne v0, v2, :cond_6f

    invoke-virtual {v10}, LX/9sh;->A04()V

    :cond_6f
    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    :cond_70
    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v51

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v2

    move v0, v1

    if-eqz v2, :cond_71

    const/4 v0, 0x0

    :cond_71
    :goto_22
    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    if-gt v0, v1, :cond_72

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_72
    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v1, 0x0

    :goto_23
    const/4 v2, 0x0

    :cond_73
    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_74

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    goto :goto_25

    :cond_74
    const/16 v3, 0x40

    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    shl-int v0, v9, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v1, v9, :cond_75

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    :cond_75
    const/4 v0, 0x0

    :goto_24
    if-ge v0, v3, :cond_76

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_76
    :goto_25
    const/4 v0, 0x3

    if-ne v1, v0, :cond_77

    const/4 v4, 0x3

    :cond_77
    add-int/2addr v2, v4

    const/4 v0, 0x6

    if-lt v2, v0, :cond_73

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_78

    goto :goto_23

    :cond_78
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_79

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-virtual {v10}, LX/9sh;->A04()V

    :cond_79
    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v50

    const/4 v0, 0x0

    new-array v15, v0, [I

    new-array v12, v0, [I

    const/4 v8, -0x1

    const/4 v4, -0x1

    const/16 v49, 0x0

    :goto_26
    move/from16 v1, v50

    move/from16 v0, v49

    if-ge v0, v1, :cond_89

    if-eqz v0, :cond_86

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_86

    add-int v13, v8, v4

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v2

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v0, v2, 0x2

    rsub-int/lit8 v48, v0, 0x1

    mul-int v48, v48, v1

    add-int/lit8 v2, v13, 0x1

    new-array v3, v2, [Z

    const/4 v0, 0x0

    :goto_27
    if-gt v0, v13, :cond_7b

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v1

    if-nez v1, :cond_7a

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v1

    aput-boolean v1, v3, v0

    goto :goto_28

    :cond_7a
    aput-boolean v9, v3, v0

    :goto_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_7b
    new-array v1, v2, [I

    new-array v14, v2, [I

    add-int/lit8 v46, v4, -0x1

    const/4 v2, 0x0

    :goto_29
    if-ltz v46, :cond_7d

    aget v38, v12, v46

    add-int v38, v38, v48

    if-gez v38, :cond_7c

    add-int v0, v8, v46

    aget-boolean v0, v3, v0

    if-eqz v0, :cond_7c

    add-int/lit8 v0, v2, 0x1

    aput v38, v1, v2

    move v2, v0

    :cond_7c
    add-int/lit8 v46, v46, -0x1

    goto :goto_29

    :cond_7d
    if-gez v48, :cond_7e

    aget-boolean v0, v3, v13

    if-eqz v0, :cond_7e

    add-int/lit8 v0, v2, 0x1

    aput v48, v1, v2

    move v2, v0

    :cond_7e
    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v8, :cond_80

    aget v46, v15, v0

    add-int v46, v46, v48

    if-gez v46, :cond_7f

    aget-boolean v38, v3, v0

    if-eqz v38, :cond_7f

    add-int/lit8 v38, v2, 0x1

    aput v46, v1, v2

    move/from16 v2, v38

    :cond_7f
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_80
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v47

    add-int/lit8 v46, v8, -0x1

    const/4 v1, 0x0

    :goto_2b
    if-ltz v46, :cond_82

    aget v38, v15, v46

    add-int v38, v38, v48

    if-lez v38, :cond_81

    aget-boolean v0, v3, v46

    if-eqz v0, :cond_81

    add-int/lit8 v0, v1, 0x1

    aput v38, v14, v1

    move v1, v0

    :cond_81
    add-int/lit8 v46, v46, -0x1

    goto :goto_2b

    :cond_82
    if-lez v48, :cond_83

    aget-boolean v0, v3, v13

    if-eqz v0, :cond_83

    add-int/lit8 v0, v1, 0x1

    aput v48, v14, v1

    move v1, v0

    :cond_83
    const/4 v0, 0x0

    :goto_2c
    if-ge v0, v4, :cond_85

    aget v15, v12, v0

    add-int v15, v15, v48

    if-lez v15, :cond_84

    add-int v13, v8, v0

    aget-boolean v13, v3, v13

    if-eqz v13, :cond_84

    add-int/lit8 v13, v1, 0x1

    aput v15, v14, v1

    move v1, v13

    :cond_84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_85
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move-object/from16 v15, v47

    move v8, v2

    move v4, v1

    goto :goto_2f

    :cond_86
    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v8

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v4

    new-array v15, v8, [I

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v8, :cond_87

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v15, v0

    invoke-virtual {v10}, LX/9sh;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_87
    new-array v12, v4, [I

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v4, :cond_88

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v12, v0

    invoke-virtual {v10}, LX/9sh;->A04()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_88
    :goto_2f
    add-int/lit8 v49, v49, 0x1

    goto/16 :goto_26

    :cond_89
    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v1, 0x0

    :goto_30
    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    move-result v0

    if-ge v1, v0, :cond_8a

    add-int/lit8 v0, v51, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_8a
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_8c

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/9sh;->A03(I)I

    move-result v2

    const/16 v0, 0xff

    if-ne v2, v0, :cond_8b

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, LX/9sh;->A03(I)I

    move-result v1

    invoke-virtual {v10, v0}, LX/9sh;->A03(I)I

    move-result v0

    if-eqz v1, :cond_8c

    if-eqz v0, :cond_8c

    int-to-float v8, v1

    int-to-float v0, v0

    div-float/2addr v8, v0

    goto :goto_31

    :cond_8b
    sget-object v1, LX/9Ez;->A03:[F

    const/16 v0, 0x11

    if-ge v2, v0, :cond_91

    aget v8, v1, v2

    :cond_8c
    :goto_31
    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {v10}, LX/9sh;->A04()V

    :cond_8d
    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_8e

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_8e

    const/16 v0, 0x18

    invoke-virtual {v10, v0}, LX/9sh;->A05(I)V

    :cond_8e
    invoke-virtual {v10}, LX/9sh;->A06()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    invoke-static {v10}, LX/9sh;->A00(LX/9sh;)I

    :cond_8f
    invoke-virtual {v10}, LX/9sh;->A04()V

    invoke-virtual {v10}, LX/9sh;->A04()V

    :cond_90
    const/16 v10, 0x21

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v0, LX/9EF;->A01:[Ljava/lang/String;

    aget-object v1, v0, v57

    const/4 v3, 0x0

    move/from16 v0, v55

    invoke-static {v1, v4, v3, v0, v9}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    move/from16 v0, v54

    invoke-static {v4, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    goto :goto_32

    :cond_91
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NalUnitUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :goto_32
    const/16 v0, 0x4c

    if-eqz v56, :cond_92

    const/16 v0, 0x48

    :cond_92
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/4 v2, 0x3

    const/4 v1, 0x4

    move/from16 v0, v52

    invoke-static {v12, v4, v2, v0, v1}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v1, "hvc1.%s%d.%X.%c%d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v4, 0x6

    :goto_33
    add-int/lit8 v0, v4, -0x1

    aget v0, v53, v0

    if-nez v0, :cond_93

    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_94

    goto :goto_33

    :cond_93
    const/4 v2, 0x0

    :goto_34
    new-array v1, v9, [Ljava/lang/Object;

    aget v0, v53, v2

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, ".%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_94

    goto :goto_34

    :cond_94
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_95
    add-int v11, v11, v58

    move/from16 v0, v58

    invoke-virtual {v7, v0}, LX/9sz;->A0J(I)V

    add-int/lit8 v59, v59, 0x1

    goto/16 :goto_1f

    :cond_96
    add-int/lit8 v61, v61, 0x1

    goto/16 :goto_1e

    :cond_97
    if-nez v62, :cond_98

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_35

    :cond_98
    invoke-static/range {v66 .. v66}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_35
    add-int/lit8 v1, v64, 0x1

    new-instance v0, LX/9R2;

    invoke-direct {v0, v2, v3, v8, v1}, LX/9R2;-><init>(Ljava/lang/String;Ljava/util/List;FI)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v0, LX/9R2;->A03:Ljava/util/List;

    move-object/from16 v48, v1

    iget v1, v0, LX/9R2;->A01:I

    move/from16 v38, v1

    if-nez v23, :cond_99

    iget v1, v0, LX/9R2;->A00:F

    move/from16 v27, v1

    :cond_99
    iget-object v0, v0, LX/9R2;->A02:Ljava/lang/String;

    move-object/from16 v49, v0

    const-string v11, "video/hevc"

    goto/16 :goto_3c

    :cond_9a
    const v0, 0x64766343

    if-eq v3, v0, :cond_b9

    const v0, 0x64767643

    if-eq v3, v0, :cond_b9

    const v0, 0x76706343

    const/4 v1, 0x2

    if-ne v3, v0, :cond_a1

    invoke-static {v11}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v6, v0, :cond_a0

    const-string v11, "video/x-vnd.on2.vp8"

    :goto_36
    add-int/lit8 v0, v2, 0xc

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    invoke-static {v7, v1}, LX/9sz;->A01(LX/9sz;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v4

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v1

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v2

    const/16 v19, 0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9c

    const/16 v0, 0x9

    const/4 v3, 0x6

    if-eq v1, v0, :cond_9f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9b

    if-eq v1, v3, :cond_9b

    const/4 v0, 0x7

    const/16 v19, -0x1

    if-ne v1, v0, :cond_9c

    :cond_9b
    const/16 v19, 0x2

    :cond_9c
    :goto_37
    const/16 v18, 0x2

    if-eqz v4, :cond_9d

    const/16 v18, 0x1

    :cond_9d
    const/4 v0, 0x1

    if-eq v2, v0, :cond_9e

    const/16 v0, 0x10

    const/4 v1, 0x6

    const/16 v17, 0x6

    if-eq v2, v0, :cond_bd

    const/16 v0, 0x12

    const/16 v17, 0x7

    if-eq v2, v0, :cond_bd

    if-eq v2, v1, :cond_9e

    const/4 v0, 0x7

    const/16 v17, -0x1

    if-ne v2, v0, :cond_bd

    :cond_9e
    const/16 v17, 0x3

    goto/16 :goto_3c

    :cond_9f
    const/16 v19, 0x6

    goto :goto_37

    :cond_a0
    const-string v11, "video/x-vnd.on2.vp9"

    goto :goto_36

    :cond_a1
    const v0, 0x61763143

    if-ne v3, v0, :cond_a2

    invoke-static {v11}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    const-string v11, "video/av01"

    goto/16 :goto_3c

    :cond_a2
    const v0, 0x636c6c69

    if-ne v3, v0, :cond_a4

    if-nez v20, :cond_a3

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_a3
    const/16 v0, 0x15

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_3c

    :cond_a4
    const v0, 0x6d646376

    if-ne v3, v0, :cond_a6

    if-nez v20, :cond_a5

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_a5
    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v14

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v47

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v46

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v15

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v13

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v12

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v10

    invoke-virtual {v7}, LX/9sz;->A0F()S

    move-result v9

    invoke-virtual {v7}, LX/9sz;->A09()J

    move-result-wide v2

    invoke-virtual {v7}, LX/9sz;->A09()J

    move-result-wide v0

    const/4 v8, 0x1

    move-object/from16 v4, v20

    invoke-virtual {v4, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object v8, v4

    move/from16 v4, v47

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v4, v46

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long/2addr v2, v8

    long-to-int v4, v2

    int-to-short v3, v4

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long/2addr v0, v8

    long-to-int v2, v0

    int-to-short v0, v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto/16 :goto_3c

    :cond_a6
    const v0, 0x64323633

    if-ne v3, v0, :cond_a7

    invoke-static {v11}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    move-object/from16 v11, v35

    goto/16 :goto_3c

    :cond_a7
    const v0, 0x65736473

    if-ne v3, v0, :cond_a8

    invoke-static {v11}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/98T;->A00(ZLjava/lang/String;)V

    invoke-static {v7, v2}, LX/9rh;->A02(LX/9sz;I)LX/9Qx;

    move-result-object v29

    move-object/from16 v0, v29

    iget-object v11, v0, LX/9Qx;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9Qx;->A03:[B

    if-eqz v0, :cond_bd

    invoke-static {v0}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v48

    goto/16 :goto_3c

    :cond_a8
    const v0, 0x70617370

    if-ne v3, v0, :cond_a9

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v7, v0}, LX/9sz;->A0I(I)V

    invoke-virtual {v7}, LX/9sz;->A05()I

    move-result v0

    invoke-virtual {v7}, LX/9sz;->A05()I

    move-result v1

    int-to-float v0, v0

    move/from16 v27, v0

    int-to-float v0, v1

    div-float v27, v27, v0

    const/16 v23, 0x1

    goto/16 :goto_3c

    :cond_a9
    const v0, 0x73763364

    if-ne v3, v0, :cond_ac

    add-int/lit8 v4, v2, 0x8

    :goto_38
    sub-int v1, v4, v2

    move/from16 v0, v22

    if-ge v1, v0, :cond_ab

    invoke-static {v7, v4}, LX/9sz;->A02(LX/9sz;I)I

    move-result v3

    invoke-virtual {v7}, LX/9sz;->A03()I

    move-result v1

    const v0, 0x70726f6a

    if-ne v1, v0, :cond_aa

    iget-object v0, v7, LX/9sz;->A02:[B

    add-int/2addr v3, v4

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v26

    goto/16 :goto_3c

    :cond_aa
    add-int/2addr v4, v3

    goto :goto_38

    :cond_ab
    const/16 v26, 0x0

    goto/16 :goto_3c

    :cond_ac
    const v0, 0x73743364

    if-ne v3, v0, :cond_b0

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, LX/9sz;->A0J(I)V

    if-nez v0, :cond_bd

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v2

    if-eqz v2, :cond_af

    const/4 v0, 0x1

    if-eq v2, v0, :cond_ae

    if-eq v2, v1, :cond_ad

    if-ne v2, v3, :cond_bd

    const/16 v21, 0x3

    goto/16 :goto_3c

    :cond_ad
    const/16 v21, 0x2

    goto/16 :goto_3c

    :cond_ae
    const/16 v21, 0x1

    goto/16 :goto_3c

    :cond_af
    const/16 v21, 0x0

    goto/16 :goto_3c

    :cond_b0
    const v0, 0x636f6c72

    if-ne v3, v0, :cond_bd

    invoke-virtual {v7}, LX/9sz;->A03()I

    move-result v2

    const v0, 0x6e636c78

    if-eq v2, v0, :cond_b1

    const v0, 0x6e636c63

    if-eq v2, v0, :cond_b1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported color type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9q5;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3c

    :cond_b1
    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v0

    invoke-virtual {v7}, LX/9sz;->A06()I

    move-result v2

    invoke-virtual {v7, v1}, LX/9sz;->A0J(I)V

    const/16 v1, 0x13

    move/from16 v3, v22

    if-ne v3, v1, :cond_b2

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/4 v4, 0x1

    if-nez v1, :cond_b3

    :cond_b2
    const/4 v4, 0x0

    :cond_b3
    const/16 v19, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b5

    const/16 v1, 0x9

    const/4 v3, 0x6

    if-eq v0, v1, :cond_b8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b4

    if-eq v0, v3, :cond_b4

    const/4 v1, 0x7

    const/16 v19, -0x1

    if-ne v0, v1, :cond_b5

    :cond_b4
    const/16 v19, 0x2

    :cond_b5
    :goto_39
    const/16 v18, 0x2

    if-eqz v4, :cond_b6

    const/16 v18, 0x1

    :cond_b6
    const/4 v0, 0x1

    if-eq v2, v0, :cond_b7

    const/16 v0, 0x10

    const/4 v1, 0x6

    const/16 v17, 0x6

    if-eq v2, v0, :cond_bd

    const/16 v0, 0x12

    const/16 v17, 0x7

    if-eq v2, v0, :cond_bd

    if-eq v2, v1, :cond_b7

    const/4 v0, 0x7

    const/16 v17, -0x1

    if-ne v2, v0, :cond_bd

    :cond_b7
    const/16 v17, 0x3

    goto :goto_3c

    :cond_b8
    const/16 v19, 0x6

    goto :goto_39

    :cond_b9
    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/9sz;->A01(LX/9sz;I)I

    move-result v0

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v4, v2

    invoke-virtual {v7}, LX/9sz;->A04()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x1f

    or-int/2addr v1, v4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_bb

    if-eq v3, v2, :cond_bb

    const/4 v0, 0x7

    if-eq v3, v0, :cond_bb

    const/16 v0, 0x8

    if-ne v3, v0, :cond_ba

    const-string v0, "hev1"

    :goto_3a
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ".0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Fq;

    invoke-direct {v0, v1}, LX/9Fq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/9Fq;->A00:Ljava/lang/String;

    move-object/from16 v49, v0

    const-string v11, "video/dolby-vision"

    goto :goto_3c

    :cond_ba
    const/16 v0, 0x9

    if-ne v3, v0, :cond_bd

    const-string v0, "avc3"

    goto :goto_3a

    :cond_bb
    const-string v0, "dvhe"

    goto :goto_3a

    :goto_3b
    iget-object v0, v2, LX/9R1;->A03:Ljava/util/List;

    move-object/from16 v48, v0

    iget v0, v2, LX/9R1;->A01:I

    move/from16 v38, v0

    if-nez v23, :cond_bc

    iget v0, v2, LX/9R1;->A00:F

    move/from16 v27, v0

    :cond_bc
    iget-object v0, v2, LX/9R1;->A02:Ljava/lang/String;

    move-object/from16 v49, v0

    const-string v11, "video/avc"

    :cond_bd
    :goto_3c
    add-int v28, v28, v22

    goto/16 :goto_12

    :cond_be
    const v0, 0x48323633

    const/4 v11, 0x0

    if-ne v6, v0, :cond_4a

    move-object/from16 v11, v35

    goto/16 :goto_11

    :cond_bf
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9S9;

    iget-object v1, v0, LX/9S9;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Ai0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v3, v3, LX/Ai0;->A03:[LX/A3I;

    new-instance v32, LX/Ai0;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v3}, LX/Ai0;-><init>(Ljava/lang/String;[LX/A3I;)V

    goto/16 :goto_10

    :cond_c0
    if-ne v5, v2, :cond_5

    if-ne v7, v3, :cond_5

    if-nez v8, :cond_5

    const/16 v30, 0x10e

    goto/16 :goto_3

    :cond_c1
    if-ne v6, v2, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    if-ne v8, v2, :cond_5

    const/16 v30, 0xb4

    goto/16 :goto_3

    :cond_c2
    if-nez v9, :cond_c3

    invoke-virtual {v8}, LX/9sz;->A09()J

    move-result-wide v9

    :goto_3d
    const-wide/16 v5, 0x0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_4

    move-wide v0, v9

    goto/16 :goto_2

    :cond_c3
    invoke-virtual {v8}, LX/9sz;->A0A()J

    move-result-wide v9

    goto :goto_3d

    :cond_c4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_c5
    const v0, 0x76696465

    if-ne v1, v0, :cond_c6

    const/16 v25, 0x2

    goto/16 :goto_0

    :cond_c6
    const v0, 0x74657874

    if-eq v1, v0, :cond_c7

    const v0, 0x7362746c

    if-eq v1, v0, :cond_c7

    const v0, 0x73756274

    if-eq v1, v0, :cond_c7

    const v0, 0x636c6370

    if-eq v1, v0, :cond_c7

    const v0, 0x6d657461

    const/16 v25, -0x1

    if-ne v1, v0, :cond_0

    const/16 v25, 0x5

    goto/16 :goto_0

    :cond_c7
    const/16 v25, 0x3

    goto/16 :goto_0

    :cond_c8
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :cond_c9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    move/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v3, LX/92O;

    move-object/from16 v0, v33

    invoke-direct {v3, v2, v0, v1}, LX/92O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v3

    :cond_ca
    const/4 v3, 0x1

    move-object/from16 v2, v33

    new-instance v1, LX/92O;

    invoke-direct {v1, v2, v2, v3}, LX/92O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v1

    :cond_cb
    :try_start_2
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error parsing AVC config"

    const/4 v1, 0x1

    new-instance v0, LX/92O;

    invoke-direct {v0, v2, v3, v1}, LX/92O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :catch_1
    move-exception v3

    const-string v2, "Error parsing HEVC config"

    const/4 v1, 0x1

    new-instance v0, LX/92O;

    invoke-direct {v0, v2, v3, v1}, LX/92O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_cc
    const v1, 0x65647473

    move-object/from16 v0, v67

    invoke-virtual {v0, v1}, LX/845;->A00(I)LX/845;

    move-result-object v1

    if-eqz v1, :cond_d2

    const v0, 0x656c7374

    invoke-virtual {v1, v0}, LX/845;->A01(I)LX/844;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-object v9, v0, LX/844;->A00:LX/9sz;

    invoke-static {v9}, LX/9sz;->A00(LX/9sz;)I

    move-result v8

    invoke-virtual {v9}, LX/9sz;->A05()I

    move-result v7

    new-array v6, v7, [J

    new-array v4, v7, [J

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v7, :cond_d0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_ce

    invoke-virtual {v9}, LX/9sz;->A0A()J

    move-result-wide v0

    :goto_3f
    aput-wide v0, v6, v3

    if-ne v8, v2, :cond_cd

    invoke-virtual {v9}, LX/9sz;->A08()J

    move-result-wide v0

    :goto_40
    aput-wide v0, v4, v3

    invoke-virtual {v9}, LX/9sz;->A0F()S

    move-result v0

    if-ne v0, v2, :cond_cf

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, LX/9sz;->A0J(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_cd
    invoke-virtual {v9}, LX/9sz;->A03()I

    move-result v0

    int-to-long v0, v0

    goto :goto_40

    :cond_ce
    invoke-virtual {v9}, LX/9sz;->A09()J

    move-result-wide v0

    goto :goto_3f

    :cond_cf
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d0
    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_d2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    :goto_41
    if-eqz v5, :cond_d1

    move-object/from16 v2, v44

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v67

    new-instance v33, LX/9UQ;

    move-object/from16 v58, v33

    move-object/from16 v59, v5

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v34

    move/from16 v63, v45

    move/from16 v64, v25

    move/from16 v66, v38

    move-wide/from16 v69, v42

    invoke-direct/range {v58 .. v72}, LX/9UQ;-><init>(LX/A3L;[J[J[LX/9S9;IIIIJJJ)V

    :cond_d1
    return-object v33

    :cond_d2
    move-object/from16 v1, v33

    move-object v0, v1

    goto :goto_41
.end method
