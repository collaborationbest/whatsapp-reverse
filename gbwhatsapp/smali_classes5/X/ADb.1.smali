.class public final LX/ADb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG1;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final A03:[Ljava/lang/Object;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/9AD;

.field public final A07:LX/9m5;

.field public final A08:LX/B7p;

.field public final A09:LX/BIt;

.field public final A0A:LX/B7r;

.field public final A0B:LX/9AF;

.field public final A0C:Z

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/ADb;->A0F:[I

    invoke-static {}, LX/9w8;->A05()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/ADb;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/9AD;LX/9m5;LX/B7p;LX/BIt;LX/B7r;LX/9AF;[I[I[Ljava/lang/Object;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/ADb;->A02:[I

    iput-object p9, p0, LX/ADb;->A03:[Ljava/lang/Object;

    iput p10, p0, LX/ADb;->A00:I

    iput p11, p0, LX/ADb;->A01:I

    iput-boolean p14, p0, LX/ADb;->A0C:Z

    iput-object p8, p0, LX/ADb;->A0D:[I

    iput p12, p0, LX/ADb;->A04:I

    iput p13, p0, LX/ADb;->A05:I

    iput-object p5, p0, LX/ADb;->A0A:LX/B7r;

    iput-object p2, p0, LX/ADb;->A07:LX/9m5;

    iput-object p6, p0, LX/ADb;->A0B:LX/9AF;

    iput-object p1, p0, LX/ADb;->A06:LX/9AD;

    iput-object p4, p0, LX/ADb;->A09:LX/BIt;

    iput-object p3, p0, LX/ADb;->A08:LX/B7p;

    return-void
.end method

.method private final A00(I)I
    .locals 6

    iget v0, p0, LX/ADb;->A00:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/ADb;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v4, p0, LX/ADb;->A02:[I

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

.method public static A01(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/8HZ;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public static A02(LX/9jR;LX/BG1;[BII)I
    .locals 6

    add-int/lit8 v4, p3, 0x1

    move-object v3, p2

    aget-byte v5, p2, p3

    move-object v1, p0

    if-gez v5, :cond_0

    invoke-static {p0, p2, v5, v4}, LX/ADb;->A0C(LX/9jR;[BII)I

    move-result v4

    iget v5, p0, LX/9jR;->A00:I

    if-ltz v5, :cond_1

    :cond_0
    sub-int/2addr p4, v4

    if-gt v5, p4, :cond_1

    move-object v0, p1

    invoke-interface {p1}, LX/BG1;->Bxd()Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v5, v4

    invoke-interface/range {v0 .. v5}, LX/BG1;->Bxm(LX/9jR;Ljava/lang/Object;[BII)V

    invoke-interface {p1, v2}, LX/BG1;->By5(Ljava/lang/Object;)V

    iput-object v2, p0, LX/9jR;->A02:Ljava/lang/Object;

    return v5

    :cond_1
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/9jR;LX/BG1;[BIII)I
    .locals 2

    move-object v1, p1

    check-cast v1, LX/ADb;

    invoke-virtual {v1}, LX/ADb;->Bxd()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual/range {v1 .. v7}, LX/ADb;->A0R(LX/9jR;Ljava/lang/Object;[BIII)I

    move-result v0

    invoke-virtual {v1, p1}, LX/ADb;->By5(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9jR;->A02:Ljava/lang/Object;

    return v0
.end method

.method public static A04(LX/9jR;LX/9rA;[BIII)I
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

    invoke-static {p2, p4}, LX/7vK;->A04([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/9rA;->A01(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    return v7

    :cond_0
    new-instance v4, LX/9rA;

    invoke-direct {v4}, LX/9rA;-><init>()V

    and-int/lit8 v0, p3, -0x8

    or-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    move p0, p5

    if-ge v7, p5, :cond_1

    invoke-static {v3, p2, v7}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v7

    iget v6, v3, LX/9jR;->A00:I

    if-eq v6, v0, :cond_1

    invoke-static/range {v3 .. v8}, LX/ADb;->A04(LX/9jR;LX/9rA;[BIII)I

    move-result v7

    goto :goto_0

    :cond_1
    if-gt v7, p5, :cond_2

    if-ne v6, v0, :cond_2

    invoke-virtual {p1, p3, v4}, LX/9rA;->A01(ILjava/lang/Object;)V

    return v7

    :cond_2
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {p0, p2, p4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v7

    iget v2, p0, LX/9jR;->A00:I

    if-ltz v2, :cond_6

    array-length v1, p2

    sub-int v0, v1, v7

    if-gt v2, v0, :cond_5

    if-nez v2, :cond_4

    sget-object v1, LX/Aez;->A00:LX/Aez;

    :goto_1
    invoke-virtual {p1, p3, v1}, LX/9rA;->A01(ILjava/lang/Object;)V

    add-int/2addr v7, v2

    return v7

    :cond_4
    add-int v0, v7, v2

    invoke-static {v7, v0, v1}, LX/Aez;->A00(III)I

    sget-object v0, LX/Aez;->A01:LX/B9k;

    invoke-interface {v0, p2, v7, v2}, LX/B9k;->Bxk([BII)[B

    move-result-object v0

    new-instance v1, LX/8Hb;

    invoke-direct {v1, v0}, LX/8Hb;-><init>([B)V

    goto :goto_1

    :cond_5
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p2, p4}, LX/7vK;->A07([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/9rA;->A01(ILjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    return v7

    :cond_8
    invoke-static {p0, p2, p4}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v2

    iget-wide v0, p0, LX/9jR;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, LX/9rA;->A01(ILjava/lang/Object;)V

    return v2

    :cond_9
    const-string v0, "Protocol message contained an invalid tag (zero)."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A05(LX/9jR;Ljava/lang/Object;[BIIIIIIIIJ)I
    .locals 21

    move/from16 v7, p4

    sget-object v6, LX/ADb;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/ADb;->A02:[I

    move/from16 v12, p11

    invoke-static {v0, v12}, LX/7vI;->A08([II)J

    move-result-wide v2

    const/4 v5, 0x5

    const/4 v4, 0x2

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move/from16 v17, p5

    move/from16 v15, p6

    move/from16 v14, p7

    move/from16 v13, p8

    move-wide/from16 v0, p12

    move-object/from16 v8, p2

    packed-switch p10, :pswitch_data_0

    :cond_0
    return v7

    :pswitch_0
    const/4 v4, 0x3

    if-ne v13, v4, :cond_0

    and-int/lit8 v4, p6, -0x8

    or-int/lit8 v20, v4, 0x4

    invoke-direct {v9, v12}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v16

    move/from16 v19, v17

    move-object/from16 v17, v10

    move/from16 v18, v7

    move-object v15, v11

    invoke-static/range {v15 .. v20}, LX/ADb;->A03(LX/9jR;LX/BG1;[BIII)I

    move-result v7

    invoke-virtual {v6, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v14, :cond_1

    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v11, LX/9jR;->A02:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/9hy;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/8HV;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    iget-object v4, v11, LX/9jR;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v7

    iget-wide v4, v11, LX/9jR;->A01:J

    invoke-static {v4, v5}, LX/7vJ;->A0D(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_2
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v7

    iget v4, v11, LX/9jR;->A00:I

    invoke-static {v4}, LX/7vF;->A01(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_3
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v7

    iget v5, v11, LX/9jR;->A00:I

    iget-object v9, v9, LX/ADb;->A03:[Ljava/lang/Object;

    div-int/lit8 v4, p11, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v9, v4

    check-cast v4, LX/B9l;

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, LX/B9l;->zza(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v8}, LX/ADb;->A0I(Ljava/lang/Object;)LX/9rA;

    move-result-object v1

    invoke-static {v5}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/9rA;->A01(ILjava/lang/Object;)V

    return v7

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v13, v4, :cond_0

    invoke-static {v11, v10, v7}, LX/ADb;->A0B(LX/9jR;[BI)I

    move-result v7

    iget-object v4, v11, LX/9jR;->A02:Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v13, v4, :cond_0

    invoke-direct {v9, v12}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v5

    move/from16 v4, v17

    invoke-static {v11, v5, v10, v7, v4}, LX/ADb;->A02(LX/9jR;LX/BG1;[BII)I

    move-result v7

    invoke-virtual {v6, v8, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-ne v4, v14, :cond_3

    invoke-virtual {v6, v8, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v11, LX/9jR;->A02:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/9hy;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/8HV;

    move-result-object v4

    :goto_0
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v11, LX/9jR;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    if-ne v13, v4, :cond_0

    invoke-static {v11, v10, v7}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v7

    iget v9, v11, LX/9jR;->A00:I

    if-nez v9, :cond_4

    const-string v4, ""

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const/high16 v4, 0x20000000

    and-int p9, p9, v4

    if-eqz p9, :cond_5

    add-int v5, v7, v9

    sget-object v4, LX/9hD;->A00:LX/9bj;

    invoke-virtual {v4, v10, v7, v5}, LX/9bj;->A01([BII)I

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, LX/9hy;->A00:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10, v7, v9, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v9

    goto :goto_4

    :pswitch_7
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v7

    iget-wide v4, v11, LX/9jR;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    invoke-static {v9}, LX/000;->A1P(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :pswitch_8
    if-ne v13, v5, :cond_0

    invoke-static {v10, v7}, LX/7vK;->A04([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :pswitch_9
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v10, v7}, LX/7vK;->A07([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :pswitch_a
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v7

    iget v4, v11, LX/9jR;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :pswitch_b
    if-nez p8, :cond_0

    invoke-static {v11, v10, v7}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v7

    iget-wide v4, v11, LX/9jR;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_c
    if-ne v13, v5, :cond_0

    invoke-static {v10, v7}, LX/7vK;->A04([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x4

    goto :goto_4

    :pswitch_d
    const/4 v4, 0x1

    if-ne v13, v4, :cond_0

    invoke-static {v10, v7}, LX/7vK;->A07([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v8, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v7, p4, 0x8

    :goto_4
    invoke-virtual {v6, v8, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A06(LX/9jR;Ljava/lang/Object;[BIIIIIIIJJ)I
    .locals 19

    move-object/from16 v7, p2

    move/from16 v4, p4

    sget-object v8, LX/ADb;->A0E:Lsun/misc/Unsafe;

    move-wide/from16 v0, p13

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BJU;

    move-object v2, v3

    check-cast v2, LX/AmR;

    iget-boolean v5, v2, LX/AmR;->A00:Z

    const/4 v2, 0x1

    if-nez v5, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    shl-int v5, v6, v2

    if-nez v6, :cond_0

    const/16 v5, 0xa

    :cond_0
    invoke-interface {v3, v5}, LX/BJU;->Bxc(I)LX/BJU;

    move-result-object v3

    invoke-virtual {v8, v7, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v8, 0x5

    const-wide/16 v11, 0x0

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move/from16 v6, p5

    move/from16 v5, p6

    move/from16 v9, p8

    move/from16 v10, p9

    packed-switch p10, :pswitch_data_0

    :pswitch_0
    if-ne v9, v1, :cond_2

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    add-int/2addr v1, v8

    if-ge v8, v1, :cond_11

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    if-ne v9, v2, :cond_22

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    if-ne v9, v1, :cond_4

    check-cast v3, LX/8HW;

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    add-int/2addr v1, v8

    :goto_0
    if-ge v8, v1, :cond_3

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v0, v13, LX/9jR;->A00:I

    invoke-virtual {v3, v0}, LX/8HW;->A02(I)V

    goto :goto_0

    :cond_3
    if-eq v8, v1, :cond_20

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez p8, :cond_22

    check-cast v3, LX/8HW;

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    :goto_1
    iget v0, v13, LX/9jR;->A00:I

    invoke-virtual {v3, v0}, LX/8HW;->A02(I)V

    if-ge v8, v6, :cond_20

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v1

    iget v0, v13, LX/9jR;->A00:I

    if-ne v5, v0, :cond_20

    invoke-static {v13, v15, v1}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    goto :goto_1

    :pswitch_2
    if-ne v9, v1, :cond_5

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    add-int/2addr v1, v8

    if-ge v8, v1, :cond_11

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v9, v2, :cond_22

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-ne v9, v1, :cond_6

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    add-int/2addr v1, v8

    if-ge v8, v1, :cond_11

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    if-ne v9, v8, :cond_22

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-ne v9, v1, :cond_7

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    add-int/2addr v1, v8

    if-ge v8, v1, :cond_11

    invoke-static {v13, v15, v8}, LX/ADb;->A08(LX/9jR;[BI)I

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    if-nez p8, :cond_22

    invoke-static {v13, v15, v4}, LX/ADb;->A08(LX/9jR;[BI)I

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-ne v9, v1, :cond_8

    check-cast v3, LX/8HW;

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    add-int/2addr v1, v8

    :goto_2
    if-ge v8, v1, :cond_11

    invoke-static {v15, v8}, LX/7vK;->A04([BI)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8HW;->A02(I)V

    add-int/lit8 v8, v8, 0x4

    goto :goto_2

    :cond_8
    if-ne v9, v8, :cond_22

    check-cast v3, LX/8HW;

    :goto_3
    invoke-static {v15, v4}, LX/7vK;->A04([BI)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8HW;->A02(I)V

    add-int/lit8 v8, v4, 0x4

    if-ge v8, v6, :cond_20

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v4

    iget v0, v13, LX/9jR;->A00:I

    if-ne v5, v0, :cond_20

    goto :goto_3

    :pswitch_6
    if-ne v9, v1, :cond_9

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v0, v13, LX/9jR;->A00:I

    add-int/2addr v0, v8

    if-ge v8, v0, :cond_1f

    invoke-static {v13, v15, v8}, LX/ADb;->A08(LX/9jR;[BI)I

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez p8, :cond_22

    invoke-static {v13, v15, v4}, LX/ADb;->A08(LX/9jR;[BI)I

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-ne v9, v1, :cond_22

    const-wide/32 v0, 0x20000000

    and-long p11, p11, v0

    const-string v7, ""

    cmp-long v0, p11, v11

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v4

    if-nez v0, :cond_b

    :goto_4
    iget v1, v13, LX/9jR;->A00:I

    if-ltz v1, :cond_f

    if-nez v1, :cond_a

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v4, v6, :cond_22

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v1

    iget v0, v13, LX/9jR;->A00:I

    if-ne v5, v0, :cond_22

    invoke-static {v13, v15, v1}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v4

    goto :goto_4

    :cond_a
    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v15, v4, v1}, LX/7vG;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v4, v1

    goto :goto_5

    :cond_b
    :goto_6
    iget v2, v13, LX/9jR;->A00:I

    if-ltz v2, :cond_f

    if-nez v2, :cond_c

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    if-ge v4, v6, :cond_22

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v1

    iget v0, v13, LX/9jR;->A00:I

    if-ne v5, v0, :cond_22

    invoke-static {v13, v15, v1}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v4

    goto :goto_6

    :cond_c
    add-int v1, v4, v2

    sget-object v0, LX/9hD;->A00:LX/9bj;

    invoke-virtual {v0, v15, v4, v1}, LX/9bj;->A01([BII)I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v15, v4, v2}, LX/7vG;->A1I(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    move v4, v1

    goto :goto_7

    :cond_d
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    if-ne v9, v1, :cond_22

    invoke-direct {v0, v10}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v2

    invoke-static {v13, v2, v15, v4, v6}, LX/ADb;->A02(LX/9jR;LX/BG1;[BII)I

    move-result v8

    :goto_8
    iget-object v0, v13, LX/9jR;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v8, v6, :cond_20

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v1

    iget v0, v13, LX/9jR;->A00:I

    if-ne v5, v0, :cond_20

    invoke-static {v13, v2, v15, v1, v6}, LX/ADb;->A02(LX/9jR;LX/BG1;[BII)I

    move-result v8

    goto :goto_8

    :pswitch_9
    if-ne v9, v1, :cond_22

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v4, v13, LX/9jR;->A00:I

    if-ltz v4, :cond_f

    array-length v2, v15

    :goto_9
    sub-int v0, v2, v8

    if-gt v4, v0, :cond_21

    if-nez v4, :cond_e

    sget-object v0, LX/Aez;->A00:LX/Aez;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    if-ge v8, v6, :cond_20

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v1

    iget v0, v13, LX/9jR;->A00:I

    if-ne v5, v0, :cond_20

    invoke-static {v13, v15, v1}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v4, v13, LX/9jR;->A00:I

    if-ltz v4, :cond_f

    goto :goto_9

    :cond_e
    add-int v0, v8, v4

    invoke-static {v8, v0, v2}, LX/Aez;->A00(III)I

    sget-object v0, LX/Aez;->A01:LX/B9k;

    invoke-interface {v0, v15, v8, v4}, LX/B9k;->Bxk([BII)[B

    move-result-object v1

    new-instance v0, LX/8Hb;

    invoke-direct {v0, v1}, LX/8Hb;-><init>([B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v4

    goto :goto_a

    :cond_f
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    if-ne v9, v1, :cond_10

    check-cast v3, LX/8HW;

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    add-int/2addr v1, v8

    :goto_b
    if-ge v8, v1, :cond_11

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v0, v13, LX/9jR;->A00:I

    invoke-static {v0}, LX/7vF;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8HW;->A02(I)V

    goto :goto_b

    :cond_10
    if-nez p8, :cond_22

    check-cast v3, LX/8HW;

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    :goto_c
    iget v0, v13, LX/9jR;->A00:I

    invoke-static {v0}, LX/7vF;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/8HW;->A02(I)V

    if-ge v8, v6, :cond_20

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v1

    iget v0, v13, LX/9jR;->A00:I

    if-ne v5, v0, :cond_20

    invoke-static {v13, v15, v1}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    goto :goto_c

    :pswitch_b
    if-ne v9, v1, :cond_12

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    add-int/2addr v1, v8

    if-ge v8, v1, :cond_11

    invoke-static {v13, v15, v8}, LX/ADb;->A08(LX/9jR;[BI)I

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    if-ne v8, v1, :cond_21

    return v8

    :cond_12
    if-nez p8, :cond_22

    invoke-static {v13, v15, v4}, LX/ADb;->A08(LX/9jR;[BI)I

    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    const/4 v1, 0x3

    if-ne v9, v1, :cond_22

    invoke-direct {v0, v10}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v14

    and-int/lit8 v0, p6, -0x8

    or-int/lit8 v18, v0, 0x4

    move/from16 v16, v4

    :goto_d
    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/ADb;->A03(LX/9jR;LX/BG1;[BIII)I

    move-result v4

    iget-object v0, v13, LX/9jR;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v6, :cond_22

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v16

    iget v0, v13, LX/9jR;->A00:I

    if-ne v5, v0, :cond_22

    goto :goto_d

    :pswitch_d
    if-ne v9, v1, :cond_14

    move-object v5, v3

    check-cast v5, LX/8HW;

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v2, v13, LX/9jR;->A00:I

    add-int/2addr v2, v8

    :goto_e
    if-ge v8, v2, :cond_13

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    iget v1, v13, LX/9jR;->A00:I

    invoke-virtual {v5, v1}, LX/8HW;->A02(I)V

    goto :goto_e

    :cond_13
    if-eq v8, v2, :cond_15

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-nez p8, :cond_22

    move-object v9, v3

    check-cast v9, LX/8HW;

    invoke-static {v13, v15, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    :goto_f
    iget v1, v13, LX/9jR;->A00:I

    invoke-virtual {v9, v1}, LX/8HW;->A02(I)V

    if-ge v8, v6, :cond_15

    invoke-static {v13, v15, v8}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v2

    iget v1, v13, LX/9jR;->A00:I

    if-ne v5, v1, :cond_15

    invoke-static {v13, v15, v2}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v8

    goto :goto_f

    :cond_15
    check-cast v7, LX/8HV;

    iget-object v5, v7, LX/8HV;->zzb:LX/9rA;

    sget-object v1, LX/9rA;->A05:LX/9rA;

    if-ne v5, v1, :cond_16

    const/4 v5, 0x0

    :cond_16
    iget-object v1, v0, LX/ADb;->A03:[Ljava/lang/Object;

    div-int/lit8 v0, p9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, LX/B9l;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    if-eqz v6, :cond_1e

    instance-of v0, v3, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v9, v10, :cond_1d

    invoke-static {v3, v9}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v6, v1}, LX/B9l;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eq v9, v4, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v4, v4, 0x1

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, LX/9rA;

    invoke-direct {v5}, LX/9rA;-><init>()V

    :cond_19
    int-to-long v0, v1

    shl-int/lit8 v2, p7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/9rA;->A01(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v1

    invoke-interface {v6, v1}, LX/B9l;->zza(I)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v5, :cond_1c

    new-instance v5, LX/9rA;

    invoke-direct {v5}, LX/9rA;-><init>()V

    :cond_1c
    int-to-long v2, v1

    shl-int/lit8 v1, p7, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/9rA;->A01(ILjava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_1d
    if-eq v4, v10, :cond_1e

    invoke-interface {v3, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1e
    if-eqz v5, :cond_20

    iput-object v5, v7, LX/8HV;->zzb:LX/9rA;

    return v8

    :cond_1f
    if-ne v8, v0, :cond_21

    :cond_20
    return v8

    :cond_21
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A07(LX/9jR;[BI)I
    .locals 2

    add-int/lit8 v1, p2, 0x1

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    iput v0, p0, LX/9jR;->A00:I

    return v1

    :cond_0
    invoke-static {p0, p1, v0, v1}, LX/ADb;->A0C(LX/9jR;[BII)I

    move-result v0

    return v0
.end method

.method public static A08(LX/9jR;[BI)I
    .locals 8

    add-int/lit8 v5, p2, 0x1

    aget-byte v0, p1, p2

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, LX/9jR;->A01:J

    return v5

    :cond_0
    const-wide/16 v0, 0x7f

    and-long/2addr v3, v0

    add-int/lit8 v7, v5, 0x1

    aget-byte v6, p1, v5

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
    iput-wide v3, p0, LX/9jR;->A01:J

    return v7
.end method

.method public static A09(LX/9jR;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v3

    iget v2, p0, LX/9jR;->A00:I

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/9jR;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v1, LX/9hy;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, LX/9jR;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(LX/9jR;[BI)I
    .locals 16

    move-object/from16 v4, p1

    move/from16 v0, p2

    move-object/from16 v10, p0

    invoke-static {v10, v4, v0}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v3

    iget v2, v10, LX/9jR;->A00:I

    if-ltz v2, :cond_14

    if-nez v2, :cond_0

    const-string v0, ""

    iput-object v0, v10, LX/9jR;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    sget-object v1, LX/9hD;->A00:LX/9bj;

    move v0, v3

    instance-of v1, v1, LX/8IF;

    if-eqz v1, :cond_a

    or-int v7, v3, v2

    array-length v6, v4

    sub-int v1, v6, v3

    sub-int/2addr v1, v2

    or-int/2addr v7, v1

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-ltz v7, :cond_9

    add-int v6, v3, v2

    new-array v5, v2, [C

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v6, :cond_1

    int-to-long v8, v0

    invoke-static {v4, v8, v9}, LX/9w8;->A00([BJ)B

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v7, 0x1

    int-to-char v1, v1

    aput-char v1, v5, v7

    move v7, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v6, :cond_8

    add-int/lit8 v8, v0, 0x1

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/9w8;->A00([BJ)B

    move-result v13

    if-ltz v13, :cond_3

    add-int/lit8 v9, v7, 0x1

    int-to-char v0, v13

    aput-char v0, v5, v7

    :goto_2
    if-ge v8, v6, :cond_2

    int-to-long v0, v8

    invoke-static {v4, v0, v1}, LX/9w8;->A00([BJ)B

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v9, 0x1

    int-to-char v0, v0

    aput-char v0, v5, v9

    move v9, v1

    goto :goto_2

    :cond_2
    move v0, v8

    goto :goto_3

    :cond_3
    const/16 v0, -0x20

    if-ge v13, v0, :cond_4

    if-ge v8, v6, :cond_7

    add-int/lit8 v0, v8, 0x1

    int-to-long v8, v8

    invoke-static {v4, v8, v9}, LX/9w8;->A00([BJ)B

    move-result v8

    add-int/lit8 v9, v7, 0x1

    const/16 v1, -0x3e

    if-lt v13, v1, :cond_6

    const/16 v1, -0x41

    if-gt v8, v1, :cond_6

    invoke-static {v13, v8, v5, v7}, LX/7vI;->A0m(II[CI)V

    :goto_3
    move v7, v9

    goto :goto_1

    :cond_4
    const/16 v0, -0x10

    if-ge v13, v0, :cond_5

    add-int/lit8 v0, v6, -0x1

    if-ge v8, v0, :cond_7

    add-int/lit8 v9, v8, 0x1

    int-to-long v0, v8

    invoke-static {v4, v0, v1}, LX/9w8;->A00([BJ)B

    move-result v12

    add-int/lit8 v0, v9, 0x1

    int-to-long v8, v9

    invoke-static {v4, v8, v9}, LX/9w8;->A00([BJ)B

    move-result v1

    add-int/lit8 v9, v7, 0x1

    invoke-static {v13, v12, v1, v5, v7}, LX/9g7;->A01(BBB[CI)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v6, -0x2

    if-ge v8, v0, :cond_7

    add-int/lit8 v9, v8, 0x1

    int-to-long v0, v8

    invoke-static {v4, v0, v1}, LX/9w8;->A00([BJ)B

    move-result v14

    add-int/lit8 v8, v9, 0x1

    int-to-long v0, v9

    invoke-static {v4, v0, v1}, LX/9w8;->A00([BJ)B

    move-result v15

    add-int/lit8 v0, v8, 0x1

    int-to-long v8, v8

    invoke-static {v4, v8, v9}, LX/9w8;->A00([BJ)B

    move-result p0

    add-int/lit8 v1, v7, 0x1

    move/from16 p2, v7

    move-object/from16 p1, v5

    invoke-static/range {v13 .. v18}, LX/9g7;->A00(BBBB[CI)V

    add-int/lit8 v7, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v11, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_8

    :cond_9
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v11, v3, v5}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v2}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_a
    or-int v8, v3, v2

    array-length v7, v4

    sub-int v1, v7, v3

    sub-int/2addr v1, v2

    or-int/2addr v8, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v8, :cond_13

    add-int v7, v3, v2

    new-array v15, v2, [C

    const/4 v6, 0x0

    :goto_4
    if-ge v0, v7, :cond_b

    aget-byte v1, p1, v0

    if-ltz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v1, v1

    aput-char v1, v15, v6

    move v6, v8

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v0, v7, :cond_12

    add-int/lit8 v8, v0, 0x1

    aget-byte v11, p1, v0

    if-ltz v11, :cond_c

    add-int/lit8 v9, v6, 0x1

    int-to-char v0, v11

    aput-char v0, v15, v6

    :goto_6
    if-ge v8, v7, :cond_e

    aget-byte v0, p1, v8

    if-ltz v0, :cond_e

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v9, 0x1

    int-to-char v0, v0

    aput-char v0, v15, v9

    move v9, v1

    goto :goto_6

    :cond_c
    const/16 v0, -0x20

    if-ge v11, v0, :cond_d

    if-ge v8, v7, :cond_11

    add-int/lit8 v0, v8, 0x1

    aget-byte v8, p1, v8

    add-int/lit8 v9, v6, 0x1

    const/16 v1, -0x3e

    if-lt v11, v1, :cond_10

    const/16 v1, -0x41

    if-gt v8, v1, :cond_10

    invoke-static {v11, v8, v15, v6}, LX/7vI;->A0m(II[CI)V

    goto :goto_7

    :cond_d
    const/16 v0, -0x10

    if-ge v11, v0, :cond_f

    add-int/lit8 v0, v7, -0x1

    if-ge v8, v0, :cond_11

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, p1, v8

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v9, v6, 0x1

    invoke-static {v11, v8, v1, v15, v6}, LX/9g7;->A01(BBB[CI)V

    goto :goto_7

    :cond_e
    move v0, v8

    :goto_7
    move v6, v9

    goto :goto_5

    :cond_f
    add-int/lit8 v0, v7, -0x2

    if-ge v8, v0, :cond_11

    add-int/lit8 v0, v8, 0x1

    aget-byte v12, p1, v8

    add-int/lit8 v1, v0, 0x1

    aget-byte v13, p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v14, p1, v1

    add-int/lit8 v1, v6, 0x1

    move/from16 p0, v6

    invoke-static/range {v11 .. v16}, LX/9g7;->A00(BBBB[CI)V

    add-int/lit8 v6, v1, 0x1

    goto :goto_5

    :cond_10
    const-string v1, "Protocol message had invalid UTF-8."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v15, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_8
    iput-object v0, v10, LX/9jR;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_13
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v5, v3, v6}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v2}, LX/1km;->A1B([Ljava/lang/Object;I)V

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/7vG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_14
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v0, LX/92E;

    invoke-direct {v0, v1}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0B(LX/9jR;[BI)I
    .locals 4

    invoke-static {p0, p1, p2}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v3

    iget v2, p0, LX/9jR;->A00:I

    if-ltz v2, :cond_2

    array-length v1, p1

    sub-int v0, v1, v3

    if-gt v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, LX/Aez;->A00:LX/Aez;

    iput-object v0, p0, LX/9jR;->A02:Ljava/lang/Object;

    return v3

    :cond_0
    add-int v0, v3, v2

    invoke-static {v3, v0, v1}, LX/Aez;->A00(III)I

    sget-object v0, LX/Aez;->A01:LX/B9k;

    invoke-interface {v0, p1, v3, v2}, LX/B9k;->Bxk([BII)[B

    move-result-object v1

    new-instance v0, LX/8Hb;

    invoke-direct {v0, v1}, LX/8Hb;-><init>([B)V

    iput-object v0, p0, LX/9jR;->A02:Ljava/lang/Object;

    add-int/2addr v3, v2

    return v3

    :cond_1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0C(LX/9jR;[BII)I
    .locals 4

    and-int/lit8 v2, p2, 0x7f

    add-int/lit8 v3, p3, 0x1

    aget-byte v0, p1, p3

    if-ltz v0, :cond_1

    shl-int/lit8 v0, v0, 0x7

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    iput v2, p0, LX/9jR;->A00:I

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

    iput v2, p0, LX/9jR;->A00:I

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

.method public static A0D(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A0E(Ljava/lang/Object;I)I
    .locals 1

    instance-of v0, p0, LX/Aez;

    if-eqz v0, :cond_0

    check-cast p0, LX/Aez;

    invoke-static {p0, p1}, LX/8HZ;->A03(LX/Aez;I)I

    move-result v0

    return v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LX/8HZ;->A01(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A0F(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0G(LX/9AD;LX/9m5;LX/B7p;LX/B7q;LX/B7r;LX/9AF;)LX/ADb;
    .locals 32

    move-object/from16 v8, p3

    instance-of v0, v8, LX/ADT;

    if-eqz v0, :cond_2f

    check-cast v8, LX/ADT;

    iget v0, v8, LX/ADT;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x2

    const/4 v5, 0x0

    const/16 v17, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v31

    iget-object v13, v8, LX/ADT;->A02:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v12, 0xd800

    if-lt v0, v12, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_2

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_4

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_3

    invoke-static {v0, v2, v3}, LX/7vE;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_1

    :cond_3
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v0, v1

    :cond_4
    if-nez v3, :cond_1d

    sget-object v16, LX/ADb;->A0F:[I

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v26, LX/ADb;->A0E:Lsun/misc/Unsafe;

    iget-object v12, v8, LX/ADT;->A03:[Ljava/lang/Object;

    iget-object v1, v8, LX/ADT;->A01:LX/BIt;

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    mul-int/lit8 v1, v7, 0x3

    new-array v1, v1, [I

    move-object/from16 v25, v1

    shl-int v7, v7, v17

    new-array v11, v7, [Ljava/lang/Object;

    add-int v30, v2, v6

    move/from16 v24, v2

    move/from16 v23, v30

    const/16 v22, 0x0

    const/16 v21, 0x0

    :goto_3
    move/from16 v1, v27

    if-ge v0, v1, :cond_2e

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v0, 0xd800

    if-lt v10, v0, :cond_6

    and-int/lit16 v10, v10, 0x1fff

    const/16 v6, 0xd

    :goto_4
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-static {v1, v6, v10}, LX/7vE;->A04(III)I

    move-result v10

    add-int/lit8 v6, v6, 0xd

    move v1, v7

    goto :goto_4

    :cond_5
    shl-int/2addr v1, v6

    or-int/2addr v10, v1

    move v1, v7

    :cond_6
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v6, 0xd800

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_7

    invoke-static {v0, v1, v9}, LX/7vE;->A04(III)I

    move-result v9

    add-int/lit8 v1, v1, 0xd

    move v0, v7

    goto :goto_5

    :cond_7
    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    move v0, v7

    :cond_8
    and-int/lit16 v8, v9, 0xff

    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_9

    add-int/lit8 v1, v22, 0x1

    aput v21, v16, v22

    move/from16 v22, v1

    :cond_9
    const/16 v1, 0x33

    if-lt v8, v1, :cond_10

    add-int/lit8 v18, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v1, 0xd

    :goto_6
    add-int/lit8 v17, v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_a

    invoke-static {v0, v1, v7}, LX/7vE;->A04(III)I

    move-result v7

    add-int/lit8 v1, v1, 0xd

    move/from16 v18, v17

    goto :goto_6

    :cond_a
    shl-int/2addr v0, v1

    or-int/2addr v7, v0

    move/from16 v18, v17

    :cond_b
    add-int/lit8 v1, v8, -0x33

    const/16 v0, 0x9

    if-eq v1, v0, :cond_f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    if-nez v31, :cond_c

    div-int/lit8 v0, v21, 0x3

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v1, v14, 0x1

    aget-object v0, v12, v14

    aput-object v0, v11, v6

    move v14, v1

    :cond_c
    const/16 v17, 0x1

    :goto_7
    shl-int v7, v7, v17

    aget-object v1, v12, v7

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_8
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    move/from16 v20, v6

    add-int/lit8 v6, v7, 0x1

    aget-object v1, v12, v6

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v7, v0

    move/from16 v0, v18

    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_d
    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v1}, LX/ADb;->A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v12, v6

    goto :goto_9

    :cond_e
    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v1}, LX/ADb;->A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v12, v7

    goto :goto_8

    :cond_f
    div-int/lit8 v0, v21, 0x3

    const/16 v17, 0x1

    shl-int v0, v0, v17

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v1, v14, 0x1

    aget-object v0, v12, v14

    aput-object v0, v11, v6

    move v14, v1

    goto :goto_7

    :cond_10
    add-int/lit8 v19, v14, 0x1

    aget-object v1, v12, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v1}, LX/ADb;->A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v1, 0x9

    if-eq v8, v1, :cond_15

    const/16 v1, 0x11

    if-eq v8, v1, :cond_15

    const/16 v1, 0x1b

    if-eq v8, v1, :cond_13

    const/16 v1, 0x31

    if-eq v8, v1, :cond_13

    const/16 v1, 0xc

    if-eq v8, v1, :cond_12

    const/16 v1, 0x1e

    if-eq v8, v1, :cond_12

    const/16 v1, 0x2c

    if-eq v8, v1, :cond_12

    const/16 v1, 0x32

    if-ne v8, v1, :cond_11

    add-int/lit8 v14, v24, 0x1

    aput v21, v16, v24

    div-int/lit8 v1, v21, 0x3

    shl-int/lit8 v7, v1, 0x1

    add-int/lit8 v17, v19, 0x1

    aget-object v1, v12, v19

    aput-object v1, v11, v7

    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_14

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v19, v17, 0x1

    aget-object v1, v12, v17

    aput-object v1, v11, v7

    move/from16 v24, v14

    :cond_11
    :goto_a
    move-object/from16 v1, v26

    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v1, v6

    move/from16 v20, v1

    and-int/lit16 v6, v9, 0x1000

    const/16 v1, 0x1000

    if-ne v6, v1, :cond_19

    const/16 v1, 0x11

    if-gt v8, v1, :cond_19

    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v1, 0xd800

    if-lt v6, v1, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    const/16 v0, 0xd

    :goto_b
    add-int/lit8 v17, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v1, :cond_16

    invoke-static {v7, v0, v6}, LX/7vE;->A04(III)I

    move-result v6

    add-int/lit8 v0, v0, 0xd

    move/from16 v14, v17

    goto :goto_b

    :cond_12
    if-nez v31, :cond_11

    :cond_13
    div-int/lit8 v1, v21, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v17, v19, 0x1

    aget-object v1, v12, v19

    aput-object v1, v11, v7

    goto :goto_c

    :cond_14
    move/from16 v24, v14

    :goto_c
    move/from16 v19, v17

    goto :goto_a

    :cond_15
    div-int/lit8 v1, v21, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v11, v7

    goto :goto_a

    :cond_16
    shl-int/2addr v7, v0

    or-int/2addr v6, v7

    move/from16 v14, v17

    :cond_17
    shl-int/lit8 v7, v5, 0x1

    div-int/lit8 v0, v6, 0x20

    add-int/2addr v7, v0

    aget-object v1, v12, v7

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v7, v0

    rem-int/lit8 v1, v6, 0x20

    move v0, v14

    goto :goto_e

    :cond_18
    check-cast v1, Ljava/lang/String;

    invoke-static {v15, v1}, LX/ADb;->A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v12, v7

    goto :goto_d

    :cond_19
    const v7, 0xfffff

    const/4 v1, 0x0

    const/16 v6, 0x12

    if-lt v8, v6, :cond_1a

    const/16 v6, 0x31

    if-gt v8, v6, :cond_1a

    add-int/lit8 v6, v23, 0x1

    aput v20, v16, v23

    move/from16 v23, v6

    :cond_1a
    :goto_e
    move/from16 v14, v19

    :goto_f
    add-int/lit8 v18, v21, 0x1

    aput v10, v25, v21

    add-int/lit8 v17, v18, 0x1

    and-int/lit16 v6, v9, 0x200

    const/4 v10, 0x0

    if-eqz v6, :cond_1b

    const/high16 v10, 0x20000000

    :cond_1b
    and-int/lit16 v6, v9, 0x100

    const/4 v9, 0x0

    if-eqz v6, :cond_1c

    const/high16 v9, 0x10000000

    :cond_1c
    or-int/2addr v9, v10

    shl-int/lit8 v6, v8, 0x14

    or-int/2addr v9, v6

    or-int v9, v9, v20

    aput v9, v25, v18

    add-int/lit8 v21, v17, 0x1

    shl-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v7

    aput v1, v25, v17

    goto/16 :goto_3

    :cond_1d
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_1f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_10
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_1e

    invoke-static {v0, v2, v5}, LX/7vE;->A04(III)I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_10

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v3, v1

    :cond_1f
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_21

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_11
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_20

    invoke-static {v0, v2, v9}, LX/7vE;->A04(III)I

    move-result v9

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_11

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v0, v1

    :cond_21
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_23

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_12
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_22

    invoke-static {v0, v2, v4}, LX/7vE;->A04(III)I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_12

    :cond_22
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v3, v1

    :cond_23
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v12, :cond_25

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_24

    invoke-static {v0, v2, v3}, LX/7vE;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_24
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v0, v1

    :cond_25
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v12, :cond_27

    and-int/lit16 v7, v7, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_26

    invoke-static {v0, v2, v7}, LX/7vE;->A04(III)I

    move-result v7

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_14

    :cond_26
    shl-int/2addr v0, v2

    or-int/2addr v7, v0

    move v6, v1

    :cond_27
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v12, :cond_29

    and-int/lit16 v6, v6, 0x1fff

    const/16 v2, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_28

    invoke-static {v0, v2, v6}, LX/7vE;->A04(III)I

    move-result v6

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_15

    :cond_28
    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    move v0, v1

    :cond_29
    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v2, 0xd

    :goto_16
    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_2a

    invoke-static {v0, v2, v11}, LX/7vE;->A04(III)I

    move-result v11

    add-int/lit8 v2, v2, 0xd

    move v10, v1

    goto :goto_16

    :cond_2a
    shl-int/2addr v0, v2

    or-int/2addr v11, v0

    move v10, v1

    :cond_2b
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v10, 0xd

    :goto_17
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v12, :cond_2c

    invoke-static {v0, v10, v2}, LX/7vE;->A04(III)I

    move-result v2

    add-int/lit8 v10, v10, 0xd

    move v0, v1

    goto :goto_17

    :cond_2c
    shl-int/2addr v0, v10

    or-int/2addr v2, v0

    move v0, v1

    :cond_2d
    add-int v1, v2, v6

    add-int/2addr v1, v11

    new-array v1, v1, [I

    move-object/from16 v16, v1

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v9

    goto/16 :goto_2

    :cond_2e
    new-instance v17, LX/ADb;

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v21, v28

    move-object/from16 v24, v25

    move-object/from16 v25, v16

    move-object/from16 v26, v11

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v2

    invoke-direct/range {v17 .. v31}, LX/ADb;-><init>(LX/9AD;LX/9m5;LX/B7p;LX/BIt;LX/B7r;LX/9AF;[I[I[Ljava/lang/Object;IIIIZ)V

    return-object v17

    :cond_2f
    invoke-static {}, LX/7vF;->A0d()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final A0H(I)LX/BG1;
    .locals 4

    div-int/lit8 v0, p1, 0x3

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/ADb;->A03:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/BG1;

    if-nez v0, :cond_0

    sget-object v1, LX/9l9;->A02:LX/9l9;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/9l9;->A00(Ljava/lang/Class;)LX/BG1;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;)LX/9rA;
    .locals 2

    check-cast p0, LX/8HV;

    iget-object v1, p0, LX/8HV;->zzb:LX/9rA;

    sget-object v0, LX/9rA;->A05:LX/9rA;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/9rA;

    invoke-direct {v0}, LX/9rA;-><init>()V

    iput-object v0, p0, LX/8HV;->zzb:LX/9rA;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0J(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    invoke-static {p1}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x28

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/4fj;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/7vJ;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v0}, LX/4fi;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A0L(ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p1, v0, p0}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0M(LX/BFv;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p0, LX/ADd;

    iget-object v0, p0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, p2, p1}, LX/8HZ;->A08(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/Aez;

    check-cast p0, LX/ADd;

    iget-object v0, p0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, p1, p2}, LX/8HZ;->A0B(LX/Aez;I)V

    return-void
.end method

.method public static A0N(Ljava/lang/Object;II)V
    .locals 2

    check-cast p0, LX/ADd;

    iget-object p0, p0, LX/ADd;->A00:LX/8HZ;

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, p2, 0x3

    invoke-virtual {p0, v0}, LX/8HZ;->A05(I)V

    invoke-virtual {p0, v1}, LX/8HZ;->A05(I)V

    return-void
.end method

.method public static A0O(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/ADd;

    iget-object p0, p0, LX/ADd;->A00:LX/8HZ;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/8HZ;->A05(I)V

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, LX/8HZ;->A04(B)V

    return-void
.end method

.method private final A0P(Ljava/lang/Object;I)Z
    .locals 10

    iget-object v9, p0, LX/ADb;->A02:[I

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

    invoke-static {v3}, LX/7vF;->A00(I)I

    move-result v0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_0
    instance-of v0, v1, LX/Aez;

    if-eqz v0, :cond_1

    sget-object v0, LX/Aez;->A00:LX/Aez;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_2
    sget-object v3, LX/Aez;->A00:LX/Aez;

    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :pswitch_3
    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A02(Ljava/lang/Object;J)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :pswitch_4
    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A03(Ljava/lang/Object;J)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_7
    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v5, v0

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private final A0Q(Ljava/lang/Object;II)Z
    .locals 3

    iget-object v0, p0, LX/ADb;->A02:[I

    invoke-static {v0, p3}, LX/7vI;->A08([II)J

    move-result-wide v1

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, p2}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0R(LX/9jR;Ljava/lang/Object;[BIII)I
    .locals 39

    move/from16 v5, p4

    sget-object v11, LX/ADb;->A0E:Lsun/misc/Unsafe;

    const/4 v1, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const v13, 0xfffff

    :cond_0
    :goto_0
    move-object/from16 v6, p0

    move/from16 v29, p5

    move-object/from16 v10, p2

    move/from16 v23, p6

    move/from16 v0, v29

    if-ge v5, v0, :cond_5

    add-int/lit8 v2, v5, 0x1

    move-object/from16 v3, p3

    aget-byte v12, p3, v5

    move-object/from16 v4, p1

    if-gez v12, :cond_1

    invoke-static {v4, v3, v12, v2}, LX/ADb;->A0C(LX/9jR;[BII)I

    move-result v2

    iget v12, v4, LX/9jR;->A00:I

    :cond_1
    ushr-int/lit8 v22, v12, 0x3

    and-int/lit8 v5, v12, 0x7

    const/4 v7, 0x3

    move/from16 v0, v22

    if-le v0, v1, :cond_16

    div-int/2addr v9, v7

    iget v1, v6, LX/ADb;->A00:I

    if-lt v0, v1, :cond_15

    iget v1, v6, LX/ADb;->A01:I

    if-gt v0, v1, :cond_15

    iget-object v8, v6, LX/ADb;->A02:[I

    array-length v0, v8

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v7, v0, -0x1

    :goto_1
    if-gt v9, v7, :cond_15

    add-int v0, v7, v9

    ushr-int/lit8 v16, v0, 0x1

    mul-int/lit8 v14, v16, 0x3

    aget v1, v8, v14

    move/from16 v0, v22

    if-ne v0, v1, :cond_13

    move v9, v14

    :goto_2
    const-wide/16 v20, 0x0

    const/4 v0, -0x1

    if-eq v9, v0, :cond_15

    iget-object v0, v6, LX/ADb;->A02:[I

    move-object v1, v0

    add-int/lit8 v0, v9, 0x1

    aget v19, v1, v0

    invoke-static/range {v19 .. v19}, LX/7vF;->A00(I)I

    move-result v14

    invoke-static/range {v19 .. v19}, LX/7vE;->A0E(I)J

    move-result-wide v7

    const/16 v0, 0x11

    if-gt v14, v0, :cond_d

    add-int/lit8 v0, v9, 0x2

    aget v18, v1, v0

    ushr-int/lit8 v0, v18, 0x14

    const/16 v17, 0x1

    shl-int v16, v17, v0

    const v0, 0xfffff

    and-int v18, v18, v0

    move/from16 v0, v18

    if-eq v0, v13, :cond_c

    const v0, 0xfffff

    if-eq v13, v0, :cond_2

    int-to-long v0, v13

    invoke-virtual {v11, v10, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    move/from16 v0, v18

    int-to-long v0, v0

    invoke-virtual {v11, v10, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    :goto_3
    const/4 v0, 0x5

    packed-switch v14, :pswitch_data_0

    :cond_3
    move/from16 v13, v18

    :cond_4
    :goto_4
    move/from16 v0, v23

    if-ne v12, v0, :cond_8

    if-eqz p6, :cond_8

    move v5, v2

    :cond_5
    const v0, 0xfffff

    if-eq v13, v0, :cond_6

    int-to-long v0, v13

    invoke-virtual {v11, v10, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    iget v3, v6, LX/ADb;->A04:I

    :goto_5
    iget v0, v6, LX/ADb;->A05:I

    if-ge v3, v0, :cond_17

    iget-object v0, v6, LX/ADb;->A0D:[I

    aget v2, v0, v3

    iget-object v0, v6, LX/ADb;->A02:[I

    invoke-static {v0, v2}, LX/7vI;->A07([II)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/ADb;->A03:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v10}, LX/ADb;->A0I(Ljava/lang/Object;)LX/9rA;

    move-result-object v17

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v2

    move/from16 v21, v29

    invoke-static/range {v16 .. v21}, LX/ADb;->A04(LX/9jR;LX/9rA;[BIII)I

    move-result v5

    goto/16 :goto_10

    :pswitch_0
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    invoke-static {v4, v3, v2}, LX/ADb;->A0B(LX/9jR;[BI)I

    move-result v5

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    shl-int/lit8 v0, v22, 0x3

    or-int/lit8 v28, v0, 0x4

    invoke-direct {v6, v9}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v24

    move-object/from16 v23, v4

    move-object/from16 v25, v3

    move/from16 v26, v2

    move/from16 v27, v29

    invoke-static/range {v23 .. v28}, LX/ADb;->A03(LX/9jR;LX/BG1;[BIII)I

    move-result v5

    goto :goto_6

    :pswitch_2
    if-nez v5, :cond_3

    invoke-static {v4, v3, v2}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v5

    iget-wide v2, v4, LX/9jR;->A01:J

    ushr-long v13, v2, v17

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    neg-long v0, v2

    xor-long/2addr v0, v13

    goto/16 :goto_e

    :pswitch_3
    if-nez v5, :cond_3

    invoke-static {v4, v3, v2}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v5

    iget v2, v4, LX/9jR;->A00:I

    iget-object v1, v6, LX/ADb;->A03:[Ljava/lang/Object;

    div-int/lit8 v0, v9, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/B9l;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/B9l;->zza(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v10}, LX/ADb;->A0I(Ljava/lang/Object;)LX/9rA;

    move-result-object v1

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/9rA;->A01(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    if-nez v5, :cond_3

    invoke-static {v4, v3, v2}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v5

    iget v0, v4, LX/9jR;->A00:I

    invoke-static {v0}, LX/7vF;->A01(I)I

    move-result v2

    :cond_9
    invoke-virtual {v11, v10, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    invoke-direct {v6, v9}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    move/from16 v0, v29

    invoke-static {v4, v1, v3, v2, v0}, LX/ADb;->A02(LX/9jR;LX/BG1;[BII)I

    move-result v5

    :goto_6
    and-int v0, v15, v16

    if-eqz v0, :cond_a

    invoke-virtual {v11, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/9jR;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/9hy;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/8HV;

    move-result-object v0

    goto :goto_8

    :pswitch_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const/high16 v0, 0x20000000

    and-int v0, v0, v19

    if-nez v0, :cond_b

    invoke-static {v4, v3, v2}, LX/ADb;->A09(LX/9jR;[BI)I

    move-result v5

    :cond_a
    :goto_7
    iget-object v0, v4, LX/9jR;->A02:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v11, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    invoke-static {v4, v3, v2}, LX/ADb;->A0A(LX/9jR;[BI)I

    move-result v5

    goto :goto_7

    :pswitch_7
    if-nez v5, :cond_3

    invoke-static {v4, v3, v2}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v5

    iget-wide v0, v4, LX/9jR;->A01:J

    cmp-long v2, v0, v20

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v1

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, v10, v7, v8, v1}, LX/9ff;->A0B(Ljava/lang/Object;JZ)V

    goto/16 :goto_f

    :pswitch_8
    if-ne v5, v0, :cond_3

    invoke-static {v3, v2}, LX/7vK;->A04([BI)I

    move-result v0

    invoke-virtual {v11, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    goto/16 :goto_f

    :pswitch_9
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    invoke-static {v3, v2}, LX/7vK;->A07([BI)J

    move-result-wide v27

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-wide/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_3

    invoke-static {v4, v3, v2}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v5

    iget v0, v4, LX/9jR;->A00:I

    invoke-virtual {v11, v10, v7, v8, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-ne v5, v0, :cond_3

    invoke-static {v3, v2}, LX/7vK;->A04([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, v10, v7, v8, v1}, LX/9ff;->A08(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_a

    :pswitch_c
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    invoke-static {v3, v2}, LX/7vK;->A07([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v27

    sget-object v23, LX/9w8;->A00:LX/9ff;

    move-object/from16 v24, v10

    move-wide/from16 v25, v7

    invoke-virtual/range {v23 .. v28}, LX/9ff;->A07(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v5, v2, 0x8

    :goto_a
    or-int v15, v15, v16

    :goto_b
    move/from16 v1, v22

    move/from16 v13, v18

    goto/16 :goto_0

    :cond_c
    move/from16 v18, v13

    goto/16 :goto_3

    :cond_d
    const/16 v0, 0x1b

    if-ne v14, v0, :cond_f

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    invoke-virtual {v11, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJU;

    move-object v0, v1

    check-cast v0, LX/AmR;

    iget-boolean v0, v0, LX/AmR;->A00:Z

    if-nez v0, :cond_e

    invoke-static {v1}, LX/7vI;->A04(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/BJU;->Bxc(I)LX/BJU;

    move-result-object v1

    invoke-virtual {v11, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    invoke-direct {v6, v9}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v6

    :goto_c
    move/from16 v0, v29

    invoke-static {v4, v6, v3, v2, v0}, LX/ADb;->A02(LX/9jR;LX/BG1;[BII)I

    move-result v5

    iget-object v0, v4, LX/9jR;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v29

    if-ge v5, v0, :cond_12

    invoke-static {v4, v3, v5}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v2

    iget v0, v4, LX/9jR;->A00:I

    if-ne v12, v0, :cond_12

    goto :goto_c

    :cond_f
    const/16 v0, 0x31

    if-gt v14, v0, :cond_10

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v1, v22

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move/from16 v33, v9

    move/from16 v34, v14

    move-wide/from16 v35, v16

    move-wide/from16 v37, v7

    move-object/from16 v24, v6

    move/from16 v28, v2

    move/from16 v30, v12

    move/from16 v31, v1

    move/from16 v32, v5

    invoke-direct/range {v24 .. v38}, LX/ADb;->A06(LX/9jR;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v5

    if-ne v5, v2, :cond_0

    :goto_d
    move v2, v5

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x32

    if-ne v14, v0, :cond_11

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    invoke-virtual {v11, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "zzd"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_11
    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v3

    move/from16 v33, v19

    move/from16 v34, v14

    move/from16 v35, v9

    move-wide/from16 v36, v7

    move-object/from16 v24, v6

    move/from16 v28, v2

    move/from16 v30, v12

    move/from16 v31, v22

    move/from16 v32, v5

    invoke-direct/range {v24 .. v37}, LX/ADb;->A05(LX/9jR;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v5

    if-ne v5, v2, :cond_12

    goto :goto_d

    :pswitch_d
    if-nez v5, :cond_3

    invoke-static {v4, v3, v2}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v5

    iget-wide v0, v4, LX/9jR;->A01:J

    :goto_e
    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-wide/from16 v25, v7

    move-wide/from16 v27, v0

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_f
    or-int v15, v15, v16

    move/from16 v13, v18

    :cond_12
    :goto_10
    move/from16 v1, v22

    goto/16 :goto_0

    :cond_13
    if-ge v0, v1, :cond_14

    add-int/lit8 v7, v16, -0x1

    goto/16 :goto_1

    :cond_14
    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-direct {v6, v0}, LX/ADb;->A00(I)I

    move-result v9

    goto/16 :goto_2

    :cond_17
    move/from16 v0, v29

    if-nez p6, :cond_18

    if-ne v5, v0, :cond_19

    return v5

    :cond_18
    if-gt v5, v0, :cond_19

    move/from16 v0, v23

    if-ne v12, v0, :cond_19

    return v5

    :cond_19
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Bxd()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/ADb;->A09:LX/BIt;

    check-cast v1, LX/8HV;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8HV;->A09(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bxj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v7, p0, LX/ADb;->A02:[I

    array-length v6, v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget v4, v7, v0

    const v3, 0xfffff

    and-int v0, v4, v3

    int-to-long v1, v0

    invoke-static {v4}, LX/7vF;->A00(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A02(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, LX/9ff;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v0, v5, 0x2

    aget v0, v7, v0

    and-int/2addr v0, v3

    int-to-long v3, v0

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v3, v4}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v8

    invoke-virtual {v0, p2, v3, v4}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-ne v8, v0, :cond_2

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v4, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v4, p1, v1, v2}, LX/9ff;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v4, p2, v1, v2}, LX/9ff;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, p2, v1, v2}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    :goto_2
    :pswitch_5
    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    if-eq v3, v1, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A0C(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v0, p2, v1, v2}, LX/9ff;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-eq v3, v0, :cond_0

    return v9

    :cond_1
    check-cast p1, LX/8HV;

    iget-object v1, p1, LX/8HV;->zzb:LX/9rA;

    check-cast p2, LX/8HV;

    iget-object v0, p2, LX/8HV;->zzb:LX/9rA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :pswitch_7
    invoke-direct {p0, p1, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v3

    invoke-direct {p0, p2, v5}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_4
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_2
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final Bxl(LX/BFv;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v5, p2

    const/high16 v17, 0xff00000

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v16, 0xfffff

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/ADb;->A0C:Z

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v9, v2, LX/ADb;->A02:[I

    array-length v10, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_5

    add-int/lit8 v0, v8, 0x1

    aget v1, v9, v0

    aget v7, v9, v8

    and-int v0, v1, v17

    ushr-int/lit8 v0, v0, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v6, v7, v0, v1}, LX/BFv;->Bxf(ID)V

    goto :goto_1

    :pswitch_1
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v7, v0}, LX/BFv;->Bxg(IF)V

    goto :goto_1

    :pswitch_2
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A09(Ljava/lang/Object;IJ)V

    goto :goto_1

    :pswitch_3
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A09(Ljava/lang/Object;IJ)V

    goto :goto_1

    :pswitch_4
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v7, v1}, LX/8HZ;->A07(II)V

    goto :goto_1

    :pswitch_5
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A08(Ljava/lang/Object;IJ)V

    goto :goto_1

    :pswitch_6
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/ADb;->A0O(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/ADb;->A0M(LX/BFv;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/BFv;->Bxp(LX/BG1;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aez;

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v1, v7}, LX/8HZ;->A0B(LX/Aez;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v11

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v1, v0, LX/ADd;->A00:LX/8HZ;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/8HZ;->A05(I)V

    invoke-virtual {v1, v11}, LX/8HZ;->A05(I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v7, v1}, LX/8HZ;->A07(II)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A08(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0, v7}, LX/ADb;->A0N(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v11, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v11, v5, v0, v1}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v11, v0, LX/ADd;->A00:LX/8HZ;

    invoke-static {v12, v13}, LX/7vI;->A05(J)J

    move-result-wide v0

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v11, v7}, LX/8HZ;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/8HZ;->A09(J)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {v2, v5, v8}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/BFv;->By1(LX/BG1;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0E(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_13
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0F(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_14
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0G(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_15
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0H(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_16
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0L(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_17
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0J(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_18
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0O(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_19
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0R(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/9wR;->A0C(LX/BFv;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_1b
    aget v12, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v11

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/ADd;

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11, v0, v12}, LX/ADd;->Bxp(LX/BG1;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_1c
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/9wR;->A0D(LX/BFv;Ljava/util/List;I)V

    goto/16 :goto_1

    :pswitch_1d
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0M(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1e
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0Q(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0P(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_20
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0K(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_21
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0N(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_22
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0I(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_23
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0E(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_24
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0F(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_25
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0G(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_26
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0H(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_27
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0L(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_28
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0J(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_29
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0O(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2a
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0R(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2b
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0M(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2c
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0Q(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2d
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0P(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2e
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0K(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_2f
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0N(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_30
    aget v7, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0I(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_1

    :pswitch_31
    aget v12, v9, v8

    invoke-static {v1, v5}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v11

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/ADd;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v11, v0, v12}, LX/ADd;->By1(LX/BG1;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_32
    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_33
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v6, v7, v0, v1}, LX/BFv;->Bxf(ID)V

    goto/16 :goto_1

    :pswitch_34
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v6, v7, v0}, LX/BFv;->Bxg(IF)V

    goto/16 :goto_1

    :pswitch_35
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_36
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_38
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_39
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/ADb;->A0O(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/ADb;->A0M(LX/BFv;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/BFv;->Bxp(LX/BG1;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aez;

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v1, v7}, LX/8HZ;->A0B(LX/Aez;I)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v11

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v1, v0, LX/ADd;->A00:LX/8HZ;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/8HZ;->A05(I)V

    invoke-virtual {v1, v11}, LX/8HZ;->A05(I)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v7, v1}, LX/8HZ;->A07(II)V

    goto/16 :goto_1

    :pswitch_40
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_41
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_6
    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A08(Ljava/lang/Object;IJ)V

    goto/16 :goto_1

    :pswitch_42
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0, v7}, LX/ADb;->A0N(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_43
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int v1, v1, v16

    int-to-long v0, v1

    invoke-static {v5, v0, v1}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v11, v0, LX/ADd;->A00:LX/8HZ;

    invoke-static {v12, v13}, LX/7vI;->A05(J)J

    move-result-wide v0

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v11, v7}, LX/8HZ;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/8HZ;->A09(J)V

    goto/16 :goto_1

    :pswitch_44
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/BFv;->By1(LX/BG1;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v10, v2, LX/ADb;->A02:[I

    array-length v12, v10

    sget-object v9, LX/ADb;->A0E:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v11, 0xfffff

    const/16 v19, 0x0

    :goto_7
    if-ge v8, v12, :cond_5

    add-int/lit8 v0, v8, 0x1

    aget v15, v10, v0

    aget v7, v10, v8

    and-int v0, v15, v17

    ushr-int/lit8 v13, v0, 0x14

    const/16 v0, 0x11

    if-gt v13, v0, :cond_4

    add-int/lit8 v0, v8, 0x2

    aget v18, v10, v0

    and-int v14, v18, v16

    if-eq v14, v11, :cond_2

    int-to-long v0, v14

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    move v11, v14

    :cond_2
    ushr-int/lit8 v0, v18, 0x14

    shl-int v14, v4, v0

    :goto_8
    and-int v15, v15, v16

    int-to-long v0, v15

    packed-switch v13, :pswitch_data_1

    :cond_3
    :goto_9
    add-int/lit8 v8, v8, 0x3

    goto :goto_7

    :pswitch_45
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v13, v5, v0, v1}, LX/9ff;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v6, v7, v0, v1}, LX/BFv;->Bxf(ID)V

    goto :goto_9

    :pswitch_46
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v13, v5, v0, v1}, LX/9ff;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v7, v0}, LX/BFv;->Bxg(IF)V

    goto :goto_9

    :pswitch_47
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A09(Ljava/lang/Object;IJ)V

    goto :goto_9

    :pswitch_48
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A09(Ljava/lang/Object;IJ)V

    goto :goto_9

    :pswitch_49
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v7, v1}, LX/8HZ;->A07(II)V

    goto :goto_9

    :pswitch_4a
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A08(Ljava/lang/Object;IJ)V

    goto :goto_9

    :pswitch_4b
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_4c
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    sget-object v13, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v13, v5, v0, v1}, LX/9ff;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/ADb;->A0O(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_4d
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/ADb;->A0M(LX/BFv;Ljava/lang/Object;I)V

    goto :goto_9

    :pswitch_4e
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/BFv;->Bxp(LX/BG1;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_4f
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aez;

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v1, v7}, LX/8HZ;->A0B(LX/Aez;I)V

    goto/16 :goto_9

    :pswitch_50
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v1, v0, LX/ADd;->A00:LX/8HZ;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/8HZ;->A05(I)V

    invoke-virtual {v1, v13}, LX/8HZ;->A05(I)V

    goto/16 :goto_9

    :pswitch_51
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v7, v1}, LX/8HZ;->A07(II)V

    goto/16 :goto_9

    :pswitch_52
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_53
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A08(Ljava/lang/Object;IJ)V

    goto/16 :goto_9

    :pswitch_54
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v6, v0, v7}, LX/ADb;->A0N(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_55
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v13, v0, LX/ADd;->A00:LX/8HZ;

    invoke-static {v14, v15}, LX/7vI;->A05(J)J

    move-result-wide v0

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v13, v7}, LX/8HZ;->A05(I)V

    invoke-virtual {v13, v0, v1}, LX/8HZ;->A09(J)V

    goto/16 :goto_9

    :pswitch_56
    and-int v14, v14, v19

    if-eqz v14, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/BFv;->By1(LX/BG1;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_57
    const/4 v13, 0x0

    goto/16 :goto_b

    :pswitch_58
    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_59
    const/4 v13, 0x0

    goto/16 :goto_d

    :pswitch_5a
    const/4 v13, 0x0

    goto/16 :goto_e

    :pswitch_5b
    const/4 v13, 0x0

    goto/16 :goto_f

    :pswitch_5c
    const/4 v13, 0x0

    goto/16 :goto_10

    :pswitch_5d
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0O(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_5e
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0R(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_5f
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7}, LX/9wR;->A0C(LX/BFv;Ljava/util/List;I)V

    goto/16 :goto_9

    :pswitch_60
    aget v13, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v14

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v6

    check-cast v7, LX/ADd;

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v14, v0, v13}, LX/ADd;->Bxp(LX/BG1;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_61
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7}, LX/9wR;->A0D(LX/BFv;Ljava/util/List;I)V

    goto/16 :goto_9

    :pswitch_62
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0M(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_63
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0Q(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_64
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0P(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_65
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0K(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_66
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0N(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_67
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v3}, LX/9wR;->A0I(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_68
    const/4 v13, 0x1

    :goto_b
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/9wR;->A0E(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_69
    const/4 v13, 0x1

    :goto_c
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/9wR;->A0F(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6a
    const/4 v13, 0x1

    :goto_d
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/9wR;->A0G(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6b
    const/4 v13, 0x1

    :goto_e
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/9wR;->A0H(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6c
    const/4 v13, 0x1

    :goto_f
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/9wR;->A0L(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6d
    const/4 v13, 0x1

    :goto_10
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v13}, LX/9wR;->A0J(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6e
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0O(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_6f
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0R(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_70
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0M(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_71
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0Q(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_72
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0P(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_73
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0K(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_74
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0N(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_75
    aget v7, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0, v7, v4}, LX/9wR;->A0I(LX/BFv;Ljava/util/List;IZ)V

    goto/16 :goto_9

    :pswitch_76
    aget v13, v10, v8

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v14

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v6

    check-cast v7, LX/ADd;

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v14, v0, v13}, LX/ADd;->By1(LX/BG1;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :pswitch_77
    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_78
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v6, v7, v0, v1}, LX/BFv;->Bxf(ID)V

    goto/16 :goto_9

    :pswitch_79
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v6, v7, v0}, LX/BFv;->Bxg(IF)V

    goto/16 :goto_9

    :pswitch_7a
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_12

    :pswitch_7b
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_12
    invoke-static {v5, v0, v1}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A09(Ljava/lang/Object;IJ)V

    goto/16 :goto_9

    :pswitch_7c
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_13

    :pswitch_7d
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_14

    :pswitch_7e
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_7f
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/ADb;->A0O(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_80
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/ADb;->A0M(LX/BFv;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_81
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/BFv;->Bxp(LX/BG1;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_82
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aez;

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v1, v7}, LX/8HZ;->A0B(LX/Aez;I)V

    goto/16 :goto_9

    :pswitch_83
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v13

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v1, v0, LX/ADd;->A00:LX/8HZ;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/8HZ;->A05(I)V

    invoke-virtual {v1, v13}, LX/8HZ;->A05(I)V

    goto/16 :goto_9

    :pswitch_84
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_13
    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v0, v0, LX/ADd;->A00:LX/8HZ;

    invoke-virtual {v0, v7, v1}, LX/8HZ;->A07(II)V

    goto/16 :goto_9

    :pswitch_85
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/9AC;->A07(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_86
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    :goto_14
    invoke-static {v5, v0, v1}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/9AC;->A08(Ljava/lang/Object;IJ)V

    goto/16 :goto_9

    :pswitch_87
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0, v7}, LX/ADb;->A0N(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_88
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v5, v0, v1}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v14

    move-object v0, v6

    check-cast v0, LX/ADd;

    iget-object v13, v0, LX/ADd;->A00:LX/8HZ;

    invoke-static {v14, v15}, LX/7vI;->A05(J)J

    move-result-wide v0

    shl-int/lit8 v7, v7, 0x3

    invoke-virtual {v13, v7}, LX/8HZ;->A05(I)V

    invoke-virtual {v13, v0, v1}, LX/8HZ;->A09(J)V

    goto/16 :goto_9

    :pswitch_89
    invoke-direct {v2, v5, v7, v8}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v5, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v8}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-interface {v6, v0, v1, v7}, LX/BFv;->By1(LX/BG1;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_5
    check-cast v5, LX/8HV;

    iget-object v0, v5, LX/8HV;->zzb:LX/9rA;

    invoke-virtual {v0, v6}, LX/9rA;->A02(LX/BFv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
    .end packed-switch
.end method

.method public final Bxm(LX/9jR;Ljava/lang/Object;[BII)V
    .locals 37

    move/from16 v7, p4

    move-object/from16 v35, p0

    move-object/from16 v0, v35

    iget-boolean v0, v0, LX/ADb;->A0C:Z

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move/from16 v36, p5

    if-eqz v0, :cond_13

    sget-object v10, LX/ADb;->A0E:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const v1, 0xfffff

    const/4 v2, -0x1

    const/4 v9, 0x0

    const/16 v19, 0x0

    const v18, 0xfffff

    :goto_0
    move/from16 v0, v36

    if-ge v7, v0, :cond_11

    add-int/lit8 v4, v7, 0x1

    aget-byte v12, p3, v7

    if-gez v12, :cond_0

    invoke-static {v6, v5, v12, v4}, LX/ADb;->A0C(LX/9jR;[BII)I

    move-result v4

    iget v12, v6, LX/9jR;->A00:I

    :cond_0
    ushr-int/lit8 v17, v12, 0x3

    and-int/lit8 v7, v12, 0x7

    move/from16 v0, v17

    if-le v0, v2, :cond_2

    div-int/lit8 v2, v9, 0x3

    move-object/from16 v0, v35

    iget v9, v0, LX/ADb;->A00:I

    move/from16 v0, v17

    if-lt v0, v9, :cond_10

    move-object/from16 v0, v35

    iget v9, v0, LX/ADb;->A01:I

    move/from16 v0, v17

    if-gt v0, v9, :cond_10

    move-object/from16 v0, v35

    iget-object v14, v0, LX/ADb;->A02:[I

    array-length v0, v14

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v13, v0, -0x1

    :goto_1
    if-gt v2, v13, :cond_10

    add-int v0, v13, v2

    ushr-int/lit8 v15, v0, 0x1

    mul-int/lit8 v9, v15, 0x3

    aget v11, v14, v9

    move/from16 v0, v17

    if-eq v0, v11, :cond_3

    if-ge v0, v11, :cond_1

    add-int/lit8 v13, v15, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v15, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v2, v35

    invoke-direct {v2, v0}, LX/ADb;->A00(I)I

    move-result v9

    :cond_3
    if-eq v9, v3, :cond_10

    move-object/from16 v0, v35

    iget-object v0, v0, LX/ADb;->A02:[I

    move-object v11, v0

    add-int/lit8 v0, v9, 0x1

    aget v13, v11, v0

    invoke-static {v13}, LX/7vF;->A00(I)I

    move-result v14

    and-int v0, v13, v1

    int-to-long v2, v0

    const/16 v0, 0x11

    if-gt v14, v0, :cond_b

    add-int/lit8 v0, v9, 0x2

    aget v11, v11, v0

    ushr-int/lit8 v0, v11, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v0

    and-int/2addr v11, v1

    move/from16 v0, v18

    if-eq v11, v0, :cond_6

    if-eq v0, v1, :cond_4

    int-to-long v0, v0

    move/from16 v15, v19

    invoke-virtual {v10, v8, v0, v1, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    const v0, 0xfffff

    if-eq v11, v0, :cond_5

    int-to-long v0, v11

    invoke-virtual {v10, v8, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    :cond_5
    move/from16 v18, v11

    :cond_6
    const/4 v0, 0x5

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_2
    invoke-static {v8}, LX/ADb;->A0I(Ljava/lang/Object;)LX/9rA;

    move-result-object v21

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move/from16 v23, v12

    move/from16 v24, v4

    move/from16 v25, v36

    invoke-static/range {v20 .. v25}, LX/ADb;->A04(LX/9jR;LX/9rA;[BIII)I

    move-result v7

    :cond_8
    :goto_3
    move/from16 v2, v17

    const v1, 0xfffff

    const/4 v3, -0x1

    goto/16 :goto_0

    :pswitch_0
    if-nez v7, :cond_7

    invoke-static {v6, v5, v4}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v7

    iget-wide v0, v6, LX/9jR;->A01:J

    invoke-static {v0, v1}, LX/7vJ;->A0D(J)J

    move-result-wide v0

    goto/16 :goto_7

    :pswitch_1
    if-nez v7, :cond_7

    invoke-static {v6, v5, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v7

    iget v0, v6, LX/9jR;->A00:I

    invoke-static {v0}, LX/7vF;->A01(I)I

    move-result v0

    goto :goto_4

    :pswitch_2
    if-nez v7, :cond_7

    invoke-static {v6, v5, v4}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v7

    iget v0, v6, LX/9jR;->A00:I

    :goto_4
    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-static {v6, v5, v4}, LX/ADb;->A0B(LX/9jR;[BI)I

    move-result v7

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    move-object/from16 v0, v35

    invoke-direct {v0, v9}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    move/from16 v0, v36

    invoke-static {v6, v1, v5, v4, v0}, LX/ADb;->A02(LX/9jR;LX/BG1;[BII)I

    move-result v7

    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/9jR;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/9hy;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/8HV;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    const/high16 v0, 0x20000000

    and-int/2addr v13, v0

    if-nez v13, :cond_a

    invoke-static {v6, v5, v4}, LX/ADb;->A09(LX/9jR;[BI)I

    move-result v7

    :cond_9
    :goto_5
    iget-object v0, v6, LX/9jR;->A02:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_a
    invoke-static {v6, v5, v4}, LX/ADb;->A0A(LX/9jR;[BI)I

    move-result v7

    goto :goto_5

    :pswitch_6
    if-nez v7, :cond_7

    invoke-static {v6, v5, v4}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v7

    iget-wide v0, v6, LX/9jR;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    invoke-static {v4}, LX/000;->A1P(I)Z

    move-result v1

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, v8, v2, v3, v1}, LX/9ff;->A0B(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    if-ne v7, v0, :cond_7

    invoke-static {v5, v4}, LX/7vK;->A04([BI)I

    move-result v0

    invoke-virtual {v10, v8, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    invoke-static {v5, v4}, LX/7vK;->A07([BI)J

    move-result-wide v14

    move-object v11, v8

    move-wide v12, v2

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_9
    if-nez v7, :cond_7

    invoke-static {v6, v5, v4}, LX/ADb;->A08(LX/9jR;[BI)I

    move-result v7

    iget-wide v0, v6, LX/9jR;->A01:J

    :goto_7
    move-object v11, v8

    move-wide v12, v2

    move-wide v14, v0

    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_a
    if-ne v7, v0, :cond_7

    invoke-static {v5, v4}, LX/7vK;->A04([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, v8, v2, v3, v1}, LX/9ff;->A08(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v7, v4, 0x4

    goto :goto_a

    :pswitch_b
    const/4 v0, 0x1

    if-ne v7, v0, :cond_7

    invoke-static {v5, v4}, LX/7vK;->A07([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    sget-object v20, LX/9w8;->A00:LX/9ff;

    move-object/from16 v21, v8

    move-wide/from16 v22, v2

    invoke-virtual/range {v20 .. v25}, LX/9ff;->A07(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v7, v4, 0x8

    :goto_a
    or-int v19, v19, v16

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x1b

    if-ne v14, v0, :cond_d

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJU;

    move-object v0, v1

    check-cast v0, LX/AmR;

    iget-boolean v0, v0, LX/AmR;->A00:Z

    if-nez v0, :cond_c

    invoke-static {v1}, LX/7vI;->A04(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/BJU;->Bxc(I)LX/BJU;

    move-result-object v1

    invoke-virtual {v10, v8, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object/from16 v0, v35

    invoke-direct {v0, v9}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v3

    move/from16 v0, v36

    invoke-static {v6, v3, v5, v4, v0}, LX/ADb;->A02(LX/9jR;LX/BG1;[BII)I

    move-result v7

    :goto_b
    iget-object v0, v6, LX/9jR;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v36

    if-ge v7, v0, :cond_8

    invoke-static {v6, v5, v7}, LX/ADb;->A07(LX/9jR;[BI)I

    move-result v2

    iget v0, v6, LX/9jR;->A00:I

    if-ne v12, v0, :cond_8

    move/from16 v0, v36

    invoke-static {v6, v3, v5, v2, v0}, LX/ADb;->A02(LX/9jR;LX/BG1;[BII)I

    move-result v7

    goto :goto_b

    :cond_d
    const/16 v0, 0x31

    if-gt v14, v0, :cond_e

    int-to-long v0, v13

    move/from16 v27, v17

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v14

    move-wide/from16 v31, v0

    move-wide/from16 v33, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v36

    move/from16 v26, v12

    move-object/from16 v20, v35

    invoke-direct/range {v20 .. v34}, LX/ADb;->A06(LX/9jR;Ljava/lang/Object;[BIIIIIIIJJ)I

    move-result v7

    :goto_c
    if-ne v7, v4, :cond_8

    move v4, v7

    goto/16 :goto_2

    :cond_e
    const/16 v0, 0x32

    if-ne v14, v0, :cond_f

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    invoke-virtual {v10, v8, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "zzd"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_f
    move/from16 v27, v17

    move/from16 v28, v7

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v31, v9

    move-wide/from16 v32, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v36

    move/from16 v26, v12

    move-object/from16 v20, v35

    invoke-direct/range {v20 .. v33}, LX/ADb;->A05(LX/9jR;Ljava/lang/Object;[BIIIIIIIIJ)I

    move-result v7

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_11
    move/from16 v0, v18

    if-eq v0, v1, :cond_12

    int-to-long v1, v0

    move/from16 v0, v19

    invoke-virtual {v10, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_12
    move/from16 v0, v36

    if-eq v7, v0, :cond_14

    const-string v0, "Failed to parse the message."

    new-instance v1, LX/92E;

    invoke-direct {v1, v0}, LX/92E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v15, 0x0

    move-object/from16 v9, v35

    move-object v10, v6

    move-object v11, v8

    move-object v12, v5

    move v13, v7

    move/from16 v14, v36

    invoke-virtual/range {v9 .. v15}, LX/ADb;->A0R(LX/9jR;Ljava/lang/Object;[BIII)I

    :cond_14
    return-void

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

.method public final Bxy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/ADb;->A02:[I

    array-length v0, v3

    move-object v7, p1

    if-ge v2, v0, :cond_10

    add-int/lit8 v0, v2, 0x1

    aget v1, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v8, v0

    aget v4, v3, v2

    invoke-static {v1}, LX/7vF;->A00(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aget v0, v3, v0

    aget v6, v3, v2

    invoke-static {v0}, LX/7vE;->A0E(I)J

    move-result-wide v0

    invoke-direct {p0, p2, v6, v2}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v6, v2}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    invoke-static {p2, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/9hy;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/8HV;

    move-result-object v4

    :goto_2
    invoke-static {p1, v0, v1, v4}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v3, v2}, LX/7vI;->A08([II)J

    move-result-wide v0

    sget-object v3, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v3, p1, v0, v1, v6}, LX/9ff;->A09(Ljava/lang/Object;JI)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-static {v3, v2}, LX/7vI;->A07([II)J

    move-result-wide v0

    invoke-direct {p0, p2, v2}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/9hy;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/8HV;

    move-result-object v4

    :goto_3
    invoke-static {p1, v0, v1, v4}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, p2, v4, v2}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, p2, v4, v2}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {p2, v8, v9}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v3, v2}, LX/7vI;->A08([II)J

    move-result-wide v0

    sget-object v3, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v3, p1, v0, v1, v4}, LX/9ff;->A09(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ADb;->A07:LX/9m5;

    instance-of v0, v0, LX/8I9;

    if-eqz v0, :cond_7

    invoke-static {p1, v8, v9}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BJU;

    invoke-static {p2, v8, v9}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_6

    if-lez v1, :cond_5

    move-object v0, v5

    check-cast v0, LX/AmR;

    iget-boolean v0, v0, LX/AmR;->A00:Z

    if-nez v0, :cond_4

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/BJU;->Bxc(I)LX/BJU;

    move-result-object v5

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v4, v5

    :cond_6
    invoke-static {p1, v8, v9, v4}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p2, v8, v9}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1, v8, v9}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v3, LX/BJQ;

    if-eqz v0, :cond_b

    sget-object v0, LX/8HX;->A01:LX/8HX;

    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LX/8HX;

    invoke-direct {v3, v0}, LX/8HX;-><init>(Ljava/util/ArrayList;)V

    :goto_5
    invoke-static {p1, v8, v9, v3}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_a

    if-lez v0, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object v4, v3

    :cond_a
    invoke-static {p1, v8, v9, v4}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v3, LX/0pA;

    if-eqz v0, :cond_c

    instance-of v0, v3, LX/BJU;

    if-eqz v0, :cond_c

    check-cast v3, LX/BJU;

    invoke-interface {v3, v5}, LX/BJU;->Bxc(I)LX/BJU;

    move-result-object v3

    goto :goto_5

    :cond_c
    invoke-static {v5}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_d
    sget-object v0, LX/8IA;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/7vF;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v5}, LX/7vI;->A0h(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_7
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v8, v9, v1}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v1

    goto :goto_6

    :cond_e
    instance-of v0, v3, LX/AmS;

    if-eqz v0, :cond_f

    sget-object v0, LX/8HX;->A01:LX/8HX;

    invoke-static {v3, v5}, LX/7vI;->A0h(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/8HX;

    invoke-direct {v1, v0}, LX/8HX;-><init>(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_f
    instance-of v0, v3, LX/0pA;

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/BJU;

    if-eqz v0, :cond_8

    move-object v1, v3

    check-cast v1, LX/BJU;

    move-object v0, v1

    check-cast v0, LX/AmR;

    iget-boolean v0, v0, LX/AmR;->A00:Z

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-interface {v1, v0}, LX/BJU;->Bxc(I)LX/BJU;

    move-result-object v3

    invoke-static {p1, v8, v9, v3}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    invoke-direct {p0, p2, v2}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v8, v9}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v8, v9, v0}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    invoke-direct {p0, p2, v2}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v1, p2, v8, v9}, LX/9ff;->A0C(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/9ff;->A0B(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    invoke-direct {p0, p2, v2}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v1, p2, v8, v9}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/9ff;->A09(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    invoke-direct {p0, p2, v2}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v6, p2, v8, v9}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/9ff;->A0A(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_9
    invoke-direct {p0, p2, v2}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v1, p2, v8, v9}, LX/9ff;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v8, v9, v0}, LX/9ff;->A08(Ljava/lang/Object;JF)V

    goto :goto_8

    :pswitch_a
    invoke-direct {p0, p2, v2}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v6, p2, v8, v9}, LX/9ff;->A02(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, LX/9ff;->A07(Ljava/lang/Object;JD)V

    :goto_8
    add-int/lit8 v0, v2, 0x2

    aget v6, v3, v0

    const v0, 0xfffff

    and-int/2addr v0, v6

    int-to-long v0, v0

    const-wide/32 v4, 0xfffff

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    ushr-int/lit8 v3, v6, 0x14

    shl-int/2addr v5, v3

    sget-object v4, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v4, p1, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v3

    or-int/2addr v5, v3

    invoke-virtual {v4, p1, v0, v1, v5}, LX/9ff;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-static {p1, v8, v9}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v8, v9}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1, p2}, LX/9wR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final By5(Ljava/lang/Object;)V
    .locals 7

    iget v2, p0, LX/ADb;->A04:I

    :goto_0
    iget v6, p0, LX/ADb;->A05:I

    if-ge v2, v6, :cond_1

    iget-object v0, p0, LX/ADb;->A0D:[I

    aget v1, v0, v2

    iget-object v0, p0, LX/ADb;->A02:[I

    invoke-static {v0, v1}, LX/7vI;->A07([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "zzc"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/ADb;->A0D:[I

    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_6

    iget-object v3, p0, LX/ADb;->A07:LX/9m5;

    aget v0, v5, v6

    int-to-long v1, v0

    instance-of v0, v3, LX/8I9;

    if-eqz v0, :cond_3

    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BJU;

    check-cast v3, LX/AmR;

    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/AmR;->A00:Z

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1, v1, v2}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    instance-of v0, v3, LX/BJQ;

    if-eqz v0, :cond_4

    check-cast v3, LX/BJQ;

    invoke-interface {v3}, LX/BJQ;->ByE()LX/BJQ;

    move-result-object v0

    :goto_4
    invoke-static {p1, v1, v2, v0}, LX/9w8;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/8IA;->A00:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/7vF;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0pA;

    if-eqz v0, :cond_5

    instance-of v0, v3, LX/BJU;

    if-eqz v0, :cond_5

    check-cast v3, LX/BJU;

    check-cast v3, LX/AmR;

    iget-boolean v0, v3, LX/AmR;->A00:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_6
    check-cast p1, LX/8HV;

    iget-object v1, p1, LX/8HV;->zzb:LX/9rA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9rA;->A02:Z

    return-void
.end method

.method public final ByC(Ljava/lang/Object;)Z
    .locals 12

    const v5, 0xfffff

    const/4 v11, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/ADb;->A04:I

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v0, p0, LX/ADb;->A0D:[I

    aget v7, v0, v4

    iget-object v1, p0, LX/ADb;->A02:[I

    aget v6, v1, v7

    add-int/lit8 v0, v7, 0x1

    aget v2, v1, v0

    add-int/lit8 v0, v7, 0x2

    aget v0, v1, v0

    and-int v3, v0, v5

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v9, v0

    if-eq v3, v8, :cond_9

    if-eq v3, v5, :cond_0

    sget-object v8, LX/ADb;->A0E:Lsun/misc/Unsafe;

    int-to-long v0, v3

    invoke-virtual {v8, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    if-ne v3, v5, :cond_2

    invoke-direct {p0, p1, v7}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v11

    :cond_2
    and-int v0, v10, v9

    if-eqz v0, :cond_1

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-ne v1, v0, :cond_8

    and-int/2addr v2, v5

    int-to-long v0, v2

    invoke-static {p1, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-direct {p0, p1, v6, v7}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v2, p1}, LX/ADb;->A0L(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v7}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/BG1;->ByC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v3, v5, :cond_7

    invoke-direct {p0, p1, v7}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_8

    invoke-direct {p0, v7}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    invoke-static {p1, v2}, LX/ADb;->A0J(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BG1;->ByC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v11

    :cond_7
    and-int v0, v10, v9

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move v8, v3

    goto/16 :goto_0

    :cond_9
    move v3, v8

    goto/16 :goto_1

    :cond_a
    return v9
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 9

    iget-object v5, p0, LX/ADb;->A02:[I

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget v7, v5, v0

    aget v8, v5, v3

    const v0, 0xfffff

    and-int/2addr v0, v7

    int-to-long v1, v0

    invoke-static {v7}, LX/7vF;->A00(I)I

    move-result v0

    const/16 v7, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A02(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/000;->A09(J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A03(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/000;->A09(J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v0, p1, v1, v2}, LX/9ff;->A0C(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    mul-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v7

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/000;->A09(J)I

    move-result v0

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto/16 :goto_6

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/1km;->A00(I)I

    move-result v0

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_12
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_15
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_16
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :pswitch_17
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-object v0, LX/9hy;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/000;->A09(J)I

    move-result v0

    goto :goto_6

    :pswitch_18
    invoke-direct {p0, p1, v8, v3}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    :pswitch_19
    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/8HV;

    iget-object v0, p1, LX/8HV;->zzb:LX/9rA;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0

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
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/ADb;->A0C:Z

    const/high16 v3, 0xff00000

    const v16, 0xfffff

    const/4 v11, 0x1

    const/4 v5, 0x0

    sget-object v4, LX/ADb;->A0E:Lsun/misc/Unsafe;

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v6, LX/ADb;->A02:[I

    array-length v0, v2

    if-ge v10, v0, :cond_e

    add-int/lit8 v0, v10, 0x1

    aget v1, v2, v0

    and-int v0, v1, v3

    ushr-int/lit8 v3, v0, 0x14

    aget v9, v2, v10

    and-int v1, v1, v16

    int-to-long v0, v1

    sget-object v2, LX/92r;->A00:[LX/92r;

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x3

    const/high16 v3, 0xff00000

    goto :goto_0

    :pswitch_0
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_6

    :pswitch_1
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v2, v7, v0, v1}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_3
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v2, v7, v0, v1}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v2, v7, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    if-ltz v1, :cond_1

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    goto/16 :goto_6

    :pswitch_8
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/ADb;->A0E(Ljava/lang/Object;I)I

    move-result v12

    goto/16 :goto_6

    :pswitch_9
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v10}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    check-cast v2, LX/BIt;

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    invoke-static {v1, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aez;

    invoke-static {v0, v9}, LX/8HZ;->A03(LX/Aez;I)I

    move-result v12

    goto/16 :goto_6

    :pswitch_b
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v2, v7, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_c
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v2, v7, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    if-ltz v1, :cond_1

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_6

    :pswitch_e
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_6

    :pswitch_f
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v2, v7, v0, v1}, LX/9ff;->A04(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9AC;->A05(II)I

    move-result v12

    goto/16 :goto_6

    :pswitch_10
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/9w8;->A00:LX/9ff;

    invoke-virtual {v2, v7, v0, v1}, LX/9ff;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, LX/7vI;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_11
    invoke-direct {v6, v7, v10}, LX/ADb;->A0P(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIt;

    invoke-direct {v6, v10}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x1

    invoke-static {v1, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A01(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A05(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A06(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_2

    :pswitch_1b
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x3

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A07(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    :goto_2
    add-int/2addr v12, v0

    add-int/2addr v12, v1

    goto/16 :goto_6

    :pswitch_20
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_6

    :pswitch_21
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_6

    :pswitch_22
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :pswitch_23
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_3
    invoke-static {v7, v0, v1}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_24
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    if-ltz v1, :cond_1

    goto/16 :goto_4

    :pswitch_25
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_6

    :pswitch_26
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_6

    :pswitch_27
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    goto/16 :goto_6

    :pswitch_28
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/ADb;->A0E(Ljava/lang/Object;I)I

    move-result v12

    goto/16 :goto_6

    :pswitch_29
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v10}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    check-cast v2, LX/BIt;

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    invoke-static {v1, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_2a
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aez;

    invoke-static {v0, v9}, LX/8HZ;->A03(LX/Aez;I)I

    move-result v12

    goto/16 :goto_6

    :pswitch_2b
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_2c
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    if-ltz v1, :cond_1

    :goto_4
    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    :goto_5
    add-int/2addr v12, v0

    goto/16 :goto_6

    :cond_1
    const/16 v0, 0xa

    goto :goto_5

    :pswitch_2d
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x4

    goto/16 :goto_6

    :pswitch_2e
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x8

    goto/16 :goto_6

    :pswitch_2f
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9AC;->A05(II)I

    move-result v12

    goto/16 :goto_6

    :pswitch_30
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v12

    invoke-static {v0, v1}, LX/7vI;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_31
    invoke-direct {v6, v7, v9, v10}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIt;

    invoke-direct {v6, v10}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x1

    invoke-static {v1, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_32
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wR;->A0B(Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_6

    :pswitch_33
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wR;->A0A(Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_6

    :pswitch_34
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/9wR;->A01(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0, v1}, LX/ADb;->A01(III)I

    move-result v12

    goto/16 :goto_6

    :pswitch_35
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/9wR;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/ADb;->A01(III)I

    move-result v12

    goto/16 :goto_6

    :pswitch_36
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/9wR;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/ADb;->A01(III)I

    move-result v12

    goto/16 :goto_6

    :pswitch_37
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wR;->A0B(Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_6

    :pswitch_38
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wR;->A0A(Ljava/util/List;I)I

    move-result v12

    goto/16 :goto_6

    :pswitch_39
    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v12, v0

    goto/16 :goto_6

    :pswitch_3a
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wR;->A08(Ljava/util/List;I)I

    move-result v12

    goto :goto_6

    :pswitch_3b
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v10}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/9wR;->A00(LX/BG1;Ljava/util/List;I)I

    move-result v12

    goto :goto_6

    :pswitch_3c
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wR;->A09(Ljava/util/List;I)I

    move-result v12

    goto :goto_6

    :pswitch_3d
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/9wR;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/ADb;->A01(III)I

    move-result v12

    goto :goto_6

    :pswitch_3e
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/9wR;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/ADb;->A01(III)I

    move-result v12

    goto :goto_6

    :pswitch_3f
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wR;->A0A(Ljava/util/List;I)I

    move-result v12

    goto :goto_6

    :pswitch_40
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/9wR;->A0B(Ljava/util/List;I)I

    move-result v12

    goto :goto_6

    :pswitch_41
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/9wR;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/ADb;->A01(III)I

    move-result v12

    goto :goto_6

    :pswitch_42
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/9wR;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v1, v0}, LX/ADb;->A01(III)I

    move-result v12

    :cond_2
    :goto_6
    add-int/2addr v15, v12

    goto/16 :goto_1

    :pswitch_43
    invoke-static {v7, v0, v1}, LX/7vE;->A0t(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    invoke-direct {v6, v10}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v8

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-nez v5, :cond_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_6

    :cond_4
    :goto_7
    if-ge v3, v5, :cond_2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIt;

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v9}, LX/9AC;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v8, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :pswitch_44
    invoke-static {v7, v0, v1}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v15, 0x0

    const v3, 0xfffff

    const/4 v14, 0x0

    :goto_8
    iget-object v1, v6, LX/ADb;->A02:[I

    array-length v0, v1

    if-ge v5, v0, :cond_e

    add-int/lit8 v0, v5, 0x1

    aget v10, v1, v0

    aget v8, v1, v5

    invoke-static {v10}, LX/7vF;->A00(I)I

    move-result v9

    const/16 v0, 0x11

    if-gt v9, v0, :cond_d

    add-int/lit8 v0, v5, 0x2

    aget v0, v1, v0

    and-int v2, v0, v16

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v11, v0

    if-eq v2, v3, :cond_6

    int-to-long v0, v2

    invoke-virtual {v4, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v3, v2

    :cond_6
    :goto_9
    and-int v10, v10, v16

    int-to-long v1, v10

    packed-switch v9, :pswitch_data_1

    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    const/4 v11, 0x1

    goto :goto_8

    :pswitch_45
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x4

    goto/16 :goto_12

    :pswitch_46
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_12

    :pswitch_47
    and-int/2addr v11, v14

    if-eqz v11, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    invoke-static {v9, v10}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_11

    :pswitch_48
    and-int/2addr v11, v14

    if-eqz v11, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    invoke-static {v9, v10}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_11

    :pswitch_49
    and-int/2addr v11, v14

    if-eqz v11, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    if-ltz v2, :cond_8

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    goto/16 :goto_11

    :cond_8
    const/16 v0, 0xa

    goto :goto_b

    :pswitch_4a
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    goto/16 :goto_11

    :pswitch_4b
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_11

    :pswitch_4c
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_11

    :pswitch_4d
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/ADb;->A0E(Ljava/lang/Object;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_4e
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v5}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    check-cast v2, LX/BIt;

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    invoke-static {v1, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_4f
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aez;

    invoke-static {v0, v8}, LX/8HZ;->A03(LX/Aez;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_50
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_51
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    if-ltz v1, :cond_b

    goto/16 :goto_f

    :pswitch_52
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_11

    :pswitch_53
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_12

    :pswitch_54
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9AC;->A05(II)I

    move-result v13

    goto/16 :goto_12

    :pswitch_55
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, LX/7vI;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_56
    and-int v0, v14, v11

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIt;

    invoke-direct {v6, v5}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    shl-int/lit8 v13, v0, 0x1

    invoke-static {v1, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_57
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/9wR;->A0B(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_58
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/9wR;->A0A(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_59
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/9wR;->A01(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0, v1}, LX/ADb;->A01(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_5a
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/9wR;->A02(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/ADb;->A01(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_5b
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/9wR;->A05(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/ADb;->A01(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_5c
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/9wR;->A0B(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_5d
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/9wR;->A0A(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_5e
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_5f
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/9wR;->A08(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_60
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v5}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/9wR;->A00(LX/BG1;Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_61
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/9wR;->A09(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_62
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/9wR;->A06(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/ADb;->A01(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_63
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/9wR;->A04(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/ADb;->A01(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_64
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/9wR;->A0A(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_65
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, LX/9wR;->A0B(Ljava/util/List;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_66
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/9wR;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/ADb;->A01(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_67
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/9wR;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/ADb;->A01(III)I

    move-result v13

    goto/16 :goto_12

    :pswitch_68
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v6, v5}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v11

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-nez v10, :cond_a

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_a
    :goto_c
    if-ge v9, v10, :cond_c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIt;

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-static {v11, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v13, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :pswitch_69
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_d

    :pswitch_6a
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_d

    :pswitch_6b
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A01(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_d

    :pswitch_6c
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A02(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_d

    :pswitch_6d
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A05(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_d

    :pswitch_6e
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_d

    :pswitch_6f
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_d

    :pswitch_70
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto/16 :goto_d

    :pswitch_71
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A06(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_d

    :pswitch_72
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A04(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_d

    :pswitch_73
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_d

    :pswitch_74
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/ADb;->A0D(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x3

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_d

    :pswitch_75
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A07(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    goto :goto_d

    :pswitch_76
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/9wR;->A03(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v2}, LX/7vK;->A00(I)I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    add-int/2addr v1, v2

    goto/16 :goto_11

    :pswitch_77
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_12

    :pswitch_78
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_11

    :pswitch_79
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_e

    :pswitch_7a
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_e
    invoke-static {v7, v1, v2}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_7b
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    if-ltz v1, :cond_b

    goto/16 :goto_f

    :pswitch_7c
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto/16 :goto_12

    :pswitch_7d
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    goto/16 :goto_11

    :pswitch_7e
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto/16 :goto_11

    :pswitch_7f
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/ADb;->A0E(Ljava/lang/Object;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_80
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v6, v5}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    sget-object v0, LX/9wR;->A03:Ljava/lang/Class;

    check-cast v2, LX/BIt;

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    invoke-static {v1, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_81
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aez;

    invoke-static {v0, v8}, LX/8HZ;->A03(LX/Aez;I)I

    move-result v13

    goto/16 :goto_12

    :pswitch_82
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    add-int/2addr v13, v0

    goto/16 :goto_12

    :pswitch_83
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    if-ltz v1, :cond_b

    :goto_f
    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v1}, LX/7vK;->A00(I)I

    move-result v0

    :goto_10
    add-int/2addr v13, v0

    goto :goto_12

    :cond_b
    const/16 v0, 0xa

    goto :goto_10

    :pswitch_84
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    :goto_11
    add-int/2addr v15, v1

    goto/16 :goto_a

    :pswitch_85
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x8

    goto :goto_12

    :pswitch_86
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1, v2}, LX/9w8;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, LX/9AC;->A05(II)I

    move-result v13

    goto :goto_12

    :pswitch_87
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1, v2}, LX/ADb;->A0F(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v13

    invoke-static {v0, v1}, LX/7vI;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8HZ;->A02(J)I

    move-result v0

    add-int/2addr v13, v0

    goto :goto_12

    :pswitch_88
    invoke-direct {v6, v7, v8, v5}, LX/ADb;->A0Q(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIt;

    invoke-direct {v6, v5}, LX/ADb;->A0H(I)LX/BG1;

    move-result-object v1

    sget-boolean v0, LX/8HZ;->A05:Z

    invoke-static {v8}, LX/9AC;->A04(I)I

    move-result v0

    shl-int/lit8 v13, v0, 0x1

    invoke-static {v1, v2}, LX/8HV;->A00(LX/BG1;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    :cond_c
    :goto_12
    add-int/2addr v15, v13

    goto/16 :goto_a

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_9

    :pswitch_89
    invoke-virtual {v4, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v7, LX/8HV;

    iget-object v0, v7, LX/8HV;->zzb:LX/9rA;

    invoke-virtual {v0}, LX/9rA;->A00()I

    move-result v0

    add-int/2addr v15, v0

    return v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_43
        :pswitch_44
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_68
        :pswitch_89
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
    .end packed-switch
.end method
