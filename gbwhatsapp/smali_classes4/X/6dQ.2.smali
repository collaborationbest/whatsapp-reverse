.class public LX/6dQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5mN;

.field public A04:[I

.field public A05:[Ljava/lang/Object;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "length"

    sput-object v0, LX/6dQ;->A09:Ljava/lang/Object;

    const-string v0, "true"

    sput-object v0, LX/6dQ;->A0B:Ljava/lang/Object;

    const-string v0, "false"

    sput-object v0, LX/6dQ;->A08:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/6dQ;->A0C:Ljava/lang/Object;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/6dQ;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/6dQ;->A04:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/6dQ;->A06:Ljava/util/Random;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6dQ;->A07:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/6ZK;I)D
    .locals 0

    invoke-static {p0, p1}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/6dQ;->A01(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 3

    invoke-static {p0}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v2, v0

    return-wide v2

    :cond_3
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, LX/6Nj;

    const/4 p0, 0x5

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0
.end method

.method public static A03(LX/6dQ;I)LX/6sY;
    .locals 0

    iget-object p0, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, LX/6Nj;

    iget-object p0, p0, LX/6Nj;->A00:LX/7ni;

    invoke-interface {p0}, LX/7ni;->Bvr()LX/6sY;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;I)LX/6sY;
    .locals 2

    instance-of v0, p0, LX/6Nj;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Nj;

    iget-object v0, p0, LX/6Nj;->A00:LX/7ni;

    invoke-interface {v0}, LX/7ni;->Bvr()LX/6sY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of closure type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5ir;->A00:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4fj;->A0F(I)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    int-to-double v0, v2

    :goto_1
    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    invoke-static {p0}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/6dQ;->A0A:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_1
    sget-object v1, LX/6dQ;->A0C:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p1}, LX/5cx;->A00(ZLjava/lang/Object;)V

    invoke-static {p0, p2}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/6dQ;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p1, p0}, LX/6dQ;->A0S(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, LX/6dQ;->A0R(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-static {p0}, LX/6dQ;->A0Q(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0D(Ljava/lang/Object;I)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected stack value of map type for opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5ir;->A00:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A0E(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/6dQ;->A01:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aput-object p2, v1, v0

    return-void
.end method

.method private A0F(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-object v2, v0, v1

    invoke-static {v2}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v3}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const-wide v7, 0xffffffffL

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v3, v0

    int-to-long v0, v3

    and-long/2addr v0, v7

    long-to-double v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    invoke-static {p0}, LX/6dQ;->A0K(LX/6dQ;)V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v3, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v3, v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    xor-int/2addr v3, v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    or-int/2addr v3, v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/2addr v3, v0

    :goto_1
    int-to-double v2, v3

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v7

    mul-long/2addr v2, v0

    long-to-int v0, v2

    int-to-double v2, v0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/6dQ;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0G(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v2, v0, v1

    invoke-static {v2}, LX/6dQ;->A05(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4}, LX/6dQ;->A05(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3f

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    ushr-long/2addr v4, v0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    invoke-static {p0}, LX/6dQ;->A0K(LX/6dQ;)V

    return-void

    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shr-long/2addr v4, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shl-long/2addr v4, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr v4, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    or-long/2addr v4, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v4, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v0, "INT64_MOD division by zero"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    rem-long/2addr v4, v1

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const-string v0, "INT64_DIV division by zero"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v1

    goto :goto_0

    :pswitch_9
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v4, v0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/6dQ;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0H(ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v2, v0, v1

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v4}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_0
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_5

    :goto_1
    if-eq p1, v6, :cond_1

    if-gtz v4, :cond_0

    :goto_2
    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v5, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    invoke-static {p0}, LX/6dQ;->A0K(LX/6dQ;)V

    return-void

    :cond_1
    if-gez v4, :cond_0

    goto :goto_2

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v4}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_4

    cmpg-double v4, v2, v0

    goto :goto_1

    :cond_4
    cmpl-double v4, v2, v0

    :cond_5
    if-lez v4, :cond_0

    goto :goto_2

    :cond_6
    cmpl-double v4, v2, v0

    :cond_7
    if-ltz v4, :cond_0

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incompatible operand types of "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/6dQ;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private A0I(LX/7i3;I)V
    .locals 4

    iget v2, p0, LX/6dQ;->A00:I

    add-int/lit8 v0, v2, -0x4

    invoke-static {p0, v0}, LX/6dQ;->A03(LX/6dQ;I)LX/6sY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, LX/7i3;->B6C(LX/6sY;IZ)V

    :goto_0
    iget-object v1, p0, LX/6dQ;->A04:[I

    aget v3, v1, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v2, -0x1

    aget v2, v1, v0

    add-int/lit8 v0, v3, -0x4

    invoke-static {p0, v0}, LX/6dQ;->A03(LX/6dQ;I)LX/6sY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, v0}, LX/7i3;->B6C(LX/6sY;IZ)V

    move v2, v3

    goto :goto_0
.end method

.method public static A0J(LX/6dQ;)V
    .locals 25

    const/4 v1, 0x4

    move-object/from16 v11, p0

    iget v0, v11, LX/6dQ;->A00:I

    sub-int/2addr v0, v1

    invoke-static {v11, v0}, LX/6dQ;->A03(LX/6dQ;I)LX/6sY;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v2, v0, LX/6sY;->A00:LX/67R;

    iget-object v0, v2, LX/67R;->A03:LX/6Xp;

    move-object/from16 p0, v0

    iget-object v0, v0, LX/6Xp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, v2, LX/67R;->A02:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v2, LX/67R;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v10, :cond_aa

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v16

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v5, v0, 0xff
    :try_end_0
    .catch LX/7DT; {:try_start_0 .. :try_end_0} :catch_b

    const-string v9, "vector index out of range"

    const-string v7, "key not in map"

    const-wide/16 v20, 0x0

    const-string v6, "invalid get_by_val vector index"

    const-string v4, "modifying immutable container"

    const/4 v1, 0x3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4f

    :pswitch_0
    :try_start_1
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v8, v0, -0x1

    sub-int v0, v8, v10

    iget-object v2, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v6, v2, v0

    aget-object v7, v2, v8

    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "vector_resize 1st argument must be a vector"

    invoke-static {v6, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50
    :try_end_1
    .catch LX/7DT; {:try_start_1 .. :try_end_1} :catch_b

    :cond_0
    :try_start_2
    check-cast v6, Ljava/util/List;

    sub-int/2addr v8, v3

    aget-object v3, v2, v8

    const-string v2, "invalid vector_resize_length"

    const/high16 v0, 0x400000

    invoke-virtual {v11, v3, v2, v0}, LX/6dQ;->A0X(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_2

    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-gt v3, v2, :cond_1

    goto/16 :goto_1e

    :cond_2
    if-ge v3, v2, :cond_33

    :cond_3
    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-lt v3, v2, :cond_3

    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->trimToSize()V

    goto/16 :goto_1e
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/7DT; {:try_start_2 .. :try_end_2} :catch_b

    :catch_0
    move-exception v2

    const/16 v0, 0x20

    if-eq v5, v0, :cond_33

    goto/16 :goto_47

    :pswitch_1
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v0, 0xffff

    and-int/2addr v4, v0

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    move-object/from16 v0, v17

    iget-object v3, v0, LX/6sY;->A01:LX/5s7;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/6Xp;->A01(I)Ljava/lang/Object;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    add-int/lit8 v7, v1, -0x1

    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v7

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    invoke-static {v0, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v11, LX/6dQ;->A02:I

    move/from16 v0, v16

    iput v0, v11, LX/6dQ;->A02:I

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6Xp;->A03:[LX/5vp;

    aget-object v0, v0, v10

    iget v0, v0, LX/5vp;->A02:I

    sub-int v8, v16, v0

    move-object/from16 v0, p0

    iget-object v7, v0, LX/6Xp;->A02:Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch LX/7DT; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    iget-object v0, v11, LX/6dQ;->A03:LX/5mN;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v0, LX/5mN;->A00:LX/61G;

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/5s7;->A01:Ljava/util/List;

    iget-object v3, v3, LX/5s7;->A00:LX/7nC;

    check-cast v7, LX/50V;

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/61G;->A06:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v7, LX/61G;->A03:LX/7nC;

    if-ne v3, v0, :cond_7

    :cond_6
    :goto_1
    iget-object v6, v7, LX/61G;->A02:LX/7i2;

    new-instance v3, LX/5mM;

    invoke-direct {v3, v4}, LX/5mM;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6Qv;

    invoke-direct {v0, v8}, LX/6Qv;-><init>(Ljava/util/List;)V

    invoke-interface {v6, v0, v3, v7}, LX/7i2;->B5U(LX/6Qv;LX/5mM;LX/61G;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v3, v7, v6}, LX/50V;->A00(LX/7nC;LX/50V;Ljava/util/List;)LX/50V;

    move-result-object v7

    goto :goto_1
    :try_end_4
    .catch LX/7DX; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/7DT; {:try_start_4 .. :try_end_4} :catch_b

    :goto_2
    :try_start_5
    iput v5, v11, LX/6dQ;->A02:I

    invoke-virtual {v11, v1}, LX/6dQ;->A0Z(I)V

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_2
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v1, v4, v3

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v4

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_42

    :cond_8
    const/4 v1, 0x5

    const-string v0, "+"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_3
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/6Xp;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_4
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v0, 0xffff

    and-int/2addr v6, v0

    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    sub-int/2addr v1, v3

    aget-object v1, v0, v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/6dQ;->A0D(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1
    :try_end_5
    .catch LX/7DT; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, LX/6Xp;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/7DT; {:try_start_6 .. :try_end_6} :catch_b

    :catch_1
    move-exception v1

    const/16 v0, 0x1d

    if-eq v5, v0, :cond_13

    goto/16 :goto_48

    :pswitch_5
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v0, 0xffff

    and-int/2addr v4, v0

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/6dQ;->A0D(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/6Xp;->A01(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_6
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_3
    int-to-double v0, v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_a
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8b

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/6dQ;->A0D(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v11}, LX/6dQ;->A0K(LX/6dQ;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/6Xp;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_8
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v6, v0, -0x1

    sub-int v1, v6, v3

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v6
    :try_end_7
    .catch LX/7DT; {:try_start_7 .. :try_end_7} :catch_b

    :try_start_8
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_c
    const-string v0, "del_by_val 1st argument must be a map"

    invoke-static {v2, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/7DT; {:try_start_8 .. :try_end_8} :catch_b

    :catch_2
    move-exception v1

    const/16 v0, 0x19

    if-eq v5, v0, :cond_13

    goto/16 :goto_49

    :pswitch_9
    :try_start_9
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v1, v5, v3

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v5
    :try_end_9
    .catch LX/7DT; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_8c

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_9
    .catch LX/7DT; {:try_start_a .. :try_end_a} :catch_b

    :pswitch_a
    :try_start_b
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v8, v0, -0x1

    sub-int v0, v8, v10

    iget-object v2, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v6, v2, v0

    sub-int v0, v8, v3

    aget-object v7, v2, v0

    aget-object v3, v2, v8
    :try_end_b
    .catch LX/7DT; {:try_start_b .. :try_end_b} :catch_b

    :try_start_c
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_d
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v6, Ljava/util/List;

    const-string v2, "invalid put_by_val vector index"

    const v0, 0x3fffff

    invoke-virtual {v11, v7, v2, v0}, LX/6dQ;->A0X(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_f

    invoke-static {v9}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_5
    throw v0

    :cond_e
    const-string v0, "put_by_val 1st argument must be a container"

    invoke-static {v6, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-ne v2, v0, :cond_10

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_10
    invoke-interface {v6, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/7DT; {:try_start_c .. :try_end_c} :catch_b

    :catch_3
    move-exception v2

    const/16 v0, 0x16

    if-eq v5, v0, :cond_33

    goto/16 :goto_4a

    :pswitch_b
    :try_start_d
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v7, v0, -0x1

    sub-int v0, v7, v10

    iget-object v1, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v4, v1, v0

    sub-int v0, v7, v3

    aget-object v5, v1, v0

    aget-object v7, v1, v7

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_11

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_11
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_8d

    check-cast v4, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v11, v5, v6, v0}, LX/6dQ;->A0X(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-direct {v11, v10, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    :cond_13
    :goto_7
    invoke-virtual {v11, v10}, LX/6dQ;->A0Z(I)V

    goto/16 :goto_46

    :goto_8
    const/4 v7, 0x0

    :cond_14
    move-object v0, v7

    goto :goto_6

    :pswitch_c
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v1, v5, v3

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aget-object v5, v0, v5

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_15

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v4, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v11, v5, v6, v0}, LX/6dQ;->A0X(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_16
    :goto_9
    invoke-direct {v11, v3, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_42

    :cond_17
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_91

    check-cast v4, Ljava/lang/String;

    const v1, 0x7fffffff

    const-string v0, "invalid get_by_val string index"

    invoke-virtual {v11, v5, v0, v1}, LX/6dQ;->A0X(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_90

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_9

    :pswitch_d
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v1, v4, v3

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v4

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_18

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_42

    :cond_18
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_92

    check-cast v2, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v11, v1, v6, v0}, LX/6dQ;->A0X(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_d
    .catch LX/7DT; {:try_start_d .. :try_end_d} :catch_b

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    goto :goto_a

    :pswitch_e
    :try_start_e
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_19
    :goto_b
    invoke-direct {v11, v2, v1}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_1a
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :cond_1b
    if-eqz v1, :cond_19

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_19

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_19

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/6Nj;

    if-nez v0, :cond_19

    const-string v0, "argument of immutable_clone cannot be a host ref"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :pswitch_f
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_1c
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_93

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_c

    :pswitch_10
    const/4 v3, 0x4

    iget v0, v11, LX/6dQ;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v11, v0}, LX/6dQ;->A03(LX/6dQ;I)LX/6sY;

    move-result-object v0

    iget-object v6, v0, LX/6sY;->A02:[Ljava/lang/Object;

    if-eqz v6, :cond_1e

    array-length v5, v6

    :goto_d
    iget v3, v11, LX/6dQ;->A00:I

    sub-int/2addr v3, v1

    iget-object v0, v11, LX/6dQ;->A04:[I

    aget v3, v0, v3

    add-int v0, v5, v3

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_1d

    invoke-static {v6, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    iget v1, v11, LX/6dQ;->A00:I

    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v4

    invoke-static {v3}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v3, :cond_1f

    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    invoke-static {v11, v2}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_11
    const/4 v2, 0x4

    iget v0, v11, LX/6dQ;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v11, v0}, LX/6dQ;->A03(LX/6dQ;I)LX/6sY;

    move-result-object v0

    iget-object v0, v0, LX/6sY;->A02:[Ljava/lang/Object;

    if-eqz v0, :cond_20

    array-length v3, v0

    :goto_10
    iget v2, v11, LX/6dQ;->A00:I

    sub-int/2addr v2, v1

    iget-object v0, v11, LX/6dQ;->A04:[I

    aget v0, v0, v2

    add-int/2addr v3, v0

    int-to-double v0, v3

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_20
    const/4 v3, 0x0

    goto :goto_10

    :pswitch_12
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v0, 0xffff

    and-int/2addr v5, v0

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    move-object/from16 v0, v17

    iget-object v4, v0, LX/6sY;->A01:LX/5s7;

    if-nez v6, :cond_21

    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    new-array v3, v6, [Ljava/lang/Object;

    add-int/lit8 v1, v6, -0x1

    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v11, v6}, LX/6dQ;->A0Z(I)V

    :goto_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/6Xp;->A00(I)LX/67R;

    move-result-object v0

    new-instance v1, LX/6sY;

    invoke-direct {v1, v0, v4, v3}, LX/6sY;-><init>(LX/67R;LX/5s7;[Ljava/lang/Object;)V

    new-instance v0, LX/6Nj;

    invoke-direct {v0, v1}, LX/6Nj;-><init>(LX/7ni;)V

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_13
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto/16 :goto_43

    :pswitch_14
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/6dQ;->A0K(LX/6dQ;)V

    goto :goto_12

    :pswitch_15
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/6dQ;->A0K(LX/6dQ;)V

    :goto_12
    if-nez v0, :cond_89

    goto/16 :goto_43

    :pswitch_16
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/6dQ;->A0K(LX/6dQ;)V

    goto :goto_13

    :pswitch_17
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11}, LX/6dQ;->A0K(LX/6dQ;)V

    :goto_13
    if-eqz v0, :cond_89

    goto/16 :goto_43

    :pswitch_18
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_14

    :pswitch_19
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_14
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto/16 :goto_46

    :pswitch_1a
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    sub-int/2addr v1, v3

    aget-object v1, v0, v1

    if-nez v1, :cond_22

    goto/16 :goto_18

    :cond_22
    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_2a

    goto :goto_17

    :cond_23
    invoke-static {v1}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v2}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    goto :goto_15

    :cond_24
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v6

    instance-of v0, v2, Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    goto :goto_16

    :cond_25
    invoke-static {v1}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v2}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_15
    cmpl-double v0, v6, v1

    :goto_16
    if-nez v0, :cond_2a

    goto :goto_17

    :cond_26
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_27

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2a

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_17

    :cond_27
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_28

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_28

    instance-of v0, v1, LX/6Nj;

    if-nez v0, :cond_28

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_17

    :cond_28
    if-ne v1, v2, :cond_2a
    :try_end_e
    .catch LX/7DT; {:try_start_e .. :try_end_e} :catch_b

    :cond_29
    :goto_17
    const/16 v0, 0x56

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v0

    goto :goto_19

    :goto_18
    const/4 v8, 0x1

    if-eqz v2, :cond_29

    :cond_2a
    const/4 v8, 0x0

    goto :goto_17

    :goto_19
    :try_start_f
    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v3, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_42

    :pswitch_1b
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A05(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    not-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_1c
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A05(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_1d
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v0, v3

    long-to-int v3, v0

    not-int v0, v3

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_1e
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    neg-double v0, v3

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_1f
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v20

    if-lez v0, :cond_2b

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_1a
    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_2b
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1a

    :pswitch_20
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z
    :try_end_f
    .catch LX/7DT; {:try_start_f .. :try_end_f} :catch_b

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_21
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_89

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/6dQ;->A0A:Ljava/lang/Object;

    :goto_1b
    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :cond_2c
    sget-object v0, LX/6dQ;->A0C:Ljava/lang/Object;

    goto :goto_1b

    :pswitch_22
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_23
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-double v0, v3

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_24
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v3

    if-nez v3, :cond_2d

    const-string v0, "TO_INT32 operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :pswitch_25
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A05(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2d

    const-string v0, "TO_BIGINT operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :pswitch_26
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v3

    if-nez v3, :cond_2d

    const-string v0, "TO_NUMBER operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :pswitch_27
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "invalid vector capacity"

    const/high16 v0, 0x400000

    invoke-virtual {v11, v3, v1, v0}, LX/6dQ;->A0X(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_2d
    invoke-direct {v11, v2, v3}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_28
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    :pswitch_29
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6dQ;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_2a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_2b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_2c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_2d
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_2e
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/6dQ;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x64

    if-ne v4, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_89

    if-eq v2, v1, :cond_89

    goto/16 :goto_4b

    :cond_2e
    if-eq v2, v4, :cond_89

    goto/16 :goto_4b

    :pswitch_2f
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_30
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B
    :try_end_10
    .catch LX/7DT; {:try_start_10 .. :try_end_10} :catch_b

    move-result v0

    and-int/lit16 v3, v0, 0xff

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/000;->A1T(II)Z

    move-result v1

    :try_start_11
    const-string v0, "invalid local store index"

    if-nez v1, :cond_84

    invoke-static {v0}, LX/6dQ;->A0P(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :pswitch_31
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B
    :try_end_11
    .catch LX/7DT; {:try_start_11 .. :try_end_11} :catch_b

    move-result v0

    and-int/lit16 v2, v0, 0xff

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/000;->A1T(II)Z

    move-result v1

    :try_start_12
    const-string v0, "invalid local load index"

    if-nez v1, :cond_2f

    invoke-static {v0}, LX/6dQ;->A0P(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_2f
    iget v0, v11, LX/6dQ;->A00:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_32
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_33
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v12, v5, 0x1

    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v12

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/6dQ;->A04(Ljava/lang/Object;I)LX/6sY;

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_30

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1c

    :cond_30
    if-nez v7, :cond_9c

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1c
    const v0, 0x8000

    sub-int/2addr v0, v5

    if-ge v0, v8, :cond_31

    goto/16 :goto_4d

    :cond_31
    add-int v3, v5, v8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v11, v9}, LX/6dQ;->A0L(LX/6dQ;I)V

    iget v2, v11, LX/6dQ;->A01:I

    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v1, v5

    add-int/2addr v9, v2

    iput v9, v11, LX/6dQ;->A01:I

    iget-object v6, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v2, v9, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v6, v2, 0x1

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v0, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    if-eqz v7, :cond_32

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v8, :cond_32

    add-int/lit8 v2, v6, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aput-object v1, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v2

    goto :goto_1d

    :cond_32
    const/4 v0, 0x4

    iget v1, v11, LX/6dQ;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v1, v0, v1

    move/from16 v0, v16

    invoke-static {v11, v4, v1, v3, v0}, LX/6dQ;->A0N(LX/6dQ;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11}, LX/6dQ;->A0J(LX/6dQ;)V

    add-int/lit8 v1, v12, 0x1

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    :cond_33
    :goto_1e
    invoke-virtual {v11, v1}, LX/6dQ;->A0Z(I)V

    goto/16 :goto_46

    :pswitch_34
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    const/4 v2, 0x4

    iget v0, v11, LX/6dQ;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v11, v0}, LX/6dQ;->A03(LX/6dQ;I)LX/6sY;

    move-result-object v0

    iget-object v0, v0, LX/6sY;->A02:[Ljava/lang/Object;

    if-eqz v0, :cond_34

    array-length v3, v0

    :goto_1f
    iget v2, v11, LX/6dQ;->A00:I

    sub-int/2addr v2, v1

    iget-object v0, v11, LX/6dQ;->A04:[I

    aget v0, v0, v2

    add-int/2addr v3, v0

    goto :goto_20

    :cond_34
    const/4 v3, 0x0

    goto :goto_1f
    :try_end_12
    .catch LX/7DT; {:try_start_12 .. :try_end_12} :catch_b

    :goto_20
    invoke-static {v3, v4}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_35
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v5, v0, 0xff

    const/4 v2, 0x4

    iget v0, v11, LX/6dQ;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v11, v0}, LX/6dQ;->A03(LX/6dQ;I)LX/6sY;

    move-result-object v0

    iget-object v4, v0, LX/6sY;->A02:[Ljava/lang/Object;

    if-eqz v4, :cond_35

    array-length v3, v4

    :goto_21
    iget v2, v11, LX/6dQ;->A00:I

    sub-int v1, v2, v1

    iget-object v0, v11, LX/6dQ;->A04:[I

    aget v1, v0, v1

    if-ge v5, v3, :cond_36

    aget-object v0, v4, v5

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_35
    const/4 v3, 0x0

    goto :goto_21

    :cond_36
    add-int v0, v3, v1

    if-ge v5, v0, :cond_37

    sub-int/2addr v5, v3

    sub-int/2addr v1, v5

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v2, v0

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_37
    :pswitch_36
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_37
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    new-instance v9, LX/6ZK;

    invoke-direct {v9, v11, v0}, LX/6ZK;-><init>(LX/6dQ;I)V

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_4e

    :pswitch_38
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_13
    .catch LX/7DT; {:try_start_13 .. :try_end_13} :catch_b

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    :try_start_14
    const-string v0, "RuntimeRandom expects 0 arguments"

    invoke-static {v1, v0}, LX/5cx;->A00(ZLjava/lang/Object;)V

    iget-object v0, v9, LX/6ZK;->A02:LX/6dQ;

    iget-object v0, v0, LX/6dQ;->A06:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_39
    iget v1, v9, LX/6ZK;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_38

    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_38
    div-int/lit8 v0, v1, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_22
    iget v0, v9, LX/6ZK;->A00:I

    if-ge v2, v0, :cond_71

    invoke-static {v9, v2}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v9, v0}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_22

    :pswitch_3a
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_14
    .catch LX/7DT; {:try_start_14 .. :try_end_14} :catch_b

    const/4 v2, 0x0

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_15
    const-string v0, "MapHasValue expects 2 arguments"

    invoke-static {v9, v0, v2, v1}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_39

    const-string v0, "MapHasValue 1st arg must be a map"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_39
    invoke-static {v9, v2}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_3b
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_15
    .catch LX/7DT; {:try_start_15 .. :try_end_15} :catch_b

    const/4 v2, 0x0

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_16
    const-string v0, "MapKeysValues expects 2 arguments"

    invoke-static {v9, v0, v2, v1}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_3a

    const-string v0, "MapKeysValues 1st arg must be a map"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_3a
    invoke-static {v9, v2}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_3b

    const-string v0, "MapKeysValues 2nd arg must be a boolean"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_3b
    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_23
    invoke-static {v0}, LX/1km;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_3c
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_23

    :pswitch_3c
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_16
    .catch LX/7DT; {:try_start_16 .. :try_end_16} :catch_b

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v1

    :try_start_17
    const-string v0, "CurrentTimeMillis expects no arguments"

    invoke-static {v1, v0}, LX/5cx;->A00(ZLjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_3d
    iget v2, v9, LX/6ZK;->A00:I
    :try_end_17
    .catch LX/7DT; {:try_start_17 .. :try_end_17} :catch_b

    const/4 v4, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_18
    const-string v0, "ArrayCopy expects 5 arguments"

    invoke-static {v9, v0, v4, v2}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_3d

    const-string v0, "ArrayCopy 1st argument must be an array"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_3d
    invoke-static {v9, v4}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v3}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v6

    invoke-static {v6, v7}, LX/6ZK;->A02(D)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "ArrayCopy 2nd argument must be an integer"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_3e
    invoke-static {v9, v10}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_3f

    const-string v0, "ArrayCopy 3rd argument must be an array"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_3f
    invoke-static {v9, v10}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v9, v1}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6ZK;->A02(D)Z

    move-result v2

    if-nez v2, :cond_40

    const-string v0, "ArrayCopy 4th argument must be an integer"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_40
    const/4 v2, 0x4

    invoke-static {v9, v2}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v3

    invoke-static {v3, v4}, LX/6ZK;->A02(D)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v0, "ArrayCopy 5th argument must be an integer"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_41
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v22

    cmpg-double v12, v6, v20

    if-gez v12, :cond_42

    int-to-double v12, v2

    add-double/2addr v6, v12

    :cond_42
    cmpg-double v12, v6, v20

    if-ltz v12, :cond_9f

    int-to-double v14, v2

    cmpl-double v2, v6, v14

    if-gtz v2, :cond_9f

    double-to-int v2, v6

    cmpg-double v6, v0, v20

    if-gez v6, :cond_43

    move/from16 v6, v22

    int-to-double v6, v6

    add-double/2addr v0, v6

    :cond_43
    cmpg-double v6, v0, v20

    if-ltz v6, :cond_9e

    move/from16 v6, v22

    int-to-double v12, v6

    cmpl-double v6, v0, v12

    if-gtz v6, :cond_9e

    double-to-int v6, v0

    cmpg-double v0, v3, v20

    if-ltz v0, :cond_9d

    int-to-double v0, v2

    add-double/2addr v0, v3

    cmpl-double v7, v0, v14

    if-gtz v7, :cond_9d

    int-to-double v0, v6

    add-double/2addr v0, v3

    cmpl-double v7, v0, v12

    if-gtz v7, :cond_9d

    double-to-int v0, v3

    if-ne v8, v5, :cond_44

    if-le v6, v2, :cond_44

    add-int/2addr v2, v0

    add-int/2addr v6, v0

    :goto_24
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_7d

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v2, v2, -0x1
    :try_end_18
    .catch LX/7DT; {:try_start_18 .. :try_end_18} :catch_b

    :try_start_19
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_24

    :cond_44
    :goto_25
    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_7d

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    move v0, v4

    move v2, v1

    goto :goto_25
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/7DT; {:try_start_19 .. :try_end_19} :catch_b

    :pswitch_3e
    :try_start_1a
    iget v2, v9, LX/6ZK;->A00:I
    :try_end_1a
    .catch LX/7DT; {:try_start_1a .. :try_end_1a} :catch_b

    const/4 v4, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_1b
    const-string v0, "StringSearch expects 5 arguments"

    invoke-static {v9, v0, v4, v2}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_45

    const-string v0, "StringSearch 1st arg must be a string"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_45
    invoke-static {v9, v4}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_46

    const-string v0, "StringSearch 2nd arg must be a string"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_46
    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v10}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;
    :try_end_1b
    .catch LX/7DT; {:try_start_1b .. :try_end_1b} :catch_b

    move-result-object v0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_47

    :try_start_1c
    invoke-static {v9, v10}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/6ZK;->A02(D)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "StringSearch 3rd arg must be an integer or null"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_47
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :cond_48
    invoke-static {v9, v1}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v9, v1}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/6ZK;->A02(D)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "StringSearch 4th arg must be an integer or null"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_49
    const/4 v1, 0x4

    invoke-static {v9, v1}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4a

    const-string v0, "StringSearch 5th arg must be a boolean"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_4a
    invoke-static {v9, v1}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_26

    :cond_4b
    cmpg-double v0, v2, v20

    if-gez v0, :cond_4c

    int-to-double v0, v8

    add-double/2addr v2, v0

    :cond_4c
    cmpg-double v0, v2, v20

    if-ltz v0, :cond_a1

    goto :goto_27

    :goto_26
    const-wide/16 v2, 0x0

    :goto_27
    int-to-double v0, v8

    cmpl-double v12, v2, v0

    if-gtz v12, :cond_a1

    double-to-int v12, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_4d

    cmpg-double v2, v4, v20

    if-ltz v2, :cond_a0

    int-to-double v2, v12

    add-double/2addr v2, v4

    cmpl-double v13, v2, v0

    if-gtz v13, :cond_a0

    double-to-int v1, v4

    goto :goto_28

    :cond_4d
    sub-int v1, v8, v12

    :goto_28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7d

    if-gt v0, v1, :cond_7d

    if-nez v12, :cond_4e

    if-ne v1, v8, :cond_4e

    :goto_29
    if-eqz v14, :cond_4f

    goto :goto_2a

    :cond_4e
    add-int/2addr v1, v12

    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_29

    :goto_2a
    invoke-virtual {v7, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_2b

    :cond_4f
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_2b
    if-gez v0, :cond_50

    const/4 v0, 0x0

    goto :goto_2c

    :cond_50
    add-int/2addr v0, v12

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    :goto_2c
    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_3f
    iget v2, v9, LX/6ZK;->A00:I
    :try_end_1c
    .catch LX/7DT; {:try_start_1c .. :try_end_1c} :catch_b

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_1d
    const-string v0, "SubstringCompare expects 4 arguments"

    invoke-static {v9, v0, v4, v2}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_51

    const-string v0, "SubstringCompare 1st arg must be a string"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_51
    invoke-static {v9, v4}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_52

    const-string v0, "SubstringCompare 2nd arg must be a string"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_52
    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v10}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;
    :try_end_1d
    .catch LX/7DT; {:try_start_1d .. :try_end_1d} :catch_b

    move-result-object v0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_53

    :try_start_1e
    invoke-static {v9, v10}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/6ZK;->A02(D)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "SubstringCompare 3rd arg must be an integer or null"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_53
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :cond_54
    invoke-static {v9, v1}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-static {v9, v1}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/6ZK;->A02(D)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "SubstringCompare 4th arg must be an integer or null"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_56

    goto :goto_2d

    :cond_56
    cmpg-double v0, v2, v20

    if-gez v0, :cond_57

    int-to-double v0, v8

    add-double/2addr v2, v0

    :cond_57
    cmpg-double v0, v2, v20

    if-ltz v0, :cond_a3

    goto :goto_2e

    :goto_2d
    const-wide/16 v2, 0x0

    :goto_2e
    int-to-double v0, v8

    cmpl-double v12, v2, v0

    if-gtz v12, :cond_a3

    double-to-int v12, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_58

    cmpg-double v2, v4, v20

    if-ltz v2, :cond_a2

    int-to-double v2, v12

    add-double/2addr v2, v4

    cmpl-double v13, v2, v0

    if-gtz v13, :cond_a2

    double-to-int v0, v4

    goto :goto_2f

    :cond_58
    sub-int v0, v8, v12

    :goto_2f
    if-nez v12, :cond_59

    if-ne v0, v8, :cond_59

    goto :goto_30

    :cond_59
    add-int/2addr v0, v12

    invoke-virtual {v7, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_30
    invoke-virtual {v7, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5a

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    goto :goto_31

    :cond_5a
    if-eqz v0, :cond_5b

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :cond_5b
    :goto_31
    invoke-static {v14, v15}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_40
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_1e
    .catch LX/7DT; {:try_start_1e .. :try_end_1e} :catch_b

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_1f
    const-string v0, "Substring expects 3 arguments"

    invoke-static {v9, v0, v7, v1}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_5c

    const-string v0, "Substring 1st arg must be a string"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_5c
    invoke-static {v9, v7}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v3}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6ZK;->A02(D)Z

    move-result v2

    if-nez v2, :cond_5d

    const-string v0, "Substring 2nd arg must be an integer"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_5d
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v9, v10}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-static {v9, v10}, LX/6dQ;->A00(LX/6ZK;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/6ZK;->A02(D)Z

    move-result v2

    if-nez v2, :cond_5e

    const-string v0, "Substring 3rd arg must be an integer or null"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_5e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    cmpg-double v2, v0, v20

    if-gez v2, :cond_5f

    int-to-double v2, v6

    add-double/2addr v0, v2

    :cond_5f
    cmpg-double v2, v0, v20

    if-ltz v2, :cond_a5

    int-to-double v2, v6

    cmpl-double v12, v0, v2

    if-gtz v12, :cond_a5

    double-to-int v12, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_60

    cmpg-double v0, v4, v20

    if-ltz v0, :cond_a4

    int-to-double v0, v12

    add-double/2addr v0, v4

    cmpl-double v13, v0, v2

    if-gtz v13, :cond_a4

    double-to-int v0, v4

    goto :goto_32

    :cond_60
    sub-int v0, v6, v12

    :goto_32
    if-nez v12, :cond_61

    if-ne v0, v6, :cond_61

    goto :goto_33

    :cond_61
    add-int/2addr v0, v12

    invoke-virtual {v8, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :goto_33
    invoke-static {v9, v7}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    :goto_34
    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_41
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_1f
    .catch LX/7DT; {:try_start_1f .. :try_end_1f} :catch_b

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/4fh;->A1O(II)Z

    move-result v1

    :try_start_20
    const-string v0, "IsFinite expects 1 argument"

    invoke-static {v9, v0, v2, v1}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_62

    const-string v0, "IsFinite argument must be numeric"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D
    :try_end_20
    .catch LX/7DT; {:try_start_20 .. :try_end_20} :catch_b

    move-result-wide v3

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/4fh;->A1N(I)Z

    move-result v0

    :try_start_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_42
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_21
    .catch LX/7DT; {:try_start_21 .. :try_end_21} :catch_b

    const/4 v1, 0x0

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_22
    const-string v0, "ParseInt64 requires 2 arguments"

    invoke-static {v9, v0, v1, v2}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z

    move-result v24

    invoke-static {v2}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v2}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_38

    :cond_63
    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_6a

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_69

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/6dQ;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_22
    .catch LX/7DT; {:try_start_22 .. :try_end_22} :catch_b

    :try_start_23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6b

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 v8, 0x1

    if-ne v1, v0, :cond_64

    const-wide/high16 v22, -0x8000000000000000L

    const/4 v5, 0x1

    goto :goto_35

    :cond_64
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_65

    const/4 v5, 0x1

    :cond_65
    const/4 v8, 0x0

    :goto_35
    if-eq v5, v6, :cond_6b

    const-wide/16 v20, 0xa

    div-long v14, v22, v20

    const-wide/16 v2, 0x0

    :goto_36
    if-ge v5, v6, :cond_67

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    if-ltz v1, :cond_6b

    const/16 v0, 0x9

    if-gt v1, v0, :cond_6b

    cmp-long v0, v2, v14

    if-ltz v0, :cond_66

    mul-long v2, v2, v20

    int-to-long v0, v1

    add-long v12, v22, v0

    cmp-long v4, v2, v12

    if-ltz v4, :cond_66

    sub-long/2addr v2, v0

    :goto_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_66
    if-eqz v24, :cond_6b

    move-wide/from16 v2, v22

    goto :goto_37

    :cond_67
    if-nez v8, :cond_68

    neg-long v2, v2

    :cond_68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_38
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_4
    .catch LX/7DT; {:try_start_23 .. :try_end_23} :catch_b

    :cond_69
    :try_start_24
    invoke-static {v2}, LX/6dQ;->A05(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    :cond_6a
    :goto_38
    if-nez v2, :cond_6c
    :try_end_24
    .catch LX/7DT; {:try_start_24 .. :try_end_24} :catch_b

    :catch_4
    :cond_6b
    const/4 v2, 0x0

    :cond_6c
    :try_start_25
    invoke-static {v9, v2}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_43
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_25
    .catch LX/7DT; {:try_start_25 .. :try_end_25} :catch_b

    const/4 v5, 0x0

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_26
    const-string v0, "MakeMap expects 2 arguments"

    invoke-static {v9, v0, v5, v1}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_6d

    const-string v0, "MakeMap arg 0 must be a list"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_6d
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_6e

    const-string v0, "MakeMap arg 1 must be a list"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_6e
    check-cast v4, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_6f

    const-string v0, "MakeMap different number keys/values"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_6f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_39
    if-ge v5, v3, :cond_72

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :pswitch_44
    iget v1, v9, LX/6ZK;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_70

    const-string v0, "MakeSmallMap requires an even number of arguments"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_70
    div-int/lit8 v3, v1, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v3, :cond_71

    invoke-static {v9, v2}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v1

    add-int v0, v3, v2

    invoke-static {v9, v0}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :pswitch_45
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_26
    .catch LX/7DT; {:try_start_26 .. :try_end_26} :catch_b

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_27
    const-string v0, "StringReplaceAll requires 3 arguments"

    invoke-static {v1, v0}, LX/5cx;->A00(ZLjava/lang/Object;)V

    iget-object v1, v9, LX/6ZK;->A02:LX/6dQ;

    invoke-static {v9, v2}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dQ;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dQ;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v10}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dQ;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_71
    invoke-static {v9, v4}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_46
    iget v0, v9, LX/6ZK;->A00:I

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3b
    iget v0, v9, LX/6ZK;->A00:I

    if-ge v1, v0, :cond_72

    invoke-static {v9, v1}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_72
    invoke-static {v9, v2}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_47
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_27
    .catch LX/7DT; {:try_start_27 .. :try_end_27} :catch_b

    const/4 v4, 0x0

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_28
    const-string v0, "MapPutAll requires 3 arguments"

    invoke-static {v9, v0, v10, v1}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_73

    const-string v0, "MapPutAll 2nd arg must be a Map"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_73
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_74

    const-string v0, "MapPutAll 3rd arg must be a Map"

    invoke-static {v2, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_74
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-static {v9, v4}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_75
    :try_end_28
    .catch LX/7DT; {:try_start_28 .. :try_end_28} :catch_b

    :try_start_29
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3c
    :try_end_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_29} :catch_5
    .catch LX/7DT; {:try_start_29 .. :try_end_29} :catch_b

    :catch_5
    move-exception v1

    if-nez v0, :cond_a9

    :cond_75
    :goto_3c
    const/4 v0, 0x0

    :try_start_2a
    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_48
    iget v2, v9, LX/6ZK;->A00:I
    :try_end_2a
    .catch LX/7DT; {:try_start_2a .. :try_end_2a} :catch_b

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_2b
    const-string v0, "StringReplace requires 4 arguments"

    invoke-static {v2, v0}, LX/5cx;->A00(ZLjava/lang/Object;)V

    iget-object v2, v9, LX/6ZK;->A02:LX/6dQ;

    invoke-static {v9, v4}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dQ;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dQ;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v10}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dQ;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v1}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_76
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :pswitch_49
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_2b
    .catch LX/7DT; {:try_start_2b .. :try_end_2b} :catch_b

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/4fh;->A1O(II)Z

    move-result v1

    :try_start_2c
    const-string v0, "ParseNumber requires one argument"

    invoke-static {v9, v0, v2, v1}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_77

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_3e

    :cond_77
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_78

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/6dQ;->A0W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a
    :try_end_2c
    .catch LX/7DT; {:try_start_2c .. :try_end_2c} :catch_b

    :try_start_2d
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_3e
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch LX/7DT; {:try_start_2d .. :try_end_2d} :catch_b

    :cond_78
    :try_start_2e
    invoke-static {v1}, LX/6dQ;->A07(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    :cond_79
    :goto_3e
    if-nez v1, :cond_7b
    :try_end_2e
    .catch LX/7DT; {:try_start_2e .. :try_end_2e} :catch_b

    :catch_6
    :cond_7a
    const/4 v1, 0x0

    :cond_7b
    :try_start_2f
    invoke-static {v9, v1}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_4a
    iget v0, v9, LX/6ZK;->A00:I
    :try_end_2f
    .catch LX/7DT; {:try_start_2f .. :try_end_2f} :catch_b

    const/4 v2, 0x0

    invoke-static {v0, v10}, LX/000;->A1S(II)Z

    move-result v1

    :try_start_30
    const-string v0, "VectorRemove requires 2 arguments"

    invoke-static {v9, v0, v2, v1}, LX/6dQ;->A08(LX/6ZK;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3}, LX/6ZK;->A00(LX/6ZK;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_7c

    const-string v0, "VectorRemove 1st arg must be a vector"

    invoke-static {v4, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_7c
    check-cast v4, Ljava/util/List;

    iget-object v2, v9, LX/6ZK;->A02:LX/6dQ;

    const v1, 0x3fffff

    const-string v0, "VectorRemove invalid vector index"

    invoke-virtual {v2, v3, v0, v1}, LX/6dQ;->A0X(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7d

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7d
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/6ZK;->A01(LX/6ZK;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_4b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v4, v0, 0xff

    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    iget-object v3, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v2, v3, v0

    instance-of v0, v2, LX/6Nj;

    if-nez v0, :cond_7e

    const-string v0, "op_call target is not a closure"

    invoke-static {v2, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_7e
    const/4 v1, 0x4

    iget v0, v11, LX/6dQ;->A00:I

    sub-int/2addr v0, v1

    aget-object v1, v3, v0

    move/from16 v0, v16

    invoke-static {v11, v2, v1, v4, v0}, LX/6dQ;->A0N(LX/6dQ;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v11}, LX/6dQ;->A0J(LX/6dQ;)V

    goto/16 :goto_46

    :pswitch_4c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v9, v0, 0xff

    add-int/lit8 v4, v9, 0x1

    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v4

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, v3}, LX/6dQ;->A04(Ljava/lang/Object;I)LX/6sY;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_80

    check-cast v6, Ljava/util/List;

    const v1, 0x8000

    sub-int/2addr v1, v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7f

    const-string v0, "too many arguments to bind"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_7f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v9

    goto :goto_3f

    :cond_80
    if-nez v6, :cond_a6

    const/4 v6, 0x0

    move v1, v9

    :goto_3f
    if-eqz v1, :cond_85

    iget-object v0, v7, LX/6sY;->A02:[Ljava/lang/Object;

    if-eqz v0, :cond_81

    array-length v5, v0

    add-int/2addr v1, v5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_40

    :cond_81
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_40
    if-eqz v9, :cond_82

    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v9

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v9

    :cond_82
    if-eqz v6, :cond_83

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_41
    if-ge v8, v2, :cond_83

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v1

    goto :goto_41

    :cond_83
    iget-object v2, v7, LX/6sY;->A00:LX/67R;

    iget-object v0, v7, LX/6sY;->A01:LX/5s7;

    new-instance v1, LX/6sY;

    invoke-direct {v1, v2, v0, v3}, LX/6sY;-><init>(LX/67R;LX/5s7;[Ljava/lang/Object;)V

    new-instance v0, LX/6Nj;

    invoke-direct {v0, v1}, LX/6Nj;-><init>(LX/7ni;)V

    invoke-direct {v11, v4, v0}, LX/6dQ;->A0E(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, LX/6dQ;->A0Z(I)V

    goto/16 :goto_46

    :cond_84
    iget v0, v11, LX/6dQ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v1, v2, v0

    iget v0, v11, LX/6dQ;->A00:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v2, v0

    :cond_85
    :goto_42
    :pswitch_4d
    invoke-static {v11}, LX/6dQ;->A0K(LX/6dQ;)V

    goto/16 :goto_46

    :pswitch_4e
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_43
    add-int v1, v1, v16

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_46

    :pswitch_4f
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_50
    const-string v0, "<="

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0H(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_51
    const-string v0, "<"

    invoke-direct {v11, v10, v0}, LX/6dQ;->A0H(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_52
    const-string v0, ">"

    invoke-direct {v11, v3, v0}, LX/6dQ;->A0H(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_53
    const-string v0, ">="

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0H(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_54
    const-string v1, "INT64_SHR"

    const/16 v0, 0x16

    invoke-direct {v11, v0, v1}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_55
    const/16 v1, 0x15

    const-string v0, "INT64_ASR"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_56
    const/16 v1, 0x14

    const-string v0, "INT64_SHL"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_57
    const/16 v1, 0x13

    const-string v0, "INT64_XOR"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_58
    const/16 v1, 0x12

    const-string v0, "INT64_OR"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_59
    const/16 v1, 0x11

    const-string v0, "INT64_AND"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_5a
    const/16 v1, 0x10

    const-string v0, "INT64_ADD"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_5b
    const/16 v1, 0xf

    const-string v0, "INT64_SUB"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_5c
    const/16 v1, 0xe

    const-string v0, "INT64_MOD"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_5d
    const/16 v1, 0xd

    const-string v0, "INT64_DIV"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_5e
    const-string v1, "INT64_MUL"

    const/16 v0, 0xc

    invoke-direct {v11, v0, v1}, LX/6dQ;->A0G(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_5f
    const/16 v1, 0xb

    const-string v0, ">>>"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_60
    const/16 v1, 0xa

    const-string v0, ">>"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_61
    const/16 v1, 0x9

    const-string v0, "<<"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_62
    const/16 v1, 0x8

    const-string v0, "^"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_63
    const/4 v1, 0x7

    const-string v0, "|"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_64
    const/4 v1, 0x6

    const-string v0, "&"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_65
    const-string v1, "-"

    const/4 v0, 0x4

    invoke-direct {v11, v0, v1}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_66
    const-string v0, "%"

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_67
    const-string v0, "/"

    invoke-direct {v11, v10, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_68
    const-string v0, "imul"

    invoke-direct {v11, v3, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_69
    const-string v0, "*"

    invoke-direct {v11, v2, v0}, LX/6dQ;->A0F(ILjava/lang/String;)V

    goto/16 :goto_46

    :pswitch_6a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_6b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46

    :pswitch_6c
    iget-object v0, v11, LX/6dQ;->A07:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    goto/16 :goto_46
    :try_end_30
    .catch LX/7DT; {:try_start_30 .. :try_end_30} :catch_b

    :pswitch_6d
    invoke-static/range {v19 .. v19}, LX/000;->A1Q(I)Z

    move-result v3

    :try_start_31
    const-string v0, "enter executed more than once"

    if-eqz v3, :cond_a7

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S
    :try_end_31
    .catch LX/7DT; {:try_start_31 .. :try_end_31} :catch_b

    move-result v4

    const v0, 0xffff

    and-int/2addr v4, v0

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/4fh;->A1P(II)Z

    move-result v3

    :try_start_32
    const-string v0, "op_enter too many params to copy"

    if-nez v3, :cond_86

    invoke-static {v0}, LX/6dQ;->A0P(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_86
    add-int v4, v4, v19

    add-int/lit8 v0, v4, 0x5

    invoke-static {v11, v0}, LX/6dQ;->A0L(LX/6dQ;I)V

    iget v4, v11, LX/6dQ;->A01:I

    add-int v5, v19, v4

    iput v5, v11, LX/6dQ;->A01:I

    iget-object v3, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v3, v11, LX/6dQ;->A00:I

    sub-int v1, v3, v1

    iget-object v0, v11, LX/6dQ;->A04:[I

    aget v5, v0, v1

    const/4 v0, 0x4

    sub-int/2addr v3, v0

    invoke-static {v11, v3}, LX/6dQ;->A03(LX/6dQ;I)LX/6sY;

    move-result-object v0

    iget-object v3, v0, LX/6sY;->A02:[Ljava/lang/Object;

    if-eqz v3, :cond_87

    array-length v0, v3

    :goto_44
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v1, :cond_88

    iget-object v0, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_45

    :cond_87
    const/4 v0, 0x0

    goto :goto_44

    :goto_45
    add-int/2addr v4, v1

    :cond_88
    sub-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_89

    iget-object v2, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    iget v1, v11, LX/6dQ;->A00:I

    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_46

    :pswitch_6e
    invoke-static/range {v20 .. v21}, LX/6L6;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v11, v0}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    :cond_89
    :goto_46
    const/4 v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_6f
    iget v6, v11, LX/6dQ;->A01:I

    add-int/lit8 v0, v6, -0x1

    iget-object v5, v11, LX/6dQ;->A05:[Ljava/lang/Object;

    aget-object v4, v5, v0

    iget v3, v11, LX/6dQ;->A00:I

    sub-int v0, v3, v1

    iget-object v1, v11, LX/6dQ;->A04:[I

    aget v2, v1, v0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int v0, v3, v0

    aput-object v4, v5, v0

    aget v1, v1, v3

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, -0x5

    sub-int/2addr v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v11, v6}, LX/6dQ;->A0Z(I)V

    iput v1, v11, LX/6dQ;->A00:I

    return-void

    :goto_47
    invoke-static {v4, v2}, LX/6dQ;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :catch_7
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extension \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DT;

    invoke-direct {v1, v0, v3}, LX/7DT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_50
    :try_end_32
    .catch LX/7DT; {:try_start_32 .. :try_end_32} :catch_b

    :catch_8
    move-exception v1

    goto/16 :goto_50

    :goto_48
    :try_start_33
    invoke-static {v4, v1}, LX/6dQ;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_8a
    invoke-static {v7}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_8b
    const-string v0, "get_element_count argument must be a container or string"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :goto_49
    invoke-static {v4, v1}, LX/6dQ;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50
    :try_end_33
    .catch LX/7DT; {:try_start_33 .. :try_end_33} :catch_b

    :cond_8c
    :try_start_34
    const-string v0, "vector_append 1st argument must be a vector"

    invoke-static {v2, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_34
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_34 .. :try_end_34} :catch_9
    .catch LX/7DT; {:try_start_34 .. :try_end_34} :catch_b

    :catch_9
    move-exception v0

    :try_start_35
    invoke-static {v4, v0}, LX/6dQ;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :goto_4a
    invoke-static {v4, v2}, LX/6dQ;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_8d
    const-string v1, "get_by_val_or 1st argument must be a container for key %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_8e
    invoke-static {v7}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_8f
    invoke-static {v9}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_90
    const-string v0, "string index out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_91
    const-string v1, "get_by_val 1st argument must be a container for key %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_92
    const-string v0, "in_by_val 2nd argument must be a container"

    invoke-static {v2, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_93
    const-string v0, "argument of container_clone must be a container"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_94
    const-string v0, "INT64_NOT operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_95
    const-string v0, "INT64_NEG operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_96
    const-string v0, "BIN_NOT operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_97
    const-string v0, "NEG operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_98
    const-string v0, "TRUNC operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_99
    const-string v0, "TO_UINT32 operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_9a
    const-string v0, "CHR16 operand must be numeric"

    invoke-static {v1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :goto_4b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type assertion failed. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_9b

    const-string v0, "null"

    goto :goto_4c

    :cond_9b
    invoke-static {v3}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4c
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :goto_4d
    const-string v0, "too many arguments to apply"

    invoke-static {v0}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_9c
    const-string v0, "last apply() argument must be a vector or undefined"

    invoke-static {v7, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :goto_4e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid runtime function index "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :catch_a
    move-exception v1

    const-string v0, "ArrayCopy dst must be mutable"

    invoke-static {v0, v1}, LX/6dQ;->A0T(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_9d
    const-string v0, "ArrayCopy length out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_9e
    const-string v0, "ArrayCopy dst index out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_9f
    const-string v0, "ArrayCopy src index out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto/16 :goto_50

    :cond_a0
    const-string v0, "StringSearch length out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_50

    :cond_a1
    const-string v0, "StringSearch offset out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_50

    :cond_a2
    const-string v0, "SubstringCompare length out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_50

    :cond_a3
    const-string v0, "SubstringCompare offset out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_50

    :cond_a4
    const-string v0, "Substring length out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_50

    :cond_a5
    const-string v0, "Substring offset out of range"

    invoke-static {v0}, LX/6dQ;->A0C(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_50

    :cond_a6
    const-string v0, "last bind() operand must be a vector or undefined"

    invoke-static {v6, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_50

    :cond_a7
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_50

    :pswitch_70
    invoke-static {v11}, LX/6dQ;->A09(LX/6dQ;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_a8

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7DT;

    invoke-direct {v1, v0}, LX/7DT;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :cond_a8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected stack value of string type for opcode "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    sget-object v0, LX/5ir;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_50

    :goto_4f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5ir;->A00:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dQ;->A0P(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_a9
    :goto_50
    throw v1
    :try_end_35
    .catch LX/7DT; {:try_start_35 .. :try_end_35} :catch_b

    :catch_b
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6Yu;

    invoke-direct {v1, v11, v2, v0}, LX/6Yu;-><init>(LX/6dQ;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v16

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0I(LX/7i3;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mins stack trace:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-instance v1, LX/6Yu;

    invoke-direct {v1, v11, v2, v0}, LX/6Yu;-><init>(LX/6dQ;Ljava/lang/StringBuilder;I)V

    move/from16 v0, v16

    invoke-direct {v11, v1, v0}, LX/6dQ;->A0I(LX/7i3;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DX;

    invoke-direct {v0, v3, v1, v4}, LX/7DX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_aa
    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4c
        :pswitch_6d
        :pswitch_4b
        :pswitch_1
        :pswitch_37
        :pswitch_35
        :pswitch_11
        :pswitch_34
        :pswitch_10
        :pswitch_33
        :pswitch_6f
        :pswitch_70
        :pswitch_6c
        :pswitch_4f
        :pswitch_27
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_4d
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_36
        :pswitch_6b
        :pswitch_6a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_6e
        :pswitch_3
        :pswitch_28
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_2
        :pswitch_1d
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_1c
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_1b
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_1a
        :pswitch_1a
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_38
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_45
    .end packed-switch
.end method

.method public static A0K(LX/6dQ;)V
    .locals 3

    iget v0, p0, LX/6dQ;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/6dQ;->A01:I

    iget-object v1, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    return-void
.end method

.method public static A0L(LX/6dQ;I)V
    .locals 5

    iget-object v4, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    array-length v3, v4

    iget v2, p0, LX/6dQ;->A01:I

    sub-int v0, v3, v2

    if-ge v0, p1, :cond_2

    add-int v0, v2, p1

    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_0

    const-string v0, "MinScript stack overflow"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    if-gt v3, v1, :cond_1

    move v1, v3

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    new-array v2, v1, [I

    iget-object v1, p0, LX/6dQ;->A04:[I

    iget v0, p0, LX/6dQ;->A01:I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/6dQ;->A04:[I

    :cond_2
    return-void
.end method

.method public static A0M(LX/6dQ;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/6dQ;->A01:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6dQ;->A01:I

    return-void
.end method

.method public static A0N(LX/6dQ;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    invoke-static {p0, p1}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    iget-object v2, p0, LX/6dQ;->A04:[I

    iget v0, p0, LX/6dQ;->A01:I

    aput p3, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6dQ;->A01:I

    invoke-static {p0, p2}, LX/6dQ;->A0M(LX/6dQ;Ljava/lang/Object;)V

    iget v0, p0, LX/6dQ;->A01:I

    aput p4, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/6dQ;->A01:I

    iget v0, p0, LX/6dQ;->A00:I

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6dQ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6dQ;->A00:I

    return-void
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DT;

    invoke-direct {v0, v1}, LX/7DT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InvalidBytecode: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DX;

    invoke-direct {v0, v1}, LX/7DX;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0Q(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RangeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DT;

    invoke-direct {v0, v1}, LX/7DT;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0R(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DT;

    invoke-direct {v0, v1}, LX/7DT;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0S(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DT;

    invoke-direct {v0, v1}, LX/7DT;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeError: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7DT;

    invoke-direct {v0, v1, p1}, LX/7DT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0U(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of p0, p0, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0V(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public static A0W(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    const/16 v0, 0xd

    if-le v1, v0, :cond_1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public A0X(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v5, v2

    int-to-long v0, v5

    cmp-long v4, v0, v2

    :goto_0
    if-nez v4, :cond_1

    if-ltz v5, :cond_1

    if-gt v5, p3, :cond_1

    return v5

    :cond_0
    invoke-static {p1}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int v5, v2

    int-to-double v0, v5

    cmpl-double v4, v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/6dQ;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "true"

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, LX/6dQ;->A0U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    new-array v4, v5, [C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v7, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v4, v7

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v2, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_4
    const/16 v0, 0x2b

    aput-char v0, v4, v2

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p1, v2, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Value cannot be converted to string"

    invoke-static {p1, v0}, LX/6dQ;->A0A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string p1, "false"

    return-object p1
.end method

.method public A0Z(I)V
    .locals 3

    iget v2, p0, LX/6dQ;->A01:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/6dQ;->A01:I

    iget-object v1, p0, LX/6dQ;->A05:[Ljava/lang/Object;

    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method
