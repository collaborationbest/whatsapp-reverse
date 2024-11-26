.class public final LX/6Uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/08g;

.field public static final A0L:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/6YA;

.field public A0A:LX/6bp;

.field public A0B:LX/6bp;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/6Uj;->A0L:Ljava/lang/String;

    sget-object v0, LX/6iZ;->A00:LX/6iZ;

    sput-object v0, LX/6Uj;->A0K:LX/08g;

    return-void
.end method

.method public constructor <init>(LX/6YA;LX/6bp;LX/6bp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V
    .locals 2

    invoke-static {p7, p8}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6Uj;->A0J:Ljava/lang/String;

    iput-object p4, p0, LX/6Uj;->A0E:Ljava/lang/Integer;

    iput-object p8, p0, LX/6Uj;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/6Uj;->A0F:Ljava/lang/String;

    iput-object p2, p0, LX/6Uj;->A0A:LX/6bp;

    iput-object p3, p0, LX/6Uj;->A0B:LX/6bp;

    iput-wide p13, p0, LX/6Uj;->A04:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/6Uj;->A05:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/6Uj;->A03:J

    iput-object p1, p0, LX/6Uj;->A09:LX/6YA;

    iput p10, p0, LX/6Uj;->A01:I

    iput-object p5, p0, LX/6Uj;->A0C:Ljava/lang/Integer;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/6Uj;->A02:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/6Uj;->A06:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/6Uj;->A07:J

    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/6Uj;->A08:J

    move/from16 v0, p27

    iput-boolean v0, p0, LX/6Uj;->A0H:Z

    iput-object p6, p0, LX/6Uj;->A0D:Ljava/lang/Integer;

    iput p11, p0, LX/6Uj;->A00:I

    iput p12, p0, LX/6Uj;->A0I:I

    return-void
.end method

.method public static A00(LX/7qM;LX/6Uj;)I
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p1, LX/6Uj;->A04:J

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p1, LX/6Uj;->A05:J

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p1, LX/6Uj;->A03:J

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0xa

    iget v0, p1, LX/6Uj;->A01:I

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-object v0, p1, LX/6Uj;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A01(LX/7qM;LX/6Uj;I)I
    .locals 3

    const/16 v2, 0xb

    int-to-long v0, p2

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0xc

    iget-wide v0, p1, LX/6Uj;->A02:J

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0xd

    iget-wide v0, p1, LX/6Uj;->A06:J

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0xe

    iget-wide v0, p1, LX/6Uj;->A07:J

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0xf

    iget-wide v0, p1, LX/6Uj;->A08:J

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-boolean v0, p1, LX/6Uj;->A0H:Z

    const/16 v2, 0x10

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-object v0, p1, LX/6Uj;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A02(LX/7qM;LX/6Uj;I)V
    .locals 11

    const/16 v2, 0x11

    int-to-long v0, p2

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0x12

    iget v0, p1, LX/6Uj;->A00:I

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    const/16 v2, 0x13

    iget v0, p1, LX/6Uj;->A0I:I

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-object v4, p1, LX/6Uj;->A09:LX/6YA;

    const/16 v5, 0x1a

    const/16 v3, 0x19

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0x15

    const/16 v10, 0x14

    const/16 v2, 0x1b

    iget-object v0, v4, LX/6YA;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6cD;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v10, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-boolean v0, v4, LX/6YA;->A05:Z

    int-to-long v0, v0

    invoke-interface {p0, v9, v0, v1}, LX/7qM;->B0G(IJ)V

    invoke-virtual {v4}, LX/6YA;->A00()Z

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v8, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-boolean v0, v4, LX/6YA;->A04:Z

    int-to-long v0, v0

    invoke-interface {p0, v7, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-boolean v0, v4, LX/6YA;->A07:Z

    int-to-long v0, v0

    invoke-interface {p0, v6, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-wide v0, v4, LX/6YA;->A01:J

    invoke-interface {p0, v3, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-wide v0, v4, LX/6YA;->A00:J

    invoke-interface {p0, v5, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-object v0, v4, LX/6YA;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/6cD;->A08(Ljava/util/Set;)[B

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/7qM;->B0E(I[B)V

    return-void
.end method

.method public static A03(LX/7qM;LX/6Uj;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2}, LX/7qM;->B0I(ILjava/lang/String;)V

    iget-object v0, p1, LX/6Uj;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/6cD;->A01(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/7qM;->B0G(IJ)V

    iget-object v1, p1, LX/6Uj;->A0G:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p0, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    iget-object v1, p1, LX/6Uj;->A0F:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, LX/7qM;->B0H(I)V

    return-void

    :cond_0
    invoke-interface {p0, v0, v1}, LX/7qM;->B0I(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 10

    iget-object v1, p0, LX/6Uj;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v5, p0, LX/6Uj;->A01:I

    if-lez v5, :cond_2

    const/4 v4, 0x1

    iget-object v3, p0, LX/6Uj;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iget-wide v1, p0, LX/6Uj;->A02:J

    if-ne v3, v0, :cond_1

    int-to-long v3, v5

    mul-long/2addr v1, v3

    :goto_0
    iget-wide v6, p0, LX/6Uj;->A06:J

    const-wide/32 v3, 0x112a880

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide/32 v1, 0x112a880

    :cond_0
    :goto_1
    add-long/2addr v6, v1

    return-wide v6

    :cond_1
    long-to-float v0, v1

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v1, v0

    goto :goto_0

    :cond_2
    iget-wide v4, p0, LX/6Uj;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_7

    iget v9, p0, LX/6Uj;->A00:I

    iget-wide v6, p0, LX/6Uj;->A06:J

    if-nez v9, :cond_3

    iget-wide v2, p0, LX/6Uj;->A04:J

    add-long/2addr v6, v2

    :cond_3
    iget-wide v2, p0, LX/6Uj;->A03:J

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    if-nez v9, :cond_4

    const/4 v0, -0x1

    int-to-long v0, v0

    mul-long/2addr v0, v2

    :cond_4
    add-long/2addr v6, v4

    :cond_5
    :goto_2
    add-long/2addr v6, v0

    return-wide v6

    :cond_6
    if-eqz v9, :cond_5

    move-wide v0, v4

    goto :goto_2

    :cond_7
    iget-wide v1, p0, LX/6Uj;->A06:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_8
    iget-wide v6, p0, LX/6Uj;->A04:J

    goto :goto_1
.end method

.method public final A05(JJ)V
    .locals 9

    const-wide/32 v3, 0xdbba0

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6Uj;->A0L:Ljava/lang/String;

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-wide v1, p1

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    const-wide/32 v1, 0xdbba0

    :cond_1
    iput-wide v1, p0, LX/6Uj;->A05:J

    const-wide/32 v1, 0x493e0

    move-wide v3, p3

    cmp-long v0, p3, v1

    if-gez v0, :cond_2

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v1, LX/6Uj;->A0L:Ljava/lang/String;

    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-wide v1, p0, LX/6Uj;->A05:J

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/6Uj;->A0L:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flex duration greater than interval duration; Changed to "

    invoke-static {v0, v1, p1, p2}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-wide/32 v5, 0x493e0

    iget-wide v7, p0, LX/6Uj;->A05:J

    invoke-static/range {v3 .. v8}, LX/0nJ;->A04(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/6Uj;->A03:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Uj;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Uj;

    iget-object v1, p0, LX/6Uj;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Uj;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Uj;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Uj;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Uj;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/6Uj;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Uj;->A0A:LX/6bp;

    iget-object v0, p1, LX/6Uj;->A0A:LX/6bp;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Uj;->A0B:LX/6bp;

    iget-object v0, p1, LX/6Uj;->A0B:LX/6bp;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6Uj;->A04:J

    iget-wide v1, p1, LX/6Uj;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6Uj;->A05:J

    iget-wide v1, p1, LX/6Uj;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6Uj;->A03:J

    iget-wide v1, p1, LX/6Uj;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Uj;->A09:LX/6YA;

    iget-object v0, p1, LX/6Uj;->A09:LX/6YA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Uj;->A01:I

    iget v0, p1, LX/6Uj;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Uj;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Uj;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/6Uj;->A02:J

    iget-wide v1, p1, LX/6Uj;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6Uj;->A06:J

    iget-wide v1, p1, LX/6Uj;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6Uj;->A07:J

    iget-wide v1, p1, LX/6Uj;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/6Uj;->A08:J

    iget-wide v1, p1, LX/6Uj;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6Uj;->A0H:Z

    iget-boolean v0, p1, LX/6Uj;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Uj;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/6Uj;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Uj;->A00:I

    iget v0, p1, LX/6Uj;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Uj;->A0I:I

    iget v0, p1, LX/6Uj;->A0I:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    iget-object v1, p0, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/1kh;->A04(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/6Uj;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, LX/6Kj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/4fi;->A0A(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/6Uj;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6Uj;->A0A:LX/6bp;

    invoke-static {v1, v2}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/6Uj;->A0B:LX/6bp;

    invoke-static {v1, v2}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-wide v1, p0, LX/6Uj;->A04:J

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/6Uj;->A05:J

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/6Uj;->A03:J

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v2

    iget-object v1, p0, LX/6Uj;->A09:LX/6YA;

    invoke-static {v1, v2}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget v1, p0, LX/6Uj;->A01:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/6Uj;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_2

    const-string v1, "EXPONENTIAL"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    iget-wide v1, p0, LX/6Uj;->A02:J

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/6Uj;->A06:J

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/6Uj;->A07:J

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v3

    iget-wide v1, p0, LX/6Uj;->A08:J

    invoke-static {v1, v2, v3}, LX/1kq;->A00(JI)I

    move-result v2

    iget-boolean v1, p0, LX/6Uj;->A0H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-object v1, p0, LX/6Uj;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v0, v2, :cond_1

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v1

    mul-int/lit8 v2, v3, 0x1f

    iget v1, p0, LX/6Uj;->A00:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6Uj;->A0I:I

    add-int/2addr v2, v1

    return v2

    :cond_1
    const-string v1, "DROP_WORK_REQUEST"

    goto :goto_1

    :cond_2
    const-string v1, "LINEAR"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{WorkSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
