.class public abstract LX/4p4;
.super LX/4oo;
.source ""

# interfaces
.implements LX/7nz;
.implements LX/7pZ;
.implements LX/7h9;


# static fields
.field public static final A0J:LX/6kj;

.field public static final A0K:LX/61y;

.field public static final A0L:LX/7nB;

.field public static final A0M:LX/7nB;

.field public static final A0N:LX/02t;

.field public static final A0O:LX/02t;

.field public static final A0P:[F


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/6BI;

.field public A03:LX/7nA;

.field public A04:LX/61y;

.field public A05:LX/4p4;

.field public A06:LX/4p4;

.field public A07:LX/7oI;

.field public A08:LX/7py;

.field public A09:LX/02t;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:F

.field public A0E:LX/5V4;

.field public A0F:Ljava/util/Map;

.field public final A0G:LX/6lU;

.field public final A0H:LX/00d;

.field public final A0I:LX/02t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/7Zv;->A00:LX/7Zv;

    sput-object v0, LX/4p4;->A0O:LX/02t;

    sget-object v0, LX/7Zu;->A00:LX/7Zu;

    sput-object v0, LX/4p4;->A0N:LX/02t;

    new-instance v0, LX/6kj;

    invoke-direct {v0}, LX/6kj;-><init>()V

    sput-object v0, LX/4p4;->A0J:LX/6kj;

    new-instance v0, LX/61y;

    invoke-direct {v0}, LX/61y;-><init>()V

    sput-object v0, LX/4p4;->A0K:LX/61y;

    invoke-static {}, LX/6aG;->A04()[F

    move-result-object v0

    sput-object v0, LX/4p4;->A0P:[F

    const/4 v1, 0x0

    new-instance v0, LX/5h9;

    invoke-direct {v0, v1}, LX/5h9;-><init>(I)V

    sput-object v0, LX/4p4;->A0L:LX/7nB;

    const/4 v1, 0x1

    new-instance v0, LX/5h9;

    invoke-direct {v0, v1}, LX/5h9;-><init>(I)V

    sput-object v0, LX/4p4;->A0M:LX/7nB;

    return-void
.end method

.method public constructor <init>(LX/6lU;)V
    .locals 2

    invoke-direct {p0}, LX/4oo;-><init>()V

    iput-object p1, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, p1, LX/6lU;->A0B:LX/7py;

    iput-object v0, p0, LX/4p4;->A08:LX/7py;

    iget-object v0, p1, LX/6lU;->A0C:LX/5V4;

    iput-object v0, p0, LX/4p4;->A0E:LX/5V4;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/4p4;->A0D:F

    sget-wide v0, LX/6Y0;->A01:J

    iput-wide v0, p0, LX/4p4;->A01:J

    new-instance v0, LX/7Uc;

    invoke-direct {v0, p0}, LX/7Uc;-><init>(LX/4p4;)V

    iput-object v0, p0, LX/4p4;->A0I:LX/02t;

    new-instance v0, LX/7MM;

    invoke-direct {v0, p0}, LX/7MM;-><init>(LX/4p4;)V

    iput-object v0, p0, LX/4p4;->A0H:LX/00d;

    return-void
.end method

.method private final A02(LX/4p4;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p0, LX/4p4;->A06:LX/4p4;

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v1, p1, p2, p3}, LX/4p4;->A02(LX/4p4;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/4p4;->A0J(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p2, p3}, LX/4p4;->A0J(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A03(LX/4p4;Z)LX/6lV;
    .locals 3

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v2, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v2, LX/6c9;->A04:LX/4p4;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    iget-object v1, v2, LX/6c9;->A02:LX/6lV;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/4p4;->A06:LX/4p4;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6lV;->A02:LX/6lV;

    return-object v1

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v1

    return-object v1
.end method

.method public static final A04(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    move-wide/from16 p0, p5

    move/from16 p2, p7

    move/from16 p3, p8

    if-nez v7, :cond_1

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move-wide v3, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/4p4;->A0Y(LX/7Bf;LX/7nB;JZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v5, v7

    move-object v0, v9

    check-cast v0, LX/5h9;

    iget v0, v0, LX/5h9;->A00:I

    move/from16 v11, p4

    if-nez v0, :cond_9

    const/4 v4, 0x0

    :goto_0
    instance-of v0, v5, LX/7pp;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v5, LX/7pp;

    invoke-interface {v5}, LX/7pp;->BJe()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, LX/7S2;

    invoke-direct/range {v6 .. v15}, LX/7S2;-><init>(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V

    iget v3, v8, LX/7Bf;->A00:I

    invoke-virtual {v8}, LX/7Bf;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ne v3, v2, :cond_7

    invoke-virtual {v8, v7, v6, v11, p3}, LX/7Bf;->A02(LX/6lV;LX/00d;FZ)V

    iget v0, v8, LX/7Bf;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8}, LX/7Bf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v8}, LX/7Bf;->A01(LX/7Bf;)V

    return-void

    :cond_2
    iget v0, v5, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/4nl;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v5, v2

    :cond_3
    :goto_2
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v5}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v5

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v1, v3, :cond_5

    :goto_3
    if-eqz v5, :cond_9

    goto :goto_0

    :cond_7
    invoke-static {v8}, LX/7Bf;->A00(LX/7Bf;)J

    move-result-wide v0

    iput v2, v8, LX/7Bf;->A00:I

    invoke-virtual {v8, v7, v6, v11, p3}, LX/7Bf;->A02(LX/6lV;LX/00d;FZ)V

    iget v2, v8, LX/7Bf;->A00:I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v8}, LX/7Bf;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    if-ge v7, v2, :cond_8

    invoke-static {v8}, LX/7Bf;->A00(LX/7Bf;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/5aQ;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v2, v3, 0x1

    iget-object v0, v8, LX/7Bf;->A03:[Ljava/lang/Object;

    invoke-static {v0, v2, v0, v7, v6}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v1, v8, LX/7Bf;->A02:[J

    invoke-virtual {v8}, LX/7Bf;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v1, v7, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8}, LX/7Bf;->size()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v8, LX/7Bf;->A00:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    iput v0, v8, LX/7Bf;->A00:I

    :cond_8
    invoke-static {v8}, LX/7Bf;->A01(LX/7Bf;)V

    iput v3, v8, LX/7Bf;->A00:I

    return-void

    :cond_9
    invoke-interface {v9}, LX/7nB;->B5I()I

    move-result v0

    invoke-static {v7, v0}, LX/5aW;->A00(LX/7ei;I)LX/6lV;

    move-result-object v7

    invoke-static/range {v7 .. v15}, LX/4p4;->A04(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V

    return-void
.end method

.method private final A05(LX/6BI;LX/4p4;Z)V
    .locals 7

    if-eq p2, p0, :cond_1

    iget-object v0, p0, LX/4p4;->A06:LX/4p4;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, LX/4p4;->A05(LX/6BI;LX/4p4;Z)V

    :cond_0
    iget-wide v2, p0, LX/4p4;->A01:J

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v1

    iget v0, p1, LX/6BI;->A01:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/6BI;->A01:F

    iget v0, p1, LX/6BI;->A02:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/6BI;->A02:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v1, v2

    iget v0, p1, LX/6BI;->A03:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/6BI;->A03:F

    iget v0, p1, LX/6BI;->A00:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/6BI;->A00:F

    iget-object v1, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/7oI;->BNp(LX/6BI;Z)V

    iget-boolean v0, p0, LX/4p4;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-wide v3, p0, LX/6Ue;->A03:J

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v2, v0

    and-long/2addr v3, v5

    long-to-int v0, v3

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, LX/6BI;->A00(FFFF)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/7oU;LX/4p4;)V
    .locals 9

    const/4 v2, 0x0

    move-object v8, p1

    invoke-virtual {p1}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-object v1, v0, LX/6lV;->A04:LX/6lV;

    move-object v6, p0

    if-eqz v1, :cond_6

    invoke-static {p1, v2}, LX/4p4;->A03(LX/4p4;Z)LX/6lV;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_6

    iget v0, v7, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/4p4;->A0G:LX/6lU;

    invoke-static {v0}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/6ku;

    iget-wide v0, p1, LX/6Ue;->A03:J

    invoke-static {v0, v1}, LX/6Kg;->A02(J)J

    move-result-wide p0

    const/4 v4, 0x0

    :goto_1
    instance-of v0, v7, LX/7pm;

    if-eqz v0, :cond_1

    check-cast v7, LX/7pm;

    invoke-virtual/range {v5 .. v10}, LX/6ku;->A00(LX/7oU;LX/7pm;LX/4p4;J)V

    :cond_0
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v7, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_5
    if-eq v7, v1, :cond_6

    iget-object v7, v7, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, LX/4p4;->A0U(LX/7oU;)V

    :cond_7
    return-void
.end method

.method public static final A07(LX/4p4;LX/02t;FJ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4p4;->A0a(LX/02t;Z)V

    iget-wide v1, p0, LX/4p4;->A01:J

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    iput-wide p3, p0, LX/4p4;->A01:J

    iget-object v1, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    invoke-virtual {v0}, LX/4on;->A0G()V

    iget-object v0, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p4}, LX/7oI;->BOl(J)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/4oo;->A01(LX/4p4;)V

    iget-object v0, v1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/7oz;->BYY(LX/6lU;)V

    :cond_1
    iput p2, p0, LX/4p4;->A00:F

    return-void

    :cond_2
    iget-object v0, p0, LX/4p4;->A06:LX/4p4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4p4;->A0P()V

    goto :goto_0
.end method

.method public static final A08(LX/4p4;Z)V
    .locals 9

    iget-object v6, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v6, :cond_9

    iget-object v5, p0, LX/4p4;->A09:LX/02t;

    if-eqz v5, :cond_a

    sget-object v4, LX/4p4;->A0J:LX/6kj;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v4, LX/6kj;->A02:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, v4, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6kj;->A05:I

    iput v1, v4, LX/6kj;->A02:F

    :cond_0
    iget v0, v4, LX/6kj;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v4, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/6kj;->A05:I

    iput v1, v4, LX/6kj;->A03:F

    :cond_1
    iget v0, v4, LX/6kj;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, LX/6kj;->A05:I

    iput v1, v4, LX/6kj;->A00:F

    :cond_2
    const/4 v7, 0x0

    iget v0, v4, LX/6kj;->A04:F

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_3

    iget v0, v4, LX/6kj;->A05:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/6kj;->A05:I

    iput v7, v4, LX/6kj;->A04:F

    :cond_3
    sget-wide v0, LX/5hi;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6kj;->BpQ(J)V

    invoke-virtual {v4, v0, v1}, LX/6kj;->Brc(J)V

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v4, LX/6kj;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, v4, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v4, LX/6kj;->A05:I

    iput v1, v4, LX/6kj;->A01:F

    :cond_4
    sget-wide v2, LX/5hk;->A00:J

    iget-wide v0, v4, LX/6kj;->A08:J

    cmp-long v8, v0, v2

    if-eqz v8, :cond_5

    iget v0, v4, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v4, LX/6kj;->A05:I

    iput-wide v2, v4, LX/6kj;->A08:J

    :cond_5
    sget-object v0, LX/5hj;->A00:LX/7h1;

    invoke-virtual {v4, v0}, LX/6kj;->BrX(LX/7h1;)V

    const/4 v2, 0x0

    iget-boolean v0, v4, LX/6kj;->A0B:Z

    if-eq v0, v2, :cond_6

    iget v0, v4, LX/6kj;->A05:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v4, LX/6kj;->A05:I

    iput-boolean v2, v4, LX/6kj;->A0B:Z

    :cond_6
    sget-wide v0, LX/6bl;->A02:J

    iput v2, v4, LX/6kj;->A05:I

    iget-object v2, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v2, LX/6lU;->A0B:LX/7py;

    iput-object v0, v4, LX/6kj;->A0A:LX/7py;

    invoke-static {v2}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    sget-object v1, LX/4p4;->A0O:LX/02t;

    new-instance v0, LX/7MN;

    invoke-direct {v0, v5}, LX/7MN;-><init>(LX/02t;)V

    invoke-virtual {v3, p0, v0, v1}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    iget-object v3, p0, LX/4p4;->A04:LX/61y;

    if-nez v3, :cond_7

    new-instance v3, LX/61y;

    invoke-direct {v3}, LX/61y;-><init>()V

    iput-object v3, p0, LX/4p4;->A04:LX/61y;

    :cond_7
    iget v0, v4, LX/6kj;->A02:F

    iput v0, v3, LX/61y;->A04:F

    iget v0, v4, LX/6kj;->A03:F

    iput v0, v3, LX/61y;->A05:F

    iput v7, v3, LX/61y;->A06:F

    iput v7, v3, LX/61y;->A07:F

    iput v7, v3, LX/61y;->A01:F

    iput v7, v3, LX/61y;->A02:F

    iput v7, v3, LX/61y;->A03:F

    iget v0, v4, LX/6kj;->A01:F

    iput v0, v3, LX/61y;->A00:F

    iget-wide v0, v4, LX/6kj;->A08:J

    iput-wide v0, v3, LX/61y;->A08:J

    iget-object v1, v2, LX/6lU;->A0C:LX/5V4;

    iget-object v0, v2, LX/6lU;->A0B:LX/7py;

    invoke-interface {v6, v4, v0, v1}, LX/7oI;->Bw9(LX/6kj;LX/7py;LX/5V4;)V

    iget-boolean v0, v4, LX/6kj;->A0B:Z

    iput-boolean v0, p0, LX/4p4;->A0A:Z

    iget v0, v4, LX/6kj;->A00:F

    iput v0, p0, LX/4p4;->A0D:F

    if-eqz p1, :cond_8

    iget-object v0, v2, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/7oz;->BYY(LX/6lU;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/4p4;->A09:LX/02t;

    if-eqz v0, :cond_8

    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0E(LX/02t;FJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/4p4;->A07(LX/4p4;LX/02t;FJ)V

    return-void
.end method

.method public final A0I(JJ)F
    .locals 8

    invoke-virtual {p0}, LX/6Ue;->A0C()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p3, p4}, LX/6bl;->A01(J)F

    move-result v0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/6Ue;->A0B()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p3, p4}, LX/6bl;->A00(J)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p3, p4}, LX/4p4;->A0L(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v7

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v6

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    neg-float v1, v1

    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_3

    neg-float v1, v1

    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/4fk;->A09(FF)J

    move-result-wide v3

    cmpl-float v0, v7, v5

    if-gtz v0, :cond_2

    cmpl-float v0, v6, v5

    if-lez v0, :cond_0

    :cond_2
    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v0

    mul-float/2addr v2, v0

    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2

    :cond_3
    invoke-virtual {p0}, LX/6Ue;->A0B()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/6Ue;->A0C()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public A0J(J)J
    .locals 5

    iget-wide v3, p0, LX/4p4;->A01:J

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v2

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v3, v4}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/4fk;->A09(FF)J

    move-result-wide v2

    iget-object v1, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/7oI;->BNq(JZ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public A0K(J)J
    .locals 5

    iget-object v1, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/7oI;->BNq(JZ)J

    move-result-wide p1

    :cond_0
    iget-wide v2, p0, LX/4p4;->A01:J

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v4

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0L(J)J
    .locals 4

    invoke-static {p1, p2}, LX/6bl;->A01(J)F

    move-result v1

    invoke-virtual {p0}, LX/6Ue;->A0C()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p1, p2}, LX/6bl;->A00(J)F

    move-result v3

    invoke-virtual {p0}, LX/6Ue;->A0B()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0M()LX/6lV;
    .locals 1

    instance-of v0, p0, LX/4pb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4pb;

    iget-object v0, v0, LX/4pb;->A00:LX/7pi;

    check-cast v0, LX/6lV;

    iget-object v0, v0, LX/6lV;->A03:LX/6lV;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4pc;

    iget-object v0, v0, LX/4pc;->A01:LX/4nk;

    return-object v0
.end method

.method public A0N()LX/4p7;
    .locals 1

    instance-of v0, p0, LX/4pb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4pb;

    iget-object v0, v0, LX/4pb;->A01:LX/4p7;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4pc;

    iget-object v0, v0, LX/4pc;->A00:LX/4p7;

    return-object v0
.end method

.method public final A0O(LX/4p4;)LX/4p4;
    .locals 6

    iget-object v5, p1, LX/4p4;->A0G:LX/6lU;

    move-object v4, v5

    iget-object v3, p0, LX/4p4;->A0G:LX/6lU;

    move-object v2, v3

    if-ne v5, v3, :cond_0

    invoke-virtual {p1}, LX/4p4;->A0M()LX/6lV;

    move-result-object v2

    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-object v1, v0, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-nez v0, :cond_6

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget v1, v5, LX/6lU;->A00:I

    iget v0, v3, LX/6lU;->A00:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LX/6lU;->A0A()LX/6lU;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_1
    iget v1, v3, LX/6lU;->A00:I

    iget v0, v5, LX/6lU;->A00:I

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v5, v3, :cond_4

    invoke-virtual {v5}, LX/6lU;->A0A()LX/6lU;

    move-result-object v5

    invoke-virtual {v3}, LX/6lU;->A0A()LX/6lU;

    move-result-object v3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "layouts are not part of the same hierarchy"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    if-eq v5, v4, :cond_7

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    iget-object p1, v0, LX/6c9;->A06:LX/4pc;

    return-object p1

    :cond_6
    iget-object v1, v1, LX/6lV;->A04:LX/6lV;

    if-eqz v1, :cond_8

    iget v0, v1, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    if-ne v1, v2, :cond_6

    :cond_7
    return-object p1

    :cond_8
    return-object p0
.end method

.method public A0P()V
    .locals 1

    iget-object v0, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7oI;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4p4;->A06:LX/4p4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4p4;->A0P()V

    return-void
.end method

.method public final A0Q()V
    .locals 4

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v3, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v3, LX/6JM;->A0F:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A05:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/6JM;->A04(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/4om;->A08:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v1}, LX/6JM;->A04(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/6JM;->A03(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, LX/6JM;->A03(Z)V

    return-void
.end method

.method public final A0R()V
    .locals 12

    const/16 v11, 0x80

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4p4;->A03(LX/4p4;Z)LX/6lV;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6lV;->A03:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_9

    invoke-static {}, LX/6aE;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/4p4;->A03(LX/4p4;Z)LX/6lV;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_8

    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    move-object v4, v6

    move-object v3, v5

    :goto_1
    instance-of v0, v4, LX/7pn;

    if-eqz v0, :cond_1

    check-cast v4, LX/7pn;

    iget-wide v0, p0, LX/6Ue;->A03:J

    invoke-interface {v4, v0, v1}, LX/7pn;->Bdb(J)V

    :cond_0
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    goto :goto_4

    :cond_1
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_2

    move-object v4, v2

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, LX/7Bm;->A01()LX/7Bm;

    move-result-object v3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    move-object v4, v5

    :cond_4
    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    if-eq v6, v8, :cond_8

    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-static {v9}, LX/6Aq;->A00(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v9}, LX/6Aq;->A00(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    throw v0

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    :cond_9
    return-void
.end method

.method public final A0S()V
    .locals 9

    const/16 v8, 0x80

    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v7

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/4p4;->A03(LX/4p4;Z)LX/6lV;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_6

    iget v0, v5, LX/6lV;->A00:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    iget v0, v5, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    move-object v3, v5

    :goto_1
    instance-of v0, v3, LX/7pn;

    if-eqz v0, :cond_1

    check-cast v3, LX/7pn;

    invoke-interface {v3, p0}, LX/7pn;->Bbi(LX/7nz;)V

    :cond_0
    invoke-static {v4}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_3

    move-object v3, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v4

    invoke-static {v4, v3}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v3

    invoke-virtual {v4, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v1, v6, :cond_0

    goto :goto_2

    :cond_5
    if-eq v5, v7, :cond_6

    iget-object v5, v5, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A0T(LX/6BI;ZZ)V
    .locals 9

    iget-object v5, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/4p4;->A0A:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/4p4;->A08:LX/7py;

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0A:LX/7mR;

    invoke-interface {v0}, LX/7mR;->BD4()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7py;->BvJ(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6bl;->A01(J)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    invoke-static {v1, v2}, LX/6bl;->A00(J)F

    move-result v7

    div-float/2addr v7, v0

    neg-float v6, v8

    neg-float v4, v7

    iget-wide v2, p0, LX/6Ue;->A03:J

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v8

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v7

    invoke-virtual {p1, v6, v4, v1, v0}, LX/6BI;->A00(FFFF)V

    :cond_0
    :goto_0
    iget v1, p1, LX/6BI;->A01:F

    iget v0, p1, LX/6BI;->A02:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    iget v1, p1, LX/6BI;->A03:F

    iget v0, p1, LX/6BI;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_0

    iget-wide v3, p0, LX/6Ue;->A03:J

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, LX/6BI;->A00(FFFF)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v5, p1, v0}, LX/7oI;->BNp(LX/6BI;Z)V

    :cond_4
    iget-wide v2, p0, LX/4p4;->A01:J

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v1

    iget v0, p1, LX/6BI;->A01:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/6BI;->A01:F

    iget v0, p1, LX/6BI;->A02:F

    add-float/2addr v0, v1

    iput v0, p1, LX/6BI;->A02:F

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v1

    iget v0, p1, LX/6BI;->A03:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, LX/6BI;->A03:F

    iget v0, p1, LX/6BI;->A00:F

    add-float/2addr v0, v1

    iput v0, p1, LX/6BI;->A00:F

    return-void
.end method

.method public A0U(LX/7oU;)V
    .locals 6

    instance-of v0, p0, LX/4pb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4p4;->A05:LX/4p4;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/4p4;->A0V(LX/7oU;)V

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    invoke-static {v0}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4pb;->A02:LX/7kg;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/4p4;->A0W(LX/7oU;LX/7kg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    invoke-static {v0}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v5

    invoke-virtual {v0}, LX/6lU;->A08()LX/7Bm;

    move-result-object v0

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_4

    const/4 v3, 0x0

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_2
    aget-object v1, v2, v3

    check-cast v1, LX/6lU;

    iget-object v0, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v0, p1}, LX/4p4;->A0V(LX/7oU;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_2

    :cond_4
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4pc;->A02:LX/7kg;

    goto :goto_0
.end method

.method public final A0V(LX/7oU;)V
    .locals 4

    iget-object v0, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7oI;->B4i(LX/7oU;)V

    return-void

    :cond_0
    iget-wide v2, p0, LX/4p4;->A01:J

    invoke-static {v2, v3}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, LX/7oU;->BvX(FF)V

    invoke-static {p1, p0}, LX/4p4;->A06(LX/7oU;LX/4p4;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, LX/7oU;->BvX(FF)V

    return-void
.end method

.method public final A0W(LX/7oU;LX/7kg;)V
    .locals 9

    iget-wide v3, p0, LX/6Ue;->A03:J

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v2, v5

    invoke-static {v3, v4}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v5

    new-instance v0, LX/6Ul;

    invoke-direct {v0, v5, v5, v2, v1}, LX/6Ul;-><init>(FFFF)V

    iget v7, v0, LX/6Ul;->A02:F

    iget v8, v0, LX/6Ul;->A00:F

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v3 .. v8}, LX/7oU;->B4m(LX/7kg;FFFF)V

    return-void
.end method

.method public A0X(LX/7nA;)V
    .locals 8

    iget-object v2, p0, LX/4p4;->A03:LX/7nA;

    if-eq p1, v2, :cond_f

    iput-object p1, p0, LX/4p4;->A03:LX/7nA;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/7nA;->getWidth()I

    move-result v1

    invoke-interface {v2}, LX/7nA;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/7nA;->getHeight()I

    move-result v1

    invoke-interface {v2}, LX/7nA;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_0
    invoke-interface {p1}, LX/7nA;->getWidth()I

    move-result v4

    invoke-interface {p1}, LX/7nA;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v2, :cond_9

    invoke-static {v4, v3}, LX/4fj;->A0G(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7oI;->Bnt(J)V

    :cond_1
    :goto_0
    invoke-static {v4, v3}, LX/4fj;->A0G(II)J

    move-result-wide v3

    iget-wide v1, p0, LX/6Ue;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iput-wide v3, p0, LX/6Ue;->A03:J

    invoke-static {p0}, LX/6Ue;->A09(LX/6Ue;)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/4p4;->A08(LX/4p4;Z)V

    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-object v7, v0, LX/6lV;->A04:LX/6lV;

    if-eqz v7, :cond_a

    invoke-static {p0, v1}, LX/4p4;->A03(LX/4p4;Z)LX/6lV;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_a

    iget v0, v6, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget v0, v6, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    move-object v4, v6

    :goto_2
    instance-of v0, v4, LX/7pm;

    if-eqz v0, :cond_4

    check-cast v4, LX/7pm;

    invoke-interface {v4}, LX/7pm;->BZT()V

    :cond_3
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_2

    :cond_4
    iget v0, v4, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_8
    if-eq v6, v7, :cond_a

    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/4p4;->A06:LX/4p4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4p4;->A0P()V

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v1, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/7oz;->BYY(LX/6lU;)V

    :cond_b
    iget-object v0, p0, LX/4p4;->A0F:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-interface {p1}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :cond_d
    invoke-interface {p1}, LX/7nA;->B75()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/4p4;->A0F:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-object v0, v0, LX/4on;->A0K:LX/6Uf;

    invoke-virtual {v0}, LX/6Uf;->A02()V

    iget-object v0, p0, LX/4p4;->A0F:Ljava/util/Map;

    if-nez v0, :cond_e

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/4p4;->A0F:Ljava/util/Map;

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method public A0Y(LX/7Bf;LX/7nB;JZZ)V
    .locals 26

    move/from16 v18, p6

    move-object/from16 v3, p2

    move-object/from16 v8, p0

    instance-of v2, v8, LX/4pc;

    move-object/from16 v13, p1

    move-wide/from16 v0, p3

    move/from16 v24, p5

    if-eqz v2, :cond_d

    iget-object v6, v8, LX/4p4;->A0G:LX/6lU;

    check-cast v3, LX/5h9;

    iget v5, v3, LX/5h9;->A00:I

    if-eqz v5, :cond_1

    invoke-virtual {v6}, LX/6lU;->A0B()LX/77U;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LX/77U;->A00:Z

    if-ne v2, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v8, v0, v1}, LX/4p4;->A0c(J)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p5, :cond_0

    iget-object v7, v8, LX/4p4;->A08:LX/7py;

    iget-object v2, v6, LX/6lU;->A0A:LX/7mR;

    invoke-interface {v2}, LX/7mR;->BD4()J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, LX/7py;->BvJ(J)J

    move-result-wide v2

    invoke-virtual {v8, v0, v1, v2, v3}, LX/4p4;->A0I(JJ)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v18, 0x0

    :cond_2
    iget v7, v13, LX/7Bf;->A00:I

    invoke-virtual {v6}, LX/6lU;->A08()LX/7Bm;

    move-result-object v2

    iget v6, v2, LX/7Bm;->A00:I

    if-lez v6, :cond_6

    sub-int/2addr v6, v4

    iget-object v3, v2, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_3
    aget-object v2, v3, v6

    check-cast v2, LX/6lU;

    iget-object v8, v2, LX/6lU;->A0P:LX/6JM;

    iget-object v8, v8, LX/6JM;->A0G:LX/4on;

    iget-boolean v8, v8, LX/4on;->A0C:Z

    if-eqz v8, :cond_5

    iget-object v9, v2, LX/6lU;->A0R:LX/6c9;

    iget-object v8, v9, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v8, v0, v1}, LX/4p4;->A0J(J)J

    move-result-wide v15

    iget-object v12, v9, LX/6c9;->A04:LX/4p4;

    if-eqz v5, :cond_c

    sget-object v14, LX/4p4;->A0M:LX/7nB;

    const/16 v17, 0x1

    :goto_0
    invoke-virtual/range {v12 .. v18}, LX/4p4;->A0Z(LX/7Bf;LX/7nB;JZZ)V

    invoke-static {v13}, LX/7Bf;->A00(LX/7Bf;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/4fi;->A02(J)F

    move-result v9

    const/4 v8, 0x0

    cmpg-float v8, v9, v8

    if-gez v8, :cond_5

    invoke-static {v10, v11}, LX/4fg;->A05(J)I

    move-result v8

    if-eqz v8, :cond_5

    iget-object v2, v2, LX/6lU;->A0R:LX/6c9;

    iget-object v8, v2, LX/6c9;->A04:LX/4p4;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/4p4;->A03(LX/4p4;Z)LX/6lV;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v2, v8, LX/6lV;->A08:Z

    if-eqz v2, :cond_6

    iget-object v12, v8, LX/6lV;->A03:LX/6lV;

    iget-boolean v2, v12, LX/6lV;->A08:Z

    if-eqz v2, :cond_e

    iget v2, v12, LX/6lV;->A00:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    :cond_4
    iget-object v12, v12, LX/6lV;->A02:LX/6lV;

    if-eqz v12, :cond_6

    iget v2, v12, LX/6lV;->A01:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    const/4 v11, 0x0

    move-object v10, v12

    :goto_1
    instance-of v2, v10, LX/7pp;

    if-eqz v2, :cond_7

    check-cast v10, LX/7pp;

    invoke-interface {v10}, LX/7pp;->BsD()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v13}, LX/7Bf;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v13, LX/7Bf;->A00:I

    :cond_5
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_3

    :cond_6
    iput v7, v13, LX/7Bf;->A00:I

    return-void

    :cond_7
    iget v2, v10, LX/6lV;->A01:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_a

    instance-of v2, v10, LX/4nl;

    if-eqz v2, :cond_a

    move-object v2, v10

    check-cast v2, LX/4nl;

    iget-object v9, v2, LX/4nl;->A00:LX/6lV;

    const/4 v8, 0x0

    :goto_2
    if-eqz v9, :cond_b

    iget v2, v9, LX/6lV;->A01:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_9

    move-object v10, v9

    :cond_8
    :goto_3
    iget-object v9, v9, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_9
    invoke-static {v11}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v11

    invoke-static {v11, v10}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v10

    invoke-virtual {v11, v9}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v11}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v10

    goto :goto_4

    :cond_b
    if-ne v8, v4, :cond_a

    :goto_4
    if-eqz v10, :cond_4

    goto :goto_1

    :cond_c
    sget-object v14, LX/4p4;->A0L:LX/7nB;

    move/from16 v17, v24

    goto/16 :goto_0

    :cond_d
    iget-object v2, v8, LX/4p4;->A05:LX/4p4;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, LX/4p4;->A0J(J)J

    move-result-wide v22

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move/from16 v25, v18

    invoke-virtual/range {v19 .. v25}, LX/4p4;->A0Z(LX/7Bf;LX/7nB;JZZ)V

    return-void

    :cond_e
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(LX/7Bf;LX/7nB;JZZ)V
    .locals 22

    move-object/from16 v6, p2

    move/from16 v12, p6

    invoke-interface {v6}, LX/7nB;->B5I()I

    move-result v2

    const/16 v0, 0x80

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/4p4;->A0M()LX/6lV;

    move-result-object v1

    if-nez v0, :cond_6

    iget-object v1, v1, LX/6lV;->A04:LX/6lV;

    if-nez v1, :cond_6

    :cond_0
    const/4 v4, 0x0

    :cond_1
    move-wide/from16 v9, p3

    invoke-virtual {v7, v9, v10}, LX/4p4;->A0c(J)Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v11, p5

    if-nez v0, :cond_5

    if-eqz p5, :cond_4

    iget-object v2, v7, LX/4p4;->A08:LX/7py;

    iget-object v0, v7, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0A:LX/7mR;

    invoke-interface {v0}, LX/7mR;->BD4()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7py;->BvJ(J)J

    move-result-wide v0

    invoke-virtual {v7, v9, v10, v0, v1}, LX/4p4;->A0I(JJ)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, v5, LX/7Bf;->A00:I

    invoke-virtual {v5}, LX/7Bf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide/16 v0, 0x0

    or-long/2addr v0, v2

    invoke-static {v5}, LX/7Bf;->A00(LX/7Bf;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/5aQ;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_4

    :cond_2
    const/4 v12, 0x0

    if-nez v4, :cond_8

    :cond_3
    move-object v0, v7

    move-object v1, v5

    move-object v2, v6

    move-wide v3, v9

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, LX/4p4;->A0Y(LX/7Bf;LX/7nB;JZZ)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_3

    invoke-static {v9, v10}, LX/6cN;->A00(J)F

    move-result v3

    invoke-static {v9, v10}, LX/6cN;->A01(J)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_7

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_7

    invoke-virtual {v7}, LX/6Ue;->A0C()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_7

    invoke-virtual {v7}, LX/6Ue;->A0B()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    new-instance v13, LX/7Rw;

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v18, v9

    move/from16 v20, v11

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/7Rw;-><init>(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;JZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v4, v13, v0, v12}, LX/7Bf;->A02(LX/6lV;LX/00d;FZ)V

    return-void

    :cond_6
    invoke-static {v7, v0}, LX/4p4;->A03(LX/4p4;Z)LX/6lV;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    iget v0, v4, LX/6lV;->A00:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    if-eq v4, v1, :cond_0

    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    goto :goto_0

    :cond_7
    if-nez p5, :cond_9

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v1, v5, LX/7Bf;->A00:I

    invoke-virtual {v5}, LX/7Bf;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v12}, LX/4fj;->A0F(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4fj;->A0H(JJ)J

    move-result-wide v2

    invoke-static {v5}, LX/7Bf;->A00(LX/7Bf;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5aQ;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_a

    :cond_8
    new-instance v3, LX/7S1;

    invoke-direct/range {v3 .. v12}, LX/7S1;-><init>(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V

    invoke-virtual {v5, v4, v3, v8, v12}, LX/7Bf;->A02(LX/6lV;LX/00d;FZ)V

    return-void

    :cond_9
    iget-object v2, v7, LX/4p4;->A08:LX/7py;

    iget-object v0, v7, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0A:LX/7mR;

    invoke-interface {v0}, LX/7mR;->BD4()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/7py;->BvJ(J)J

    move-result-wide v0

    invoke-virtual {v7, v9, v10, v0, v1}, LX/4p4;->A0I(JJ)F

    move-result v8

    goto :goto_1

    :cond_a
    invoke-static/range {v4 .. v12}, LX/4p4;->A04(LX/6lV;LX/7Bf;LX/7nB;LX/4p4;FJZZ)V

    return-void
.end method

.method public final A0a(LX/02t;Z)V
    .locals 5

    iget-object v3, p0, LX/4p4;->A0G:LX/6lU;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/4p4;->A09:LX/02t;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, LX/4p4;->A08:LX/7py;

    iget-object v0, v3, LX/6lU;->A0B:LX/7py;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4p4;->A0E:LX/5V4;

    iget-object v0, v3, LX/6lU;->A0C:LX/5V4;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-object p1, p0, LX/4p4;->A09:LX/02t;

    iget-object v0, v3, LX/6lU;->A0B:LX/7py;

    iput-object v0, p0, LX/4p4;->A08:LX/7py;

    iget-object v0, v3, LX/6lU;->A0C:LX/5V4;

    iput-object v0, p0, LX/4p4;->A0E:LX/5V4;

    iget-object v0, v3, LX/6lU;->A09:LX/7oz;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/4p4;->A07:LX/7oI;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v1

    iget-object v0, p0, LX/4p4;->A0I:LX/02t;

    iget-object v4, p0, LX/4p4;->A0H:LX/00d;

    invoke-interface {v1, v4, v0}, LX/7oz;->B38(LX/00d;LX/02t;)LX/7oI;

    move-result-object v2

    iget-wide v0, p0, LX/6Ue;->A03:J

    invoke-interface {v2, v0, v1}, LX/7oI;->Bnt(J)V

    iget-wide v0, p0, LX/4p4;->A01:J

    invoke-interface {v2, v0, v1}, LX/7oI;->BOl(J)V

    iput-object v2, p0, LX/4p4;->A07:LX/7oI;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4p4;->A08(LX/4p4;Z)V

    iput-boolean v0, v3, LX/6lU;->A0G:Z

    invoke-interface {v4}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4p4;->A08(LX/4p4;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7oI;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6lU;->A0G:Z

    iget-object v0, p0, LX/4p4;->A0H:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/7oz;->BYY(LX/6lU;)V

    :cond_5
    iput-object v1, p0, LX/4p4;->A07:LX/7oI;

    iput-boolean v2, p0, LX/4p4;->A0B:Z

    return-void
.end method

.method public final A0b()Z
    .locals 2

    iget-object v0, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_0

    iget v1, p0, LX/4p4;->A0D:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/4p4;->A06:LX/4p4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4p4;->A0b()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(J)Z
    .locals 4

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/4p4;->A0A:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/7oI;->BKi(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public B9h()F
    .locals 1

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0B:LX/7py;

    invoke-interface {v0}, LX/7py;->B9h()F

    move-result v0

    return v0
.end method

.method public BAj()F
    .locals 1

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0B:LX/7py;

    invoke-interface {v0}, LX/7kn;->BAj()F

    move-result v0

    return v0
.end method

.method public final BDv()LX/7nz;
    .locals 1

    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4p4;->A0Q()V

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v0, LX/4p4;->A06:LX/4p4;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BGS()J
    .locals 2

    iget-wide v0, p0, LX/6Ue;->A03:J

    return-wide v0
.end method

.method public BJv()Z
    .locals 1

    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    return v0
.end method

.method public BMO()Z
    .locals 2

    iget-object v0, p0, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4p4;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v1, v0, LX/6lU;->A09:LX/7oz;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BNC(LX/7nz;Z)LX/6Ul;
    .locals 7

    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/7nz;->BJv()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/6l5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6l5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6l5;->A00:LX/4p7;

    iget-object v3, v0, LX/4p7;->A04:LX/4p4;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, p1

    check-cast v3, LX/4p4;

    :cond_1
    invoke-virtual {v3}, LX/4p4;->A0Q()V

    invoke-virtual {p0, v3}, LX/4p4;->A0O(LX/4p4;)LX/4p4;

    move-result-object v2

    iget-object v4, p0, LX/4p4;->A02:LX/6BI;

    if-nez v4, :cond_2

    new-instance v4, LX/6BI;

    invoke-direct {v4}, LX/6BI;-><init>()V

    iput-object v4, p0, LX/4p4;->A02:LX/6BI;

    :cond_2
    const/4 v0, 0x0

    iput v0, v4, LX/6BI;->A01:F

    iput v0, v4, LX/6BI;->A03:F

    invoke-interface {p1}, LX/7nz;->BGS()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/6BI;->A02:F

    invoke-static {v5, v6}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/6BI;->A00:F

    :goto_0
    if-eq v3, v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v3, v4, p2, v0}, LX/4p4;->A0T(LX/6BI;ZZ)V

    iget v1, v4, LX/6BI;->A01:F

    iget v0, v4, LX/6BI;->A02:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget v1, v4, LX/6BI;->A03:F

    iget v0, v4, LX/6BI;->A00:F

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v3, v3, LX/4p4;->A06:LX/4p4;

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v4, LX/6Ul;->A04:LX/6Ul;

    return-object v4

    :cond_4
    invoke-direct {p0, v4, v2, p2}, LX/4p4;->A05(LX/6BI;LX/4p4;Z)V

    iget v3, v4, LX/6BI;->A01:F

    iget v2, v4, LX/6BI;->A03:F

    iget v1, v4, LX/6BI;->A02:F

    iget v0, v4, LX/6BI;->A00:F

    new-instance v4, LX/6Ul;

    invoke-direct {v4, v3, v2, v1, v0}, LX/6Ul;-><init>(FFFF)V

    return-object v4

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutCoordinates "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached!"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BND(LX/7nz;J)J
    .locals 4

    instance-of v0, p1, LX/6l5;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/6cN;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {p2, p3}, LX/6cN;->A01(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, LX/7nz;->BND(LX/7nz;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/6cN;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/6cN;->A01(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v1, v0}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/4p4;

    invoke-virtual {p1}, LX/4p4;->A0Q()V

    invoke-virtual {p0, p1}, LX/4p4;->A0O(LX/4p4;)LX/4p4;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3}, LX/4p4;->A0K(J)J

    move-result-wide p2

    iget-object p1, p1, LX/4p4;->A06:LX/4p4;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3}, LX/4p4;->A02(LX/4p4;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public BNE(J)J
    .locals 1

    invoke-virtual {p0}, LX/4p4;->A0M()LX/6lV;

    move-result-object v0

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4p4;->A0Q()V

    move-object v0, p0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/4p4;->A0K(J)J

    move-result-wide p1

    iget-object v0, v0, LX/4p4;->A06:LX/4p4;

    if-nez v0, :cond_0

    return-wide p1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BNG(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/4p4;->BNE(J)J

    move-result-wide v1

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    invoke-static {v0}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:[F

    invoke-static {v0, v1, v2}, LX/6aG;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutDirection()LX/5V4;
    .locals 1

    iget-object v0, p0, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v0, LX/6lU;->A0C:LX/5V4;

    return-object v0
.end method
