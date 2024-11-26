.class public final LX/0f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rn;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0Qq;

.field public final A06:LX/0XT;

.field public final A07:LX/0Qr;

.field public final A08:LX/0sQ;

.field public final A09:LX/0Qs;

.field public final A0A:LX/0Qu;

.field public final A0B:Z

.field public final A0C:[I

.field public final A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/0f9;->A0F:[I

    invoke-static {}, LX/0ZY;->A00()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/0f9;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/0Qq;LX/0XT;LX/0Qr;LX/0sQ;LX/0Qs;LX/0Qu;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0f9;->A02:[I

    iput-object p9, p0, LX/0f9;->A0D:[Ljava/lang/Object;

    iput p10, p0, LX/0f9;->A00:I

    iput p11, p0, LX/0f9;->A01:I

    iput-boolean p14, p0, LX/0f9;->A0B:Z

    iput-object p8, p0, LX/0f9;->A0C:[I

    iput p12, p0, LX/0f9;->A03:I

    iput p13, p0, LX/0f9;->A04:I

    iput-object p5, p0, LX/0f9;->A09:LX/0Qs;

    iput-object p2, p0, LX/0f9;->A06:LX/0XT;

    iput-object p6, p0, LX/0f9;->A0A:LX/0Qu;

    iput-object p1, p0, LX/0f9;->A05:LX/0Qq;

    iput-object p4, p0, LX/0f9;->A08:LX/0sQ;

    iput-object p3, p0, LX/0f9;->A07:LX/0Qr;

    return-void
.end method

.method private final A00(I)I
    .locals 6

    iget v0, p0, LX/0f9;->A00:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/0f9;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/0f9;->A02:[I

    array-length v0, v4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt v5, v3, :cond_1

    add-int v0, v3, v5

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v4, v1

    if-eq p1, v0, :cond_2

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method public static A01(LX/0X1;LX/0rn;[BII)I
    .locals 6

    add-int/lit8 v4, p3, 0x1

    move-object v3, p2

    aget-byte v5, p2, p3

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p2, v5, v4}, LX/0f9;->A0A(LX/0X1;[BII)I

    move-result v4

    iget v5, p0, LX/0X1;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p4, v4

    if-gt v5, p4, :cond_1

    move-object v0, p1

    invoke-interface {p1}, LX/0rn;->By9()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v5, v4

    invoke-interface/range {v0 .. v5}, LX/0rn;->ByK(LX/0X1;Ljava/lang/Object;[BII)V

    invoke-interface {p1, v2}, LX/0rn;->ByG(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0X1;->A02:Ljava/lang/Object;

    return v5

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/0X1;LX/0Yd;[BIII)I
    .locals 8

    move v7, p4

    ushr-int/lit8 v0, p3, 0x3

    if-eqz v0, :cond_9

    and-int/lit8 v1, p3, 0x7

    move-object v3, p0

    move-object v5, p2

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p2, p4}, LX/0f9;->A0B([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/0Yd;->A01(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, LX/0Yd;->A00()LX/0Yd;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v7

    iget v6, v3, LX/0X1;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/0f9;->A02(LX/0X1;LX/0Yd;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/0Yd;->A01(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p2, p4}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v7

    iget v2, p0, LX/0X1;->A00:I

    if-ltz v2, :cond_6

    array-length v1, p2

    sub-int v0, v1, v7

    if-gt v2, v0, :cond_5

    if-nez v2, :cond_4

    sget-object v0, LX/0g3;->A00:LX/0g3;

    :goto_1
    invoke-virtual {p1, p3, v0}, LX/0Yd;->A01(ILjava/lang/Object;)V

    add-int/2addr v7, v2

    return v7

    :cond_4
    add-int v0, v7, v2

    invoke-static {v7, v0, v1}, LX/0g3;->A00(III)I

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p2, v7, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/0MD;

    invoke-direct {v0, v1}, LX/0MD;-><init>([B)V

    goto :goto_1

    :cond_5
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p2, p4}, LX/0f9;->A0C([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/0Yd;->A01(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v2

    iget-wide v0, p0, LX/0X1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/0Yd;->A01(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A03(LX/0X1;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 18

    move/from16 v5, p4

    sget-object v8, LX/0f9;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0f9;->A02:[I

    move/from16 v14, p11

    add-int/lit8 v0, p11, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v2, v1

    const/4 v11, 0x5

    const/4 v4, 0x2

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move/from16 v15, p5

    move/from16 v9, p7

    move/from16 v12, p8

    move-wide/from16 v0, p12

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v5

    :pswitch_0
    const/4 v4, 0x1

    if-ne v12, v4, :cond_0

    invoke-static {v6, v5}, LX/0f9;->A0C([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    if-ne v12, v11, :cond_0

    invoke-static {v6, v5}, LX/0f9;->A0B([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v7, v6, v5}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v13

    iget-wide v4, v7, LX/0X1;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v6, v4, v11

    invoke-static {v6}, LX/000;->A1P(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v7, v6, v5}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v13

    iget-wide v4, v7, LX/0X1;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_4
    if-nez p8, :cond_0

    invoke-static {v7, v6, v5}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v13

    iget v4, v7, LX/0X1;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_5
    const/4 v4, 0x1

    if-ne v12, v4, :cond_0

    invoke-static {v6, v5}, LX/0f9;->A0C([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, p4, 0x8

    return v0

    :pswitch_6
    if-ne v12, v11, :cond_0

    invoke-static {v6, v5}, LX/0f9;->A0B([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, p4, 0x4

    return v0

    :pswitch_7
    if-ne v12, v4, :cond_0

    invoke-static {v7, v6, v5}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v5

    iget v11, v7, LX/0X1;->A00:I

    if-nez v11, :cond_1

    const-string v4, ""

    goto/16 :goto_4

    :cond_1
    const/high16 v4, 0x20000000

    and-int p9, p9, v4

    if-eqz p9, :cond_2

    add-int v7, v5, v11

    sget-object v4, LX/0Rk;->A00:LX/0Tz;

    invoke-virtual {v4, v6, v5, v7}, LX/0Tz;->A00([BII)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v7, LX/0WZ;->A04:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6, v5, v11, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v5, v11

    goto/16 :goto_5

    :pswitch_8
    if-ne v12, v4, :cond_0

    invoke-direct {v13, v14}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v4

    invoke-static {v7, v4, v6, v5, v15}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v5

    goto :goto_3

    :pswitch_9
    if-ne v12, v4, :cond_0

    invoke-static {v7, v6, v5}, LX/0f9;->A05(LX/0X1;[BI)I

    move-result v5

    iget-object v4, v7, LX/0X1;->A02:Ljava/lang/Object;

    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v7, v6, v5}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v5

    iget v4, v7, LX/0X1;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v7, v6, v5}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v13

    iget v4, v7, LX/0X1;->A00:I

    ushr-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_c
    if-nez p8, :cond_0

    invoke-static {v7, v6, v5}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v13

    iget-wide v6, v7, LX/0X1;->A01:J

    const/4 v4, 0x1

    ushr-long v11, v6, v4

    const-wide/16 v4, 0x1

    and-long/2addr v6, v4

    neg-long v4, v6

    xor-long/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v13

    :pswitch_d
    const/4 v4, 0x3

    if-ne v12, v4, :cond_0

    invoke-direct {v13, v14}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v11

    and-int/lit8 v4, p6, -0x8

    or-int/lit8 v17, v4, 0x4

    check-cast v11, LX/0f9;

    new-instance v4, LX/0MF;

    invoke-direct {v4}, LX/0MF;-><init>()V

    move/from16 v16, v15

    move-object v14, v6

    move v15, v5

    move-object v12, v7

    move-object v13, v4

    invoke-virtual/range {v11 .. v17}, LX/0f9;->A0J(LX/0X1;Ljava/lang/Object;[BIII)I

    move-result v5

    invoke-virtual {v11, v4}, LX/0f9;->ByG(Ljava/lang/Object;)V

    iput-object v4, v7, LX/0X1;->A02:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v8, v10, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v9, :cond_3

    invoke-virtual {v8, v10, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, v7, LX/0X1;->A02:Ljava/lang/Object;

    invoke-static {v6, v4}, LX/0WZ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;

    move-result-object v4

    :goto_4
    invoke-virtual {v8, v10, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v8, v10, v2, v3, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v5

    :cond_3
    iget-object v4, v7, LX/0X1;->A02:Ljava/lang/Object;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private final A04(LX/0X1;Ljava/lang/Object;[BIIIIIIJJ)I
    .locals 17

    move-object/from16 v4, p2

    move/from16 v14, p4

    sget-object v6, LX/0f9;->A0E:Lsun/misc/Unsafe;

    move-wide/from16 v0, p12

    invoke-virtual {v6, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ss;

    move-object v3, v2

    check-cast v3, LX/0kG;

    iget-boolean v3, v3, LX/0kG;->A00:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int v3, v5, v5

    if-nez v5, :cond_0

    const/16 v3, 0xa

    :cond_0
    invoke-interface {v2, v3}, LX/0ss;->By8(I)LX/0ss;

    move-result-object v2

    invoke-virtual {v6, v4, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x5

    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move/from16 v15, p5

    move/from16 v3, p6

    move/from16 v7, p7

    move/from16 v6, p8

    packed-switch p9, :pswitch_data_0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1a

    invoke-direct {v1, v6}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v4

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v16, v0, 0x4

    :cond_2
    move-object v10, v4

    check-cast v10, LX/0f9;

    new-instance v12, LX/0MF;

    invoke-direct {v12}, LX/0MF;-><init>()V

    invoke-virtual/range {v10 .. v16}, LX/0f9;->A0J(LX/0X1;Ljava/lang/Object;[BIII)I

    move-result v1

    invoke-virtual {v10, v12}, LX/0f9;->ByG(Ljava/lang/Object;)V

    iput-object v12, v11, LX/0X1;->A02:Ljava/lang/Object;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v1, v15, :cond_3

    invoke-static {v11, v13, v1}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    if-eq v3, v0, :cond_2

    :cond_3
    return v1

    :pswitch_0
    if-ne v7, v0, :cond_1a

    invoke-direct {v1, v6}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v5

    invoke-static {v11, v5, v13, v14, v15}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v4

    :goto_0
    iget-object v0, v11, LX/0X1;->A02:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v15, :cond_4

    invoke-static {v11, v13, v4}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v1

    iget v0, v11, LX/0X1;->A00:I

    if-ne v3, v0, :cond_4

    invoke-static {v11, v5, v13, v1, v15}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v4

    goto :goto_0

    :cond_4
    return v4

    :pswitch_1
    if-ne v7, v0, :cond_8

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_5

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_5
    if-ne v14, v0, :cond_7

    check-cast v4, LX/0M9;

    iget-object v1, v4, LX/0M9;->zzc:LX/0Yd;

    sget-object v0, LX/0Yd;->A04:LX/0Yd;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    sget-object v0, LX/0YJ;->A03:Ljava/lang/Class;

    if-eqz v1, :cond_1a

    iput-object v1, v4, LX/0M9;->zzc:LX/0Yd;

    return v14

    :cond_7
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-nez p7, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-ne v7, v0, :cond_9

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_19

    invoke-static {v11, v13, v14}, LX/0f9;->A09(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p7, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A09(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-ne v7, v0, :cond_a

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_19

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    if-nez p7, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-ne v7, v0, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v5, v11, LX/0X1;->A00:I

    if-ltz v5, :cond_10

    array-length v4, v13

    :goto_1
    sub-int v0, v4, v14

    if-gt v5, v0, :cond_1b

    if-nez v5, :cond_b

    sget-object v0, LX/0g3;->A00:LX/0g3;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v14, v15, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v1

    iget v0, v11, LX/0X1;->A00:I

    if-ne v3, v0, :cond_1a

    invoke-static {v11, v13, v1}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v5, v11, LX/0X1;->A00:I

    if-ltz v5, :cond_10

    goto :goto_1

    :cond_b
    add-int v0, v14, v5

    invoke-static {v14, v0, v4}, LX/0g3;->A00(III)I

    new-array v1, v5, [B

    const/4 v0, 0x0

    invoke-static {v13, v14, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/0MD;

    invoke-direct {v0, v1}, LX/0MD;-><init>([B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v5

    goto :goto_2

    :pswitch_5
    if-ne v7, v0, :cond_1a

    const-wide/32 v0, 0x20000000

    and-long p10, p10, v0

    const-string v5, ""

    cmp-long v0, p10, v9

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    if-nez v0, :cond_d

    :goto_3
    iget v4, v11, LX/0X1;->A00:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-ge v14, v15, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v1

    iget v0, v11, LX/0X1;->A00:I

    if-ne v3, v0, :cond_1a

    invoke-static {v11, v13, v1}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    goto :goto_3

    :cond_c
    sget-object v1, LX/0WZ;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v14, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v4

    goto :goto_4

    :cond_d
    :goto_5
    iget v6, v11, LX/0X1;->A00:I

    if-ltz v6, :cond_10

    if-nez v6, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-ge v14, v15, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v1

    iget v0, v11, LX/0X1;->A00:I

    if-ne v3, v0, :cond_1a

    invoke-static {v11, v13, v1}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    goto :goto_5

    :cond_e
    add-int v4, v14, v6

    sget-object v0, LX/0Rk;->A00:LX/0Tz;

    invoke-virtual {v0, v13, v14, v4}, LX/0Tz;->A00([BII)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0WZ;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v14, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v4

    goto :goto_6

    :cond_f
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    if-ne v7, v0, :cond_11

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_19

    invoke-static {v11, v13, v14}, LX/0f9;->A09(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    if-nez p7, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A09(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v7, v0, :cond_12

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_19

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    if-ne v7, v8, :cond_1a

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    if-ne v7, v0, :cond_13

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_19

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_13
    if-ne v7, v5, :cond_1a

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    if-ne v7, v0, :cond_14

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_19

    invoke-static {v11, v13, v14}, LX/0f9;->A09(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_14
    if-nez p7, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A09(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    if-ne v7, v0, :cond_15

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_19

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    if-ne v7, v8, :cond_1a

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    if-ne v7, v0, :cond_16

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_19

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    if-ne v7, v5, :cond_1a

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    if-ne v7, v0, :cond_18

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v14

    iget v0, v11, LX/0X1;->A00:I

    add-int/2addr v0, v14

    if-ge v14, v0, :cond_17

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_17
    if-eq v14, v0, :cond_1a

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    if-nez p7, :cond_1a

    invoke-static {v11, v13, v14}, LX/0f9;->A08(LX/0X1;[BI)I

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_19
    if-ne v14, v0, :cond_1b

    :cond_1a
    return v14

    :cond_1b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A05(LX/0X1;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v3

    iget v2, p0, LX/0X1;->A00:I

    if-ltz v2, :cond_2

    array-length v1, p1

    sub-int v0, v1, v3

    if-gt v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/0g3;->A00:LX/0g3;

    iput-object v0, p0, LX/0X1;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    add-int v0, v3, v2

    invoke-static {v3, v0, v1}, LX/0g3;->A00(III)I

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/0MD;

    invoke-direct {v0, v1}, LX/0MD;-><init>([B)V

    iput-object v0, p0, LX/0X1;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A06(LX/0X1;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v3

    iget v2, p0, LX/0X1;->A00:I

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/0X1;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v1, LX/0WZ;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, LX/0X1;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(LX/0X1;[BI)I
    .locals 14

    move/from16 v0, p2

    invoke-static {p0, p1, v0}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v6

    iget v5, p0, LX/0X1;->A00:I

    if-ltz v5, :cond_d

    if-nez v5, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/0X1;->A02:Ljava/lang/Object;

    return v6

    :cond_0
    move v9, v6

    sget-object v0, LX/0Rk;->A00:LX/0Tz;

    array-length v3, p1

    or-int v1, v6, v5

    sub-int v0, v3, v6

    sub-int/2addr v0, v5

    or-int/2addr v1, v0

    const/4 v4, 0x0

    if-ltz v1, :cond_c

    add-int v8, v6, v5

    new-array v7, v5, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    aget-byte v0, p1, v9

    if-ltz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v7, v3

    move v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    add-int/lit8 v2, v9, 0x1

    aget-byte v12, p1, v9

    if-ltz v12, :cond_2

    add-int/lit8 v1, v3, 0x1

    int-to-char v0, v12

    aput-char v0, v7, v3

    move v9, v2

    :goto_2
    move v3, v1

    if-ge v9, v8, :cond_1

    aget-byte v0, p1, v9

    if-ltz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-char v0, v0

    aput-char v0, v7, v3

    goto :goto_2

    :cond_2
    const/16 v0, -0x20

    if-ge v12, v0, :cond_3

    if-ge v2, v8, :cond_a

    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v10, v3, 0x1

    aget-byte v2, p1, v2

    const/16 v0, -0x3e

    if-lt v12, v0, :cond_7

    const/16 v0, -0x41

    if-gt v2, v0, :cond_7

    and-int/lit8 v0, v12, 0x1f

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v3

    move v3, v10

    goto :goto_1

    :cond_3
    const/16 v0, -0x10

    if-ge v12, v0, :cond_6

    add-int/lit8 v0, v8, -0x1

    if-ge v2, v0, :cond_a

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v9, v0, 0x1

    add-int/lit8 v13, v3, 0x1

    aget-byte v10, p1, v2

    aget-byte v2, p1, v0

    const/16 v11, -0x41

    if-gt v10, v11, :cond_8

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-ne v12, v0, :cond_5

    if-lt v10, v1, :cond_8

    const/16 v12, -0x20

    :cond_4
    :goto_3
    if-gt v2, v11, :cond_8

    and-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v10, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v3

    move v3, v13

    goto :goto_1

    :cond_5
    const/16 v0, -0x13

    if-ne v12, v0, :cond_4

    if-ge v10, v1, :cond_8

    const/16 v12, -0x13

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v8, -0x2

    if-ge v2, v0, :cond_a

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v9, v0, 0x1

    aget-byte v11, p1, v2

    aget-byte v2, p1, v1

    aget-byte v1, p1, v0

    const/16 v10, -0x41

    if-gt v11, v10, :cond_9

    shl-int/lit8 v13, v12, 0x1c

    add-int/lit8 v0, v11, 0x70

    add-int/2addr v13, v0

    shr-int/lit8 v0, v13, 0x1e

    if-nez v0, :cond_9

    if-gt v2, v10, :cond_9

    if-gt v1, v10, :cond_9

    and-int/lit8 v0, v12, 0x7

    shl-int/lit8 v10, v0, 0x12

    and-int/lit8 v0, v11, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v10, v0

    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v10, v0

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v10, v0

    ushr-int/lit8 v1, v10, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v3

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v1, v10, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_7
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v4, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LX/0X1;->A02:Ljava/lang/Object;

    add-int/2addr v6, v5

    return v6

    :cond_c
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v6}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(LX/0X1;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/0X1;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/0f9;->A0A(LX/0X1;[BII)I

    move-result v0

    return v0
.end method

.method public static A09(LX/0X1;[BI)I
    .locals 8

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/0X1;->A01:J

    return v5

    :cond_0
    add-int/lit8 v7, v5, 0x1

    aget-byte v6, p1, v5

    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    and-int/lit8 v0, v6, 0x7f

    int-to-long v1, v0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v5, 0x7

    :goto_0
    if-gez v6, :cond_1

    add-int/lit8 v2, v7, 0x1

    aget-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x7

    and-int/lit8 v0, v6, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    move v7, v2

    goto :goto_0

    :cond_1
    iput-wide v3, p0, LX/0X1;->A01:J

    return v7
.end method

.method public static A0A(LX/0X1;[BII)I
    .locals 4

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/0X1;->A00:I

    return v3

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_2

    shl-int/lit8 v0, v0, 0xe

    :goto_1
    or-int/2addr v2, v0

    iput v2, p0, LX/0X1;->A00:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v2, v0

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 v0, v0, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr v2, v0

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, p1, v3

    if-ltz v0, :cond_4

    shl-int/lit8 v0, v0, 0x1c

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v2, v0

    :goto_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    if-gez v0, :cond_0

    move v1, v3

    goto :goto_2
.end method

.method public static A0B([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0C([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0D(LX/0Qq;LX/0XT;LX/0Qr;LX/0p5;LX/0Qs;LX/0Qu;)LX/0f9;
    .locals 39

    move-object/from16 v8, p3

    instance-of v0, v8, LX/0f2;

    if-eqz v0, :cond_2f

    check-cast v8, LX/0f2;

    iget v0, v8, LX/0f2;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v38

    const-string v12, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v26

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_4

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_3

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v11, v1

    goto :goto_1

    :cond_3
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v11, v1

    :cond_4
    if-nez v3, :cond_1d

    sget-object v16, LX/0f9;->A0F:[I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_2
    sget-object v25, LX/0f9;->A0E:Lsun/misc/Unsafe;

    iget-object v10, v8, LX/0f2;->A02:[Ljava/lang/Object;

    iget-object v3, v8, LX/0f2;->A01:LX/0sQ;

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    mul-int/lit8 v3, v7, 0x3

    new-array v3, v3, [I

    move-object/from16 v23, v3

    add-int/2addr v7, v7

    new-array v9, v7, [Ljava/lang/Object;

    add-int v37, v0, v6

    move/from16 v22, v0

    move/from16 v21, v37

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_3
    move/from16 v3, v26

    if-ge v11, v3, :cond_2e

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    const/16 v7, 0xd

    :goto_4
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_5

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v7

    or-int/2addr v8, v3

    add-int/lit8 v7, v7, 0xd

    move v3, v6

    goto :goto_4

    :cond_5
    shl-int/2addr v3, v7

    or-int/2addr v8, v3

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v6, 0xd

    :goto_6
    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v3, 0xd800

    if-lt v4, v3, :cond_7

    and-int/lit16 v3, v4, 0x1fff

    shl-int/2addr v3, v6

    or-int/2addr v7, v3

    add-int/lit8 v6, v6, 0xd

    move v3, v11

    goto :goto_6

    :cond_7
    shl-int/2addr v4, v6

    or-int/2addr v7, v4

    goto :goto_7

    :cond_8
    move v11, v3

    :goto_7
    and-int/lit16 v6, v7, 0xff

    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_9

    add-int/lit8 v3, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v3

    :cond_9
    const/16 v3, 0x33

    if-lt v6, v3, :cond_b

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v11, 0xd800

    if-lt v4, v11, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const v3, 0xd800

    if-lt v13, v3, :cond_a

    and-int/lit16 v3, v13, 0x1fff

    shl-int/2addr v3, v14

    or-int/2addr v4, v3

    add-int/lit8 v14, v14, 0xd

    move v3, v11

    goto :goto_8

    :cond_a
    shl-int/2addr v13, v14

    or-int/2addr v4, v13

    goto/16 :goto_f

    :cond_b
    add-int/lit8 v17, v15, 0x1

    aget-object v4, v10, v15

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-static {v3, v4}, LX/0f9;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v3, 0x9

    if-eq v6, v3, :cond_10

    const/16 v3, 0x11

    if-eq v6, v3, :cond_10

    const/16 v3, 0x1b

    if-eq v6, v3, :cond_e

    const/16 v3, 0x31

    if-eq v6, v3, :cond_e

    const/16 v3, 0xc

    if-eq v6, v3, :cond_d

    const/16 v3, 0x1e

    if-eq v6, v3, :cond_d

    const/16 v3, 0x2c

    if-eq v6, v3, :cond_d

    const/16 v3, 0x32

    if-ne v6, v3, :cond_c

    add-int/lit8 v14, v22, 0x1

    aput v20, v16, v22

    div-int/lit8 v13, v20, 0x3

    add-int/2addr v13, v13

    add-int/lit8 v15, v17, 0x1

    aget-object v3, v10, v17

    aput-object v3, v9, v13

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_f

    add-int/lit8 v17, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    aget-object v3, v10, v15

    aput-object v3, v9, v13

    move/from16 v22, v14

    :cond_c
    :goto_9
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v13, v3

    move/from16 v18, v13

    and-int/lit16 v4, v7, 0x1000

    const/16 v3, 0x1000

    if-ne v4, v3, :cond_12

    const/16 v3, 0x11

    if-gt v6, v3, :cond_12

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v13, 0xd800

    if-lt v3, v13, :cond_13

    and-int/lit16 v3, v3, 0x1fff

    const/16 v14, 0xd

    :goto_a
    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_11

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v14

    or-int/2addr v3, v4

    add-int/lit8 v14, v14, 0xd

    move v4, v11

    goto :goto_a

    :cond_d
    if-nez v38, :cond_c

    :cond_e
    div-int/lit8 v3, v20, 0x3

    add-int/lit8 v15, v17, 0x1

    add-int/2addr v3, v3

    add-int/lit8 v13, v3, 0x1

    aget-object v3, v10, v17

    aput-object v3, v9, v13

    goto :goto_b

    :cond_f
    move/from16 v22, v14

    :goto_b
    move/from16 v17, v15

    goto :goto_9

    :cond_10
    div-int/lit8 v3, v20, 0x3

    add-int/2addr v3, v3

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v13

    goto :goto_9

    :cond_11
    shl-int/2addr v4, v14

    or-int/2addr v3, v4

    goto :goto_c

    :cond_12
    const v13, 0xfffff

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-lt v6, v4, :cond_14

    const/16 v4, 0x31

    if-gt v6, v4, :cond_14

    add-int/lit8 v4, v21, 0x1

    aput v18, v16, v21

    move/from16 v21, v4

    goto :goto_e

    :cond_13
    move v11, v4

    :goto_c
    add-int v14, v5, v5

    div-int/lit8 v4, v3, 0x20

    add-int/2addr v14, v4

    aget-object v13, v10, v14

    instance-of v4, v13, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_15

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v4, v25

    invoke-virtual {v4, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v13, v14

    rem-int/lit8 v3, v3, 0x20

    :cond_14
    :goto_e
    move/from16 v15, v17

    goto :goto_12

    :cond_15
    check-cast v13, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-static {v4, v13}, LX/0f9;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v14

    goto :goto_d

    :cond_16
    move v11, v3

    :goto_f
    add-int/lit8 v13, v6, -0x33

    const/16 v3, 0x9

    if-eq v13, v3, :cond_17

    const/16 v3, 0x11

    if-eq v13, v3, :cond_17

    const/16 v3, 0xc

    if-ne v13, v3, :cond_18

    if-nez v38, :cond_18

    :cond_17
    div-int/lit8 v3, v20, 0x3

    add-int/lit8 v14, v15, 0x1

    add-int/2addr v3, v3

    add-int/lit8 v13, v3, 0x1

    aget-object v3, v10, v15

    aput-object v3, v9, v13

    move v15, v14

    :cond_18
    add-int/2addr v4, v4

    aget-object v13, v10, v4

    instance-of v3, v13, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1c

    check-cast v13, Ljava/lang/reflect/Field;

    :goto_10
    move-object/from16 v3, v25

    invoke-virtual {v3, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v3, v13

    move/from16 v18, v3

    add-int/lit8 v13, v4, 0x1

    aget-object v4, v10, v13

    instance-of v3, v4, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1b

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_11
    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v13, v3

    const/4 v3, 0x0

    :goto_12
    add-int/lit8 v17, v20, 0x1

    aput v8, v23, v20

    add-int/lit8 v14, v17, 0x1

    and-int/lit16 v4, v7, 0x200

    const/4 v8, 0x0

    if-eqz v4, :cond_19

    const/high16 v8, 0x20000000

    :cond_19
    and-int/lit16 v4, v7, 0x100

    const/4 v7, 0x0

    if-eqz v4, :cond_1a

    const/high16 v7, 0x10000000

    :cond_1a
    or-int/2addr v7, v8

    shl-int/lit8 v4, v6, 0x14

    or-int/2addr v7, v4

    or-int v7, v7, v18

    aput v7, v23, v17

    add-int/lit8 v20, v14, 0x1

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v13

    aput v3, v23, v14

    const v4, 0xd800

    goto/16 :goto_3

    :cond_1b
    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-static {v3, v4}, LX/0f9;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v10, v13

    goto :goto_11

    :cond_1c
    check-cast v13, Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-static {v3, v13}, LX/0f9;->A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v4

    goto :goto_10

    :cond_1d
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_1e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v0, v1

    :cond_1f
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_21

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_20

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_14

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v3, v1

    :cond_21
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_23

    and-int/lit16 v2, v2, 0x1fff

    const/16 v3, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_22

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0xd

    move v0, v1

    goto :goto_15

    :cond_22
    shl-int/2addr v0, v3

    or-int/2addr v2, v0

    move v0, v1

    :cond_23
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v4, :cond_25

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_16
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_24

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/lit8 v6, v6, 0xd

    move v7, v3

    goto :goto_16

    :cond_24
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move v7, v3

    :cond_25
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v4, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v6, 0xd

    :goto_17
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_26

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    add-int/lit8 v6, v6, 0xd

    move v0, v3

    goto :goto_17

    :cond_26
    shl-int/2addr v0, v6

    or-int/2addr v7, v0

    move v0, v3

    :cond_27
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_29

    and-int/lit16 v6, v6, 0x1fff

    const/16 v10, 0xd

    :goto_18
    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_28

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v10

    or-int/2addr v6, v0

    add-int/lit8 v10, v10, 0xd

    move v11, v3

    goto :goto_18

    :cond_28
    shl-int/2addr v0, v10

    or-int/2addr v6, v0

    move v11, v3

    :cond_29
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v11, 0xd

    :goto_19
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_2a

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v11

    or-int/2addr v10, v0

    add-int/lit8 v11, v11, 0xd

    move v0, v3

    goto :goto_19

    :cond_2a
    shl-int/2addr v0, v11

    or-int/2addr v10, v0

    move v0, v3

    :cond_2b
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_2d

    and-int/lit16 v0, v0, 0x1fff

    const/16 v14, 0xd

    :goto_1a
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v14

    or-int/2addr v0, v3

    add-int/lit8 v14, v14, 0xd

    move v11, v13

    goto :goto_1a

    :cond_2c
    shl-int/2addr v3, v14

    or-int/2addr v0, v3

    move v11, v13

    :cond_2d
    add-int v3, v0, v6

    add-int/2addr v3, v10

    new-array v3, v3, [I

    move-object/from16 v16, v3

    add-int v15, v5, v5

    add-int/2addr v15, v9

    goto/16 :goto_2

    :cond_2e
    new-instance v24, LX/0f9;

    move-object/from16 v25, p0

    move-object/from16 v26, p1

    move-object/from16 v27, p2

    move-object/from16 v29, p4

    move-object/from16 v30, p5

    move-object/from16 v31, v23

    move-object/from16 v32, v16

    move-object/from16 v33, v9

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v0

    invoke-direct/range {v24 .. v38}, LX/0f9;-><init>(LX/0Qq;LX/0XT;LX/0Qr;LX/0sQ;LX/0Qs;LX/0Qu;[I[I[Ljava/lang/Object;IIIIZ)V

    return-object v24

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method

.method private final A0E(I)LX/0rn;
    .locals 4

    div-int/lit8 v3, p1, 0x3

    add-int/2addr v3, v3

    iget-object v2, p0, LX/0f9;->A0D:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/0rn;

    if-nez v0, :cond_0

    sget-object v1, LX/0XC;->A02:LX/0XC;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0XC;->A00(Ljava/lang/Class;)LX/0rn;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public static A0F()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "zze"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0H(Ljava/lang/Object;I)Z
    .locals 10

    iget-object v9, p0, LX/0f9;->A02:[I

    add-int/lit8 v0, p2, 0x2

    aget v8, v9, v0

    const v7, 0xfffff

    and-int v0, v8, v7

    int-to-long v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget v3, v9, v0

    and-int v0, v3, v7

    int-to-long v1, v0

    ushr-int/lit8 v0, v3, 0x14

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v3, LX/0g3;->A00:LX/0g3;

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :pswitch_1
    invoke-static {p1, v1, v2}, LX/0ZY;->A07(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_3
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_4
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_0
    instance-of v0, v1, LX/0g3;

    if-eqz v0, :cond_1

    sget-object v0, LX/0g3;->A00:LX/0g3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :cond_2
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v1

    ushr-int/lit8 v0, v8, 0x14

    shl-int v0, v5, v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v5

    :cond_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method private final A0I(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v1, p0, LX/0f9;->A02:[I

    add-int/lit8 v0, p3, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0J(LX/0X1;Ljava/lang/Object;[BIII)I
    .locals 37

    move/from16 v13, p4

    sget-object v5, LX/0f9;->A0E:Lsun/misc/Unsafe;

    const/16 v21, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/16 v20, 0x0

    const v2, 0xfffff

    :goto_0
    move-object/from16 v10, p0

    move-object/from16 v6, p2

    move/from16 v14, p5

    move/from16 v22, p6

    if-ge v13, v14, :cond_14

    add-int/lit8 v7, v13, 0x1

    move-object/from16 v11, p3

    aget-byte v21, p3, v13

    move-object/from16 v12, p1

    if-gez v21, :cond_0

    move/from16 v0, v21

    invoke-static {v12, v11, v0, v7}, LX/0f9;->A0A(LX/0X1;[BII)I

    move-result v7

    iget v0, v12, LX/0X1;->A00:I

    move/from16 v21, v0

    :cond_0
    ushr-int/lit8 v19, v21, 0x3

    and-int/lit8 v13, v21, 0x7

    const/4 v3, 0x3

    move/from16 v0, v19

    if-le v0, v1, :cond_11

    div-int/2addr v4, v3

    iget v1, v10, LX/0f9;->A00:I

    if-lt v0, v1, :cond_10

    iget v1, v10, LX/0f9;->A01:I

    if-gt v0, v1, :cond_10

    iget-object v9, v10, LX/0f9;->A02:[I

    array-length v0, v9

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v8, v0, -0x1

    :goto_1
    if-gt v4, v8, :cond_10

    add-int v0, v8, v4

    ushr-int/lit8 v15, v0, 0x1

    mul-int/lit8 v3, v15, 0x3

    aget v1, v9, v3

    move/from16 v0, v19

    if-ne v0, v1, :cond_e

    move v4, v3

    :goto_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_10

    iget-object v9, v10, LX/0f9;->A02:[I

    add-int/lit8 v0, v4, 0x1

    aget v18, v9, v0

    ushr-int/lit8 v0, v18, 0x14

    and-int/lit16 v8, v0, 0xff

    const v15, 0xfffff

    and-int v0, v18, v15

    int-to-long v0, v0

    const/16 v3, 0x11

    if-gt v8, v3, :cond_8

    add-int/lit8 v3, v4, 0x2

    aget v17, v9, v3

    ushr-int/lit8 v3, v17, 0x14

    const/4 v9, 0x1

    shl-int v16, v9, v3

    and-int v17, v17, v15

    move/from16 v3, v17

    if-eq v3, v2, :cond_7

    if-eq v2, v15, :cond_1

    int-to-long v2, v2

    move/from16 v15, v20

    invoke-virtual {v5, v6, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v2, v17

    int-to-long v2, v2

    invoke-virtual {v5, v6, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    :goto_3
    const/4 v2, 0x5

    packed-switch v8, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v13, v2, :cond_13

    invoke-direct {v10, v4}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v3

    shl-int/lit8 v2, v19, 0x3

    or-int/lit8 v28, v2, 0x4

    check-cast v3, LX/0f9;

    new-instance v2, LX/0MF;

    invoke-direct {v2}, LX/0MF;-><init>()V

    move-object/from16 v23, v12

    move-object/from16 v25, v11

    move/from16 v27, v14

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move/from16 v26, v7

    invoke-virtual/range {v22 .. v28}, LX/0f9;->A0J(LX/0X1;Ljava/lang/Object;[BIII)I

    move-result v13

    invoke-virtual {v3, v2}, LX/0f9;->ByG(Ljava/lang/Object;)V

    iput-object v2, v12, LX/0X1;->A02:Ljava/lang/Object;

    :goto_4
    and-int v2, v20, v16

    if-eqz v2, :cond_3

    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v12, LX/0X1;->A02:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0WZ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;

    move-result-object v2

    :goto_5
    invoke-virtual {v5, v6, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v20, v20, v16

    :cond_2
    move/from16 v1, v19

    move/from16 v2, v17

    goto/16 :goto_0

    :pswitch_0
    if-nez v13, :cond_13

    invoke-static {v12, v11, v7}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v13

    iget-wide v7, v12, LX/0X1;->A01:J

    ushr-long v9, v7, v9

    const-wide/16 v2, 0x1

    and-long/2addr v7, v2

    neg-long v2, v7

    xor-long/2addr v2, v9

    goto :goto_9

    :pswitch_1
    if-nez v13, :cond_13

    invoke-static {v12, v11, v7}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v13

    iget v2, v12, LX/0X1;->A00:I

    ushr-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v2, v3

    goto :goto_7

    :pswitch_2
    if-nez v13, :cond_13

    invoke-static {v12, v11, v7}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v13

    iget v2, v12, LX/0X1;->A00:I

    :goto_7
    invoke-virtual {v5, v6, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    const/4 v2, 0x2

    if-ne v13, v2, :cond_13

    invoke-static {v12, v11, v7}, LX/0f9;->A05(LX/0X1;[BI)I

    move-result v13

    goto :goto_8

    :pswitch_4
    const/4 v2, 0x2

    if-ne v13, v2, :cond_13

    invoke-direct {v10, v4}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v2

    invoke-static {v12, v2, v11, v7, v14}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v13

    goto :goto_4

    :pswitch_5
    const/4 v2, 0x2

    if-ne v13, v2, :cond_13

    const/high16 v2, 0x20000000

    and-int v2, v2, v18

    if-nez v2, :cond_4

    invoke-static {v12, v11, v7}, LX/0f9;->A06(LX/0X1;[BI)I

    move-result v13

    :cond_3
    :goto_8
    iget-object v2, v12, LX/0X1;->A02:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-static {v12, v11, v7}, LX/0f9;->A07(LX/0X1;[BI)I

    move-result v13

    goto :goto_8

    :pswitch_6
    if-nez v13, :cond_13

    invoke-static {v12, v11, v7}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v13

    iget-wide v2, v12, LX/0X1;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-nez v7, :cond_5

    const/4 v9, 0x0

    :cond_5
    sget-boolean v2, LX/0ZY;->A01:Z

    if-eqz v2, :cond_6

    invoke-static {v6, v0, v1, v9}, LX/0ZY;->A03(Ljava/lang/Object;JZ)V

    goto :goto_6

    :cond_6
    invoke-static {v6, v0, v1, v9}, LX/0ZY;->A04(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_7
    if-ne v13, v2, :cond_13

    invoke-static {v11, v7}, LX/0f9;->A0B([BI)I

    move-result v2

    invoke-virtual {v5, v6, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_8
    if-ne v13, v9, :cond_13

    invoke-static {v11, v7}, LX/0f9;->A0C([BI)J

    move-result-wide v12

    move-object v9, v6

    move-object v8, v5

    move-wide v10, v0

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_b

    :pswitch_9
    if-nez v13, :cond_13

    invoke-static {v12, v11, v7}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v13

    iget-wide v2, v12, LX/0X1;->A01:J

    :goto_9
    move-wide v7, v0

    move-wide v9, v2

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_a
    if-ne v13, v2, :cond_13

    invoke-static {v11, v7}, LX/0f9;->A0B([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v3, LX/0ZY;->A00:LX/0VU;

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {v3, v6, v0, v1, v2}, LX/0VU;->A05(Ljava/lang/Object;JI)V

    :goto_a
    add-int/lit8 v13, v7, 0x4

    goto/16 :goto_6

    :pswitch_b
    if-ne v13, v9, :cond_13

    invoke-static {v11, v7}, LX/0f9;->A0C([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    sget-object v8, LX/0ZY;->A00:LX/0VU;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v12

    move-object v9, v6

    move-wide v10, v0

    invoke-virtual/range {v8 .. v13}, LX/0VU;->A06(Ljava/lang/Object;JJ)V

    :goto_b
    add-int/lit8 v13, v7, 0x8

    goto/16 :goto_6

    :cond_7
    move/from16 v17, v2

    goto/16 :goto_3

    :cond_8
    const/16 v3, 0x1b

    if-ne v8, v3, :cond_b

    const/4 v3, 0x2

    if-ne v13, v3, :cond_12

    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ss;

    move-object v8, v3

    check-cast v8, LX/0kG;

    iget-boolean v8, v8, LX/0kG;->A00:Z

    if-nez v8, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int v8, v9, v9

    if-nez v9, :cond_9

    const/16 v8, 0xa

    :cond_9
    invoke-interface {v3, v8}, LX/0ss;->By8(I)LX/0ss;

    move-result-object v3

    invoke-virtual {v5, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    invoke-direct {v10, v4}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v6

    move/from16 v17, v2

    invoke-static {v12, v6, v11, v7, v14}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v13

    :goto_c
    iget-object v0, v12, LX/0X1;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v13, v14, :cond_2

    invoke-static {v12, v11, v13}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v2

    iget v1, v12, LX/0X1;->A00:I

    move/from16 v0, v21

    if-ne v0, v1, :cond_2

    invoke-static {v12, v6, v11, v2, v14}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v13

    goto :goto_c

    :cond_b
    move/from16 v17, v2

    const/16 v2, 0x31

    if-gt v8, v2, :cond_c

    move/from16 v2, v18

    int-to-long v2, v2

    move/from16 v28, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v23, v10

    move/from16 v27, v7

    move/from16 v29, v21

    move/from16 v30, v13

    move/from16 v31, v4

    move/from16 v32, v8

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    invoke-direct/range {v23 .. v36}, LX/0f9;->A04(LX/0X1;Ljava/lang/Object;[BIIIIIIJJ)I

    move-result v13

    :goto_d
    if-ne v13, v7, :cond_2

    move v7, v13

    goto :goto_e

    :cond_c
    const/16 v2, 0x32

    if-ne v8, v2, :cond_d

    const/4 v2, 0x2

    if-ne v13, v2, :cond_13

    invoke-virtual {v5, v6, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v28, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v32, v18

    move/from16 v33, v8

    move/from16 v34, v4

    move-wide/from16 v35, v0

    move-object/from16 v23, v10

    move/from16 v27, v7

    move/from16 v29, v21

    move/from16 v30, v19

    move/from16 v31, v13

    invoke-direct/range {v23 .. v36}, LX/0f9;->A03(LX/0X1;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v13

    goto :goto_d

    :cond_e
    if-ge v0, v1, :cond_f

    add-int/lit8 v8, v15, -0x1

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v4, v15, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    invoke-direct {v10, v0}, LX/0f9;->A00(I)I

    move-result v4

    goto/16 :goto_2

    :cond_12
    move/from16 v17, v2

    :cond_13
    :goto_e
    move/from16 v2, v17

    :goto_f
    move/from16 v1, v22

    move/from16 v0, v21

    if-ne v0, v1, :cond_16

    if-eqz p6, :cond_16

    move v13, v7

    :cond_14
    const v3, 0xfffff

    if-eq v2, v3, :cond_15

    int-to-long v0, v2

    move/from16 v2, v20

    invoke-virtual {v5, v6, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    iget v4, v10, LX/0f9;->A03:I

    :goto_10
    iget v0, v10, LX/0f9;->A04:I

    if-ge v4, v0, :cond_18

    iget-object v0, v10, LX/0f9;->A0C:[I

    aget v0, v0, v4

    iget-object v1, v10, LX/0f9;->A02:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v3

    int-to-long v0, v0

    sget-object v2, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v2, v6, v0, v1}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_16
    move-object v3, v6

    check-cast v3, LX/0M9;

    iget-object v1, v3, LX/0M9;->zzc:LX/0Yd;

    sget-object v0, LX/0Yd;->A04:LX/0Yd;

    if-ne v1, v0, :cond_17

    invoke-static {}, LX/0Yd;->A00()LX/0Yd;

    move-result-object v1

    iput-object v1, v3, LX/0M9;->zzc:LX/0Yd;

    :cond_17
    move-object v8, v12

    move-object v10, v11

    move v13, v14

    move-object v9, v1

    move/from16 v11, v21

    move v12, v7

    invoke-static/range {v8 .. v13}, LX/0f9;->A02(LX/0X1;LX/0Yd;[BIII)I

    move-result v13

    move/from16 v1, v19

    goto/16 :goto_0

    :cond_18
    if-nez p6, :cond_19

    if-ne v13, v14, :cond_1a

    return v13

    :cond_19
    if-gt v13, v14, :cond_1a

    move/from16 v1, v22

    move/from16 v0, v21

    if-ne v0, v1, :cond_1a

    return v13

    :cond_1a
    const-string v1, "Failed to parse the message."

    new-instance v0, LX/0Nj;

    invoke-direct {v0, v1}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final By9()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0MF;

    invoke-direct {v0}, LX/0MF;-><init>()V

    return-object v0
.end method

.method public final ByG(Ljava/lang/Object;)V
    .locals 6

    iget v3, p0, LX/0f9;->A03:I

    :goto_0
    iget v5, p0, LX/0f9;->A04:I

    if-ge v3, v5, :cond_1

    iget-object v0, p0, LX/0f9;->A0C:[I

    aget v0, v0, v3

    iget-object v1, p0, LX/0f9;->A02:[I

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0f9;->A0C:[I

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_2

    iget-object v2, p0, LX/0f9;->A06:LX/0XT;

    aget v0, v4, v5

    int-to-long v0, v0

    invoke-virtual {v2, p1, v0, v1}, LX/0XT;->A00(Ljava/lang/Object;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    check-cast p1, LX/0M9;

    iget-object v1, p1, LX/0M9;->zzc:LX/0Yd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Yd;->A01:Z

    return-void
.end method

.method public final ByI(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, LX/0f9;->A02:[I

    array-length v0, v2

    move-object v8, p1

    if-ge v6, v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    aget v1, v2, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v9, v0

    aget v4, v2, v6

    ushr-int/lit8 v0, v1, 0x14

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v6, 0x1

    aget v1, v2, v0

    aget v7, v2, v6

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-direct {p0, p2, v7, v6}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v7, v6}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v3, p1, v0, v1}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    sget-object v4, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v4, p2, v0, v1}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    invoke-static {v5, v3}, LX/0WZ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, p1, v0, v1, v3}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v6, 0x2

    aget v1, v2, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v4, p1, v0, v1, v7}, LX/0VU;->A05(Ljava/lang/Object;JI)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v6, 0x1

    aget v1, v2, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-direct {p0, p2, v6}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v5, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v5, p1, v0, v1}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, p2, v0, v1}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_0

    invoke-static {v4, v3}, LX/0WZ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;

    move-result-object v3

    :goto_4
    invoke-virtual {v5, p1, v0, v1, v3}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    if-eqz v3, :cond_0

    goto :goto_4

    :pswitch_2
    invoke-direct {p0, p2, v4, v6}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_3
    invoke-direct {p0, p2, v4, v6}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    sget-object v3, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v3, p2, v9, v10}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v9, v10, v0}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v6, 0x2

    aget v1, v2, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v3, p1, v0, v1, v4}, LX/0VU;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/0f9;->A06:LX/0XT;

    invoke-virtual {v0, p1, p2, v9, v10}, LX/0XT;->A01(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v6}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v1, p2, v9, v10}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/0VU;->A07(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    invoke-direct {p0, p2, v6}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/0ZY;->A07(Ljava/lang/Object;J)Z

    move-result v1

    sget-boolean v0, LX/0ZY;->A01:Z

    if-eqz v0, :cond_4

    invoke-static {p1, v9, v10, v1}, LX/0ZY;->A03(Ljava/lang/Object;JZ)V

    goto :goto_8

    :cond_4
    invoke-static {p1, v9, v10, v1}, LX/0ZY;->A04(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    invoke-direct {p0, p2, v6}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v1, p2, v9, v10}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_6

    :pswitch_8
    invoke-direct {p0, p2, v6}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v7, p2, v9, v10}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v11

    goto :goto_7

    :pswitch_9
    invoke-direct {p0, p2, v6}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v1, p2, v9, v10}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    invoke-virtual {v1, p1, v9, v10, v0}, LX/0VU;->A05(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    invoke-direct {p0, p2, v6}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v7, p2, v9, v10}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v11

    :goto_7
    invoke-virtual/range {v7 .. v12}, LX/0VU;->A06(Ljava/lang/Object;JJ)V

    :goto_8
    add-int/lit8 v0, v6, 0x2

    aget v7, v2, v0

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v5, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v5, p1, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v4

    const/4 v3, 0x1

    ushr-int/lit8 v0, v7, 0x14

    shl-int/2addr v3, v0

    or-int/2addr v3, v4

    invoke-virtual {v5, p1, v1, v2, v3}, LX/0VU;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/0YJ;->A03:Ljava/lang/Class;

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v9, v10}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-virtual {v0, p2, v9, v10}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1, p2}, LX/0YJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final ByK(LX/0X1;Ljava/lang/Object;[BII)V
    .locals 36

    move/from16 v11, p4

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/0f9;->A0B:Z

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v35, p5

    if-eqz v0, :cond_16

    sget-object v10, LX/0f9;->A0E:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const v1, 0xfffff

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/16 v19, 0x0

    const v16, 0xfffff

    :goto_0
    move/from16 v0, v35

    if-ge v11, v0, :cond_14

    add-int/lit8 v7, v11, 0x1

    aget-byte v13, p3, v11

    if-gez v13, :cond_0

    invoke-static {v6, v4, v13, v7}, LX/0f9;->A0A(LX/0X1;[BII)I

    move-result v7

    iget v13, v6, LX/0X1;->A00:I

    :cond_0
    ushr-int/lit8 v18, v13, 0x3

    and-int/lit8 v12, v13, 0x7

    move/from16 v0, v18

    if-le v0, v2, :cond_2

    div-int/lit8 v2, v9, 0x3

    move-object/from16 v0, v34

    iget v8, v0, LX/0f9;->A00:I

    move/from16 v0, v18

    if-lt v0, v8, :cond_13

    move-object/from16 v0, v34

    iget v8, v0, LX/0f9;->A01:I

    move/from16 v0, v18

    if-gt v0, v8, :cond_13

    move-object/from16 v0, v34

    iget-object v14, v0, LX/0f9;->A02:[I

    array-length v0, v14

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v11, v0, -0x1

    :goto_1
    if-gt v2, v11, :cond_13

    add-int v0, v11, v2

    ushr-int/lit8 v15, v0, 0x1

    mul-int/lit8 v9, v15, 0x3

    aget v8, v14, v9

    move/from16 v0, v18

    if-eq v0, v8, :cond_3

    if-ge v0, v8, :cond_1

    add-int/lit8 v11, v15, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v15, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v2, v34

    invoke-direct {v2, v0}, LX/0f9;->A00(I)I

    move-result v9

    :cond_3
    if-eq v9, v3, :cond_13

    move-object/from16 v0, v34

    iget-object v8, v0, LX/0f9;->A02:[I

    add-int/lit8 v0, v9, 0x1

    aget v11, v8, v0

    ushr-int/lit8 v0, v11, 0x14

    and-int/lit16 v14, v0, 0xff

    and-int v0, v11, v1

    int-to-long v2, v0

    const/16 v0, 0x11

    if-gt v14, v0, :cond_d

    add-int/lit8 v0, v9, 0x2

    aget v8, v8, v0

    ushr-int/lit8 v0, v8, 0x14

    const/16 v17, 0x1

    shl-int v17, v17, v0

    and-int/2addr v8, v1

    move/from16 v0, v16

    if-eq v8, v0, :cond_6

    if-eq v0, v1, :cond_4

    int-to-long v15, v0

    move-wide v0, v15

    move/from16 v15, v19

    invoke-virtual {v10, v5, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    const v0, 0xfffff

    if-eq v8, v0, :cond_5

    int-to-long v15, v8

    move-wide v0, v15

    invoke-virtual {v10, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    :cond_5
    move/from16 v16, v8

    :cond_6
    const/4 v0, 0x5

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_2
    move-object v2, v5

    check-cast v2, LX/0M9;

    iget-object v1, v2, LX/0M9;->zzc:LX/0Yd;

    sget-object v0, LX/0Yd;->A04:LX/0Yd;

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0Yd;->A00()LX/0Yd;

    move-result-object v1

    iput-object v1, v2, LX/0M9;->zzc:LX/0Yd;

    :cond_8
    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move/from16 v23, v13

    move/from16 v24, v7

    move/from16 v25, v35

    invoke-static/range {v20 .. v25}, LX/0f9;->A02(LX/0X1;LX/0Yd;[BIII)I

    move-result v11

    :cond_9
    :goto_3
    move/from16 v2, v18

    const v1, 0xfffff

    const/4 v3, -0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x1

    if-ne v12, v0, :cond_7

    invoke-static {v4, v7}, LX/0f9;->A0C([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sget-object v20, LX/0ZY;->A00:LX/0VU;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v24

    move-object/from16 v21, v5

    move-wide/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, LX/0VU;->A06(Ljava/lang/Object;JJ)V

    goto :goto_4

    :pswitch_1
    if-ne v12, v0, :cond_7

    invoke-static {v4, v7}, LX/0f9;->A0B([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sget-object v1, LX/0ZY;->A00:LX/0VU;

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v1, v5, v2, v3, v0}, LX/0VU;->A05(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    if-nez v12, :cond_7

    invoke-static {v6, v4, v7}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v11

    iget-wide v0, v6, LX/0X1;->A01:J

    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x1

    if-ne v12, v0, :cond_7

    invoke-static {v4, v7}, LX/0f9;->A0C([BI)J

    move-result-wide v14

    move-object v11, v5

    move-wide v12, v2

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_4
    add-int/lit8 v11, v7, 0x8

    goto/16 :goto_a

    :pswitch_4
    if-ne v12, v0, :cond_7

    invoke-static {v4, v7}, LX/0f9;->A0B([BI)I

    move-result v0

    invoke-virtual {v10, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    add-int/lit8 v11, v7, 0x4

    goto/16 :goto_a

    :pswitch_5
    if-nez v12, :cond_7

    invoke-static {v6, v4, v7}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v11

    iget-wide v0, v6, LX/0X1;->A01:J

    const-wide/16 v12, 0x0

    cmp-long v7, v0, v12

    invoke-static {v7}, LX/000;->A1P(I)Z

    move-result v1

    sget-boolean v0, LX/0ZY;->A01:Z

    if-eqz v0, :cond_a

    invoke-static {v5, v2, v3, v1}, LX/0ZY;->A03(Ljava/lang/Object;JZ)V

    goto :goto_a

    :cond_a
    invoke-static {v5, v2, v3, v1}, LX/0ZY;->A04(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_6
    const/4 v0, 0x2

    if-ne v12, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-static {v6, v4, v7}, LX/0f9;->A06(LX/0X1;[BI)I

    move-result v11

    goto :goto_6

    :cond_b
    invoke-static {v6, v4, v7}, LX/0f9;->A07(LX/0X1;[BI)I

    move-result v11

    goto :goto_6

    :pswitch_7
    const/4 v0, 0x2

    if-ne v12, v0, :cond_7

    move-object/from16 v0, v34

    invoke-direct {v0, v9}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v1

    move/from16 v0, v35

    invoke-static {v6, v1, v4, v7, v0}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v11

    invoke-virtual {v10, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/0X1;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0WZ;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;

    move-result-object v0

    goto :goto_7

    :pswitch_8
    const/4 v0, 0x2

    if-ne v12, v0, :cond_7

    invoke-static {v6, v4, v7}, LX/0f9;->A05(LX/0X1;[BI)I

    move-result v11

    :cond_c
    :goto_6
    iget-object v0, v6, LX/0X1;->A02:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v10, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_9
    if-nez v12, :cond_7

    invoke-static {v6, v4, v7}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v11

    iget v0, v6, LX/0X1;->A00:I

    goto :goto_8

    :pswitch_a
    if-nez v12, :cond_7

    invoke-static {v6, v4, v7}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v11

    iget v0, v6, LX/0X1;->A00:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    :goto_8
    invoke-virtual {v10, v5, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v12, :cond_7

    invoke-static {v6, v4, v7}, LX/0f9;->A09(LX/0X1;[BI)I

    move-result v11

    iget-wide v7, v6, LX/0X1;->A01:J

    const/4 v0, 0x1

    ushr-long v12, v7, v0

    const-wide/16 v0, 0x1

    and-long/2addr v7, v0

    neg-long v0, v7

    xor-long/2addr v0, v12

    :goto_9
    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-virtual/range {v20 .. v25}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v19, v19, v17

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x1b

    if-ne v14, v0, :cond_10

    const/4 v0, 0x2

    if-ne v12, v0, :cond_7

    invoke-virtual {v10, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ss;

    move-object v0, v1

    check-cast v0, LX/0kG;

    iget-boolean v0, v0, LX/0kG;->A00:Z

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    add-int v0, v8, v8

    if-nez v8, :cond_e

    const/16 v0, 0xa

    :cond_e
    invoke-interface {v1, v0}, LX/0ss;->By8(I)LX/0ss;

    move-result-object v1

    invoke-virtual {v10, v5, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object/from16 v0, v34

    invoke-direct {v0, v9}, LX/0f9;->A0E(I)LX/0rn;

    move-result-object v3

    move/from16 v0, v35

    invoke-static {v6, v3, v4, v7, v0}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v11

    :goto_b
    iget-object v0, v6, LX/0X1;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v35

    if-ge v11, v0, :cond_9

    invoke-static {v6, v4, v11}, LX/0f9;->A08(LX/0X1;[BI)I

    move-result v2

    iget v0, v6, LX/0X1;->A00:I

    if-ne v13, v0, :cond_9

    move/from16 v0, v35

    invoke-static {v6, v3, v4, v2, v0}, LX/0f9;->A01(LX/0X1;LX/0rn;[BII)I

    move-result v11

    goto :goto_b

    :cond_10
    const/16 v0, 0x31

    if-gt v14, v0, :cond_11

    int-to-long v0, v11

    move/from16 v27, v12

    move/from16 v28, v9

    move/from16 v29, v14

    move-wide/from16 v30, v0

    move-wide/from16 v32, v2

    move-object/from16 v20, v34

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v35

    move/from16 v26, v13

    invoke-direct/range {v20 .. v33}, LX/0f9;->A04(LX/0X1;Ljava/lang/Object;[BIIIIIIJJ)I

    move-result v11

    :goto_c
    if-ne v11, v7, :cond_9

    move v7, v11

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x32

    if-ne v14, v0, :cond_12

    const/4 v0, 0x2

    if-ne v12, v0, :cond_7

    invoke-virtual {v10, v5, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/0f9;->A0F()Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_12
    move/from16 v27, v18

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v14

    move/from16 v31, v9

    move-wide/from16 v32, v2

    move-object/from16 v20, v34

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v7

    move/from16 v25, v35

    move/from16 v26, v13

    invoke-direct/range {v20 .. v33}, LX/0f9;->A03(LX/0X1;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v11

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_14
    move/from16 v0, v16

    if-eq v0, v1, :cond_15

    int-to-long v1, v0

    move/from16 v0, v19

    invoke-virtual {v10, v5, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_15
    move/from16 v0, v35

    if-eq v11, v0, :cond_17

    const-string v0, "Failed to parse the message."

    new-instance v1, LX/0Nj;

    invoke-direct {v1, v0}, LX/0Nj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v7, 0x0

    move-object/from16 v1, v34

    move-object v2, v6

    move-object v3, v5

    move v5, v11

    move/from16 v6, v35

    invoke-virtual/range {v1 .. v7}, LX/0f9;->A0J(LX/0X1;Ljava/lang/Object;[BIII)I

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final ByM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    iget-object v6, p0, LX/0f9;->A02:[I

    array-length v5, v6

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget v2, v6, v0

    const v3, 0xfffff

    and-int v0, v2, v3

    int-to-long v0, v0

    ushr-int/lit8 v2, v2, 0x14

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v2, v4, 0x2

    aget v2, v6, v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v8, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v8, p1, v2, v3}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v8, p2, v2, v3}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v2

    if-ne v7, v2, :cond_2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v9, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v9, p1, v0, v1}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-virtual {v9, p2, v0, v1}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v7, p1, v0, v1}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v7, p2, v0, v1}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v2, p1, v0, v1}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v2, p2, v0, v1}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v2, p1, v0, v1}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    invoke-static {p1, v0, v1}, LX/0ZY;->A07(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v0, v1}, LX/0ZY;->A07(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v4}, LX/0f9;->A0H(Ljava/lang/Object;I)Z

    move-result v2

    if-ne v3, v2, :cond_2

    :goto_4
    :pswitch_7
    sget-object v3, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v3, p1, v0, v1}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0YJ;->A03:Ljava/lang/Class;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/0M9;

    iget-object v1, p1, LX/0M9;->zzc:LX/0Yd;

    check-cast p2, LX/0M9;

    iget-object v0, p2, LX/0M9;->zzc:LX/0Yd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 9

    iget-object v5, p0, LX/0f9;->A02:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget v7, v5, v0

    aget v8, v5, v3

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    ushr-int/lit8 v0, v7, 0x14

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/0WZ;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/000;->A09(J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A01(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/0WZ;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/000;->A09(J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A00(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/0ZY;->A07(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/0WZ;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/000;->A09(J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    sget-object v0, LX/0WZ;->A00:Ljava/nio/charset/Charset;

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_e
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_15
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :pswitch_16
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/0WZ;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/000;->A09(J)I

    move-result v0

    goto :goto_6

    :pswitch_17
    invoke-direct {p0, p1, v8, v3}, LX/0f9;->A0I(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    :pswitch_18
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    :goto_6
    add-int/2addr v6, v0

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, LX/0ZY;->A00:LX/0VU;

    invoke-virtual {v0, p1, v1, v2}, LX/0VU;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_2
    mul-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v7

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/0M9;

    iget-object v0, p1, LX/0M9;->zzc:LX/0Yd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_19
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
