.class public LX/1X1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xl;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/0yB;

.field public final A05:LX/16z;

.field public final A06:LX/19p;

.field public final A07:LX/1G5;

.field public final A08:LX/1XB;

.field public final A09:LX/1XC;

.field public final A0A:LX/1Ej;

.field public final A0B:LX/1Em;

.field public final A0C:LX/1G1;

.field public final A0D:LX/1G0;

.field public final A0E:LX/1X4;

.field public final A0F:LX/1Ek;

.field public final A0G:LX/1X3;

.field public final A0H:LX/1AX;

.field public final A0I:LX/1Wp;

.field public final A0J:LX/0zR;

.field public final A0K:LX/0xF;

.field public final A0L:LX/1Wq;

.field public final A0M:LX/1G8;

.field public final A0N:LX/1X2;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0xl;LX/0xd;LX/0x5;LX/0yB;LX/1Wq;LX/16z;LX/19p;LX/1G5;LX/1G8;LX/1XB;LX/1XC;LX/1Ej;LX/1Em;LX/1G1;LX/1G0;LX/1X4;LX/1X3;LX/1X2;LX/1AX;LX/1Wp;LX/0zR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsActionManager"

    const-string v1, "network"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1Ek;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/1X1;->A0F:LX/1Ek;

    iput-object p5, p0, LX/1X1;->A03:LX/0x5;

    iput-object p4, p0, LX/1X1;->A02:LX/0xd;

    iput-object p1, p0, LX/1X1;->A00:LX/18I;

    iput-object p2, p0, LX/1X1;->A0K:LX/0xF;

    iput-object p3, p0, LX/1X1;->A01:LX/0xl;

    iput-object p8, p0, LX/1X1;->A05:LX/16z;

    iput-object p9, p0, LX/1X1;->A06:LX/19p;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1X1;->A0N:LX/1X2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1X1;->A0D:LX/1G0;

    iput-object p6, p0, LX/1X1;->A04:LX/0yB;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1X1;->A0J:LX/0zR;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1X1;->A0H:LX/1AX;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1X1;->A0A:LX/1Ej;

    iput-object p10, p0, LX/1X1;->A07:LX/1G5;

    iput-object p7, p0, LX/1X1;->A0L:LX/1Wq;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1X1;->A0G:LX/1X3;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1X1;->A0I:LX/1Wp;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1X1;->A0C:LX/1G1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1X1;->A0B:LX/1Em;

    iput-object p11, p0, LX/1X1;->A0M:LX/1G8;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1X1;->A0E:LX/1X4;

    iput-object p12, p0, LX/1X1;->A08:LX/1XB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1X1;->A09:LX/1XC;

    return-void
.end method

.method private A00(LX/171;LX/174;)LX/AL7;
    .locals 6

    invoke-static {p1, p0}, LX/1X1;->A01(LX/171;LX/1X1;)LX/BJ0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BJ0;->B9E(Ljava/lang/String;)I

    move-result v5

    :goto_0
    new-instance v4, LX/9mT;

    invoke-direct {v4}, LX/9mT;-><init>()V

    iget-object v0, p2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, v4, LX/9mT;->A01:J

    iput v5, v4, LX/9mT;->A00:I

    iput-object p1, v4, LX/9mT;->A02:LX/171;

    invoke-virtual {v4}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v5, 0x3e8

    goto :goto_0
.end method

.method public static A01(LX/171;LX/1X1;)LX/BJ0;
    .locals 2

    iget-object v0, p1, LX/1X1;->A0B:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/1X1;->A0D:LX/1G0;

    iget-object v0, v0, LX/9sY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, LX/172;

    iget-object v0, p0, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A02(LX/171;LX/174;)LX/AL7;
    .locals 5

    invoke-static {p1, p0}, LX/1X1;->A01(LX/171;LX/1X1;)LX/BJ0;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BJ0;->B9E(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    iput-object p1, v2, LX/9mT;->A02:LX/171;

    iput v4, v2, LX/9mT;->A00:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/9mT;->A01:J

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)LX/9t1;
    .locals 4

    invoke-virtual/range {p0 .. p9}, LX/1X1;->A0K(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1X1;->A04:LX/0yB;

    invoke-virtual {v0, p6}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    iget-object v3, p0, LX/1X1;->A0M:LX/1G8;

    iget-object v0, p6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v1, p6, LX/3Sq;->A0M:LX/9t1;

    monitor-enter v3

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v3, LX/1G8;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    iget-object v0, p0, LX/1X1;->A0E:LX/1X4;

    invoke-virtual {v0, p5, p6}, LX/1X4;->A01(LX/A2p;LX/3Sq;)V

    iget-object v0, p6, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public A04(LX/6cY;)LX/9t1;
    .locals 6

    const-string v0, "service"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1X1;->A0D:LX/1G0;

    invoke-virtual {v0, v4}, LX/1G0;->A04(Ljava/lang/String;)LX/AQL;

    :cond_0
    iget-object v0, p0, LX/1X1;->A0I:LX/1Wp;

    invoke-virtual {v0, v2, p1}, LX/1Wp;->A03(LX/AjU;LX/6cY;)LX/9t1;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const-string v0, "is_p2m_hybrid"

    invoke-virtual {p1, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "P2M_LITE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    const-string v0, "order"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/9t1;->A0C:LX/123;

    const/4 v0, 0x0

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v2, v4, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1X1;->A0L:LX/1Wq;

    iget-object v0, v0, LX/1Wq;->A00:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v2

    check-cast v2, LX/8s8;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/8s8;->A00:LX/A3U;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/A3U;->A01:LX/A3S;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/9t1;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/A3S;->A06:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "captured"

    iput-object v0, v1, LX/A3S;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/9t1;->A03()LX/BIC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/9t1;->A08:LX/BIC;

    iput-object v0, v1, LX/A3S;->A02:LX/BIC;

    :cond_3
    iget-object v0, p0, LX/1X1;->A04:LX/0yB;

    invoke-virtual {v0, v2}, LX/0yB;->A0l(LX/3Sq;)V

    :cond_4
    return-object v3
.end method

.method public A05(LX/171;LX/174;Ljava/lang/String;)LX/6cY;
    .locals 10

    move-object v4, p0

    move-object v5, p1

    invoke-static {p1, p0}, LX/1X1;->A01(LX/171;LX/1X1;)LX/BJ0;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/BJ0;->B9E(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p2, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v8, v0

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, LX/1X1;->A06(LX/171;Ljava/lang/String;IJ)LX/6cY;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/171;Ljava/lang/String;IJ)LX/6cY;
    .locals 3

    invoke-static {p1, p0}, LX/1X1;->A01(LX/171;LX/1X1;)LX/BJ0;

    move-result-object v1

    new-instance v0, LX/9mT;

    invoke-direct {v0}, LX/9mT;-><init>()V

    iput-object p1, v0, LX/9mT;->A02:LX/171;

    iput p3, v0, LX/9mT;->A00:I

    iput-wide p4, v0, LX/9mT;->A01:J

    invoke-virtual {v0}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/BJ0;->BD7(LX/BIC;)LX/6cY;

    move-result-object v1

    :goto_0
    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, p2, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public A07(LX/BB5;LX/6cY;Z)V
    .locals 9

    const-string v0, "account"

    invoke-virtual {p2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    iget-object v0, p0, LX/1X1;->A0I:LX/1Wp;

    invoke-virtual {v0, v1}, LX/1Wp;->A05(LX/6cY;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, p1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v2}, LX/16z;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1X1;->A0D:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v0, v0, LX/1G0;->A00:LX/9f2;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, LX/9f2;->A06(LX/BB5;Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0, v2}, LX/1X1;->A0J(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/1X1;->A0A:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A0C()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p0, v1}, LX/1X1;->A09(LX/1aE;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/1X1;->A0D:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v5, v0, LX/1G0;->A00:LX/9f2;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v5, LX/9f2;->A03:LX/0xJ;

    iget-object v6, v5, LX/9f2;->A01:LX/16z;

    iget-object v7, v5, LX/9f2;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    new-instance v3, LX/8ee;

    invoke-direct/range {v3 .. v8}, LX/8ee;-><init>(LX/BB5;LX/9f2;LX/16z;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/0xJ;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v8, v3, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A08(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/1X1;->A0L(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1X1;->A04:LX/0yB;

    invoke-virtual {v0, p4}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    :cond_0
    return-void
.end method

.method public A09(LX/1aE;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/1X1;->A0D:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1X1;->A0A(LX/1aE;LX/BJ0;)V

    return-void
.end method

.method public A0A(LX/1aE;LX/BJ0;)V
    .locals 15

    const/4 v2, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "version"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "action"

    const-string v1, "get-methods"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, p0

    iget-object v1, p0, LX/1X1;->A0N:LX/1X2;

    invoke-virtual {v1}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    new-array v0, v5, [LX/1Au;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    new-instance v0, LX/650;

    invoke-direct {v0, v1}, LX/650;-><init>([LX/1Au;)V

    new-instance v8, LX/5tz;

    invoke-direct {v8, v0}, LX/5tz;-><init>(LX/650;)V

    iget-object v3, p0, LX/1X1;->A0G:LX/1X3;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/1X3;->A00:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    iget-object v1, v3, LX/1X3;->A01:LX/0xV;

    const-string v0, "com.gbwhatsapp_payment_sync_preferences"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v3, LX/1X3;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    iget-object v0, v8, LX/5tz;->A01:LX/650;

    invoke-virtual {v0}, LX/650;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v1, "instance-id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v10}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v5, [LX/1Au;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Au;

    const-string v0, "account"

    new-instance v11, LX/6cY;

    invoke-direct {v11, v0, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    move-object/from16 v7, p2

    invoke-interface {v7}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BGE;->BuI()V

    :cond_3
    iget-object v0, p0, LX/1X1;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/1X1;->A00:LX/18I;

    iget-object v5, p0, LX/1X1;->A08:LX/1XB;

    new-instance v2, LX/8m6;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v10}, LX/8m6;-><init>(Landroid/content/Context;LX/1aE;LX/1XB;LX/1X1;LX/BJ0;LX/5tz;LX/0x6;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    const-string v12, "get"

    move-object v9, p0

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0B(LX/1aE;LX/6cY;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/1X1;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1X1;->A00:LX/18I;

    iget-object v2, p0, LX/1X1;->A08:LX/1XB;

    const/4 v6, 0x1

    new-instance v0, LX/BKI;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/BKI;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "set"

    const-wide/16 v8, 0x7530

    move-object v6, p2

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method

.method public A0C(LX/1aE;LX/6cY;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/1X1;->A03:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/1X1;->A00:LX/18I;

    iget-object v2, p0, LX/1X1;->A08:LX/1XB;

    const/4 v6, 0x0

    new-instance v0, LX/BKI;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/BKI;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v7, "set"

    const-wide/16 v8, 0x7530

    move-object v6, p2

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method

.method public A0D(LX/1aE;LX/6cY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1X1;->A02:LX/0xd;

    iget-object v0, p0, LX/1X1;->A0K:LX/0xF;

    invoke-static {v0, v1}, LX/1AX;->A00(LX/0xF;LX/0xd;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [LX/1Au;

    const/4 v3, 0x0

    const-string v2, "action"

    const-string v1, "remove-credential"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x1

    const-string v1, "credential-id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const/4 v3, 0x2

    const-string v2, "version"

    const-string v1, "2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v2, 0x3

    const-string v1, "nonce"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, p4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string v1, "account"

    new-instance v0, LX/6cY;

    if-nez p2, :cond_1

    invoke-direct {v0, v1, v4}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/1X1;->A0B(LX/1aE;LX/6cY;)V

    return-void

    :cond_1
    invoke-direct {v0, p2, v1, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    goto :goto_0
.end method

.method public A0E(LX/1aE;LX/0pr;)V
    .locals 22

    move-object/from16 v4, p2

    move-object/from16 v7, p0

    iget-object v9, v7, LX/1X1;->A06:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    const-string v0, "iq"

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-string v3, "type"

    const-string v1, "set"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const-wide v19, 0x1fffffffffffffL

    const-wide/16 v17, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v12}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6Uk;->A07(LX/1Au;)V

    :cond_0
    const-string v0, "accept_pay"

    new-instance v6, LX/6Uk;

    invoke-direct {v6, v0}, LX/6Uk;-><init>(Ljava/lang/String;)V

    const-string v3, "version"

    const-string v1, "3"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v3, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/6Uk;->A07(LX/1Au;)V

    const-wide/16 v0, 0x1

    const-string v5, "tos_version"

    new-instance v3, LX/1Au;

    invoke-direct {v3, v5, v0, v1}, LX/1Au;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v3}, LX/6Uk;->A07(LX/1Au;)V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    check-cast v4, LX/34z;

    iget-object v0, v4, LX/34z;->A00:LX/6cY;

    invoke-virtual {v6, v0}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Uk;->A08(LX/6cY;)V

    invoke-virtual {v2}, LX/6Uk;->A06()LX/6cY;

    move-result-object v11

    iget-object v0, v7, LX/1X1;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/1X1;->A00:LX/18I;

    iget-object v4, v7, LX/1X1;->A08:LX/1XB;

    const/4 v8, 0x2

    new-instance v2, LX/BKI;

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, LX/BKI;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v13, 0xcc

    move-object v10, v2

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0F(LX/1AJ;LX/6cY;Ljava/lang/String;)V
    .locals 7

    const-string v4, "w:pay"

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/1X1;->A0I(LX/1AJ;LX/6cY;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0G(LX/1AJ;LX/6cY;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, LX/1X1;->A06:LX/19p;

    const/16 v4, 0xcc

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V
    .locals 7

    const-string v4, "w:pay"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/1X1;->A0I(LX/1AJ;LX/6cY;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public A0I(LX/1AJ;LX/6cY;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    iget-object v4, p0, LX/1X1;->A06:LX/19p;

    invoke-virtual {v4}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    new-array v2, v0, [LX/1Au;

    sget-object v3, LX/8i7;->A00:LX/8i7;

    const-string v0, "to"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v3, v0}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "type"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, p3}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "id"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, v7}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "xmlns"

    new-instance v1, LX/1Au;

    invoke-direct {v1, v0, p4}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "iq"

    new-instance v6, LX/6cY;

    invoke-direct {v6, p2, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/16 v8, 0xcc

    move-object v5, p1

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A0J(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3X;

    instance-of v0, v1, LX/8ew;

    if-eqz v0, :cond_0

    iget v1, v1, LX/A3X;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1X1;->A0A:LX/1Ej;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_card_can_receive_payment"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object v0, p0, LX/1X1;->A0A:LX/1Ej;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0K(LX/171;LX/174;LX/A3X;LX/8en;LX/A2p;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 33

    move-object/from16 v0, p3

    move-object/from16 v5, p0

    iget-object v1, v5, LX/1X1;->A0K:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v8, v1, LX/0xF;->A0E:LX/14q;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v16, 0x0

    iget-object v2, v5, LX/1X1;->A0C:LX/1G1;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1Ei;->A04(I)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    iget-object v2, v5, LX/1X1;->A0F:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPayment is not enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1X1;->A0B:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    move-object/from16 v6, p6

    iget-object v1, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-object v10, v1, LX/3Qz;->A00:LX/123;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v2, v5, LX/1X1;->A0F:LX/1Ek;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPayment found null or empty args jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " payment methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/174;->A02()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v5, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "sendPayment not sending payment; got invalid amount"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return v7

    :cond_4
    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/1X1;->A01(LX/171;LX/1X1;)LX/BJ0;

    move-result-object v12

    invoke-direct {v5, v9, v1}, LX/1X1;->A00(LX/171;LX/174;)LX/AL7;

    move-result-object v3

    move-object/from16 v32, p4

    invoke-static/range {v32 .. v32}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, v32

    iput-object v3, v2, LX/8en;->A00:LX/BIC;

    iget-object v2, v2, LX/8en;->A02:LX/A3Y;

    if-eqz v2, :cond_5

    const/16 v28, 0x2

    goto :goto_1

    :cond_5
    const/16 v28, 0x0

    if-eqz p9, :cond_6

    const/16 v28, 0x1

    :cond_6
    :goto_1
    :try_start_0
    iget-object v3, v5, LX/1X1;->A0F:LX/1Ek;

    const-string v2, "sendPayment building payment to send amount"

    invoke-virtual {v3, v2}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v8, v8, LX/14p;->A0I:LX/123;

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v11, :cond_7

    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v10

    :cond_7
    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v10}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    move-object v2, v9

    check-cast v2, LX/173;

    iget-object v11, v2, LX/172;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/1X1;->A0B:LX/1Em;

    move-object/from16 v31, v2

    invoke-virtual/range {v31 .. v31}, LX/1Em;->A02()LX/9sY;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v2, LX/9sY;->A03:Ljava/lang/String;

    invoke-interface {v12}, LX/BG2;->BGD()I

    move-result v27

    const/4 v2, 0x1

    sget-object v12, LX/9vZ;->$redex_init_class:LX/9vZ;

    const-wide/16 v29, -0x1

    const/16 v24, 0x1

    if-eqz p9, :cond_8

    const/16 v24, 0x64

    :cond_8
    const/16 v25, 0x191

    invoke-static {v10}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v30}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v9

    move-object/from16 v8, p5

    invoke-virtual {v9, v8}, LX/9t1;->A0B(LX/A2p;)V

    iget-object v8, v5, LX/1X1;->A05:LX/16z;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-gtz v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPayment not sending payment; got no methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/16z;->A0A()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/A3X;

    iget v8, v14, LX/A3X;->A01:I

    if-ne v8, v2, :cond_a

    :goto_2
    const-string v10, " for amount"

    if-eqz v14, :cond_13

    iget-object v8, v14, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v14}, LX/A3X;->A09()I

    move-result v8

    invoke-virtual/range {v31 .. v31}, LX/1Em;->A02()LX/9sY;

    move-result-object v11

    iget v12, v11, LX/9sY;->A00:I

    const/4 v11, 0x3

    if-eq v8, v12, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPayment not sending payment; primary methods type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match primary account type for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    iget v0, v0, LX/9sY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_c
    if-eq v8, v11, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPayment not sending payment; primary method type unsupported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v8, 0x6

    goto/16 :goto_7

    :cond_d
    check-cast v14, LX/8eu;

    iget-object v8, v14, LX/8eu;->A01:LX/174;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/174;->A02()Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v12, 0x2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v8, LX/174;->A00:Ljava/math/BigDecimal;

    iget-object v13, v1, LX/174;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-ltz v15, :cond_f

    new-instance v0, LX/9Pw;

    invoke-direct {v0, v1, v14, v2}, LX/9Pw;-><init>(LX/174;LX/A3X;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "sendPayment found 0 sources"

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v15

    if-lez v15, :cond_10

    new-instance v15, LX/9Pw;

    invoke-direct {v15, v8, v14, v2}, LX/9Pw;-><init>(LX/174;LX/A3X;I)V

    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v13, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_e

    if-nez p3, :cond_11

    invoke-virtual/range {v17 .. v17}, LX/16z;->A06()LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_11
    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {v31 .. v31}, LX/1Em;->A02()LX/9sY;

    move-result-object v1

    invoke-virtual {v0}, LX/A3X;->A09()I

    move-result v14

    iget-object v1, v1, LX/9sY;->A09:[I

    invoke-static {v1, v14}, LX/3Ua;->A04([II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v13}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    new-instance v8, LX/174;

    invoke-direct {v8, v12, v1}, LX/174;-><init>(Ljava/math/BigDecimal;I)V

    new-instance v1, LX/9Pw;

    invoke-direct {v1, v8, v0, v2}, LX/9Pw;-><init>(LX/174;LX/A3X;I)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    const/16 v8, 0xb

    goto/16 :goto_7

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPayment not sending payment; got invalid balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_13
    invoke-virtual/range {v31 .. v31}, LX/1Em;->A02()LX/9sY;

    move-result-object v8

    iget-boolean v8, v8, LX/9sY;->A08:Z

    if-eqz v8, :cond_17

    if-nez p3, :cond_14

    invoke-virtual/range {v17 .. v17}, LX/16z;->A06()LX/A3X;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v8, v0, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual/range {v31 .. v31}, LX/1Em;->A02()LX/9sY;

    move-result-object v8

    invoke-virtual {v0}, LX/A3X;->A09()I

    move-result v11

    iget-object v8, v8, LX/9sY;->A09:[I

    invoke-static {v8, v11}, LX/3Ua;->A04([II)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, LX/9Pw;

    invoke-direct {v8, v1, v0, v2}, LX/9Pw;-><init>(LX/174;LX/A3X;I)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY PaymentsActionManager:findSourcesForTransfer found no legacy primary but found primary: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    const-string v0, "sendPayment not sending payment; got invalid primary methods and no legacy primary methods"

    goto :goto_6

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPayment not sending payment; got invalid secondary methods with insufficient balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/16 v8, 0x9

    goto :goto_7

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendPayment not sending payment; got null primary methods or empty credential id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    move-object v4, v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findSourcesForTransfer returning sources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v0, p7

    iput-object v0, v9, LX/9t1;->A0M:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v9, LX/9t1;->A0K:Ljava/lang/String;

    invoke-virtual/range {v32 .. v32}, LX/8en;->A0A()J

    move-result-wide v0

    iput-wide v0, v9, LX/9t1;->A06:J

    if-nez v8, :cond_0

    invoke-virtual {v9, v4}, LX/9t1;->A0D(Ljava/util/List;)V

    move-object/from16 v0, v32

    iput-object v0, v9, LX/9t1;->A0A:LX/8en;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v9, LX/9t1;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_1a

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, LX/3Sq;->A0w(LX/123;)V

    iget-object v0, v9, LX/9t1;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Pw;

    iget-object v0, v0, LX/9Pw;->A01:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    iput-object v0, v9, LX/9t1;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/1X1;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v6, LX/3Sq;->A0I:J

    iput-object v9, v6, LX/3Sq;->A0M:LX/9t1;

    iput-wide v0, v9, LX/9t1;->A05:J

    iget-object v0, v9, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/9vZ;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/9t1;->A0K:Ljava/lang/String;

    :goto_8
    iput-object v0, v6, LX/3Sq;->A0u:Ljava/lang/String;

    return v2

    :cond_19
    const-string v0, "UNSET"

    goto :goto_8

    :cond_1a
    const-string v0, "PaymentsActionManager sendPayment could not send. no correct sources found."

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return v7

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "sendPayment blew up creating transaction info: "

    invoke-virtual {v1, v0, v2}, LX/1Ek;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public A0L(LX/174;LX/A2p;Lcom/whatsapp/jid/UserJid;LX/3Sq;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1X1;->A0C:LX/1G1;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1Ei;->A04(I)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v4, v0, LX/1X1;->A0F:LX/1Ek;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPayment is not enabled for country: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/1X1;->A0B:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    return v5

    :cond_0
    move-object/from16 v1, p4

    iget-object v2, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v2, LX/3Qz;->A00:LX/123;

    move-object/from16 v9, p3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    move-object/from16 v8, p1

    if-eqz p1, :cond_2

    iget-object v5, v0, LX/1X1;->A0B:LX/1Em;

    invoke-virtual {v5}, LX/1Em;->A02()LX/9sY;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, LX/9sY;->A02:LX/171;

    invoke-static {v2, v0}, LX/1X1;->A01(LX/171;LX/1X1;)LX/BJ0;

    move-result-object v6

    iget-object v3, v0, LX/1X1;->A0K:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v3, v3, LX/0xF;->A0E:LX/14q;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v10, v3, LX/14p;->A0I:LX/123;

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5}, LX/1Em;->A01()LX/171;

    move-result-object v3

    check-cast v3, LX/172;

    iget-object v11, v3, LX/172;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Em;->A01()LX/171;

    move-result-object v7

    iget-object v4, v0, LX/1X1;->A0H:LX/1AX;

    const/4 v3, 0x1

    invoke-virtual {v4, v9, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    iget-object v12, v3, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Em;->A02()LX/9sY;

    move-result-object v3

    iget-object v13, v3, LX/9sY;->A03:Ljava/lang/String;

    invoke-interface {v6}, LX/BG2;->BGD()I

    move-result v17

    const-wide/16 v19, -0x1

    sget-object v3, LX/9vZ;->$redex_init_class:LX/9vZ;

    invoke-static {v13}, LX/9gX;->A00(Ljava/lang/String;)I

    move-result v16

    const/16 v14, 0xa

    const/16 v15, 0xb

    const/16 v18, 0x0

    invoke-static/range {v7 .. v20}, LX/9vZ;->A01(LX/171;LX/174;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/9t1;

    move-result-object v5

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, LX/9t1;->A0B(LX/A2p;)V

    invoke-interface {v6}, LX/BG2;->BJN()LX/8en;

    move-result-object v3

    invoke-direct {v0, v2, v8}, LX/1X1;->A00(LX/171;LX/174;)LX/AL7;

    move-result-object v2

    iput-object v2, v3, LX/8en;->A00:LX/BIC;

    iput-object v3, v5, LX/9t1;->A0A:LX/8en;

    iget-object v2, v0, LX/1X1;->A02:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iput-wide v2, v1, LX/3Sq;->A0I:J

    const-string v4, "UNSET"

    iput-object v4, v1, LX/3Sq;->A0u:Ljava/lang/String;

    iput-object v5, v1, LX/3Sq;->A0M:LX/9t1;

    iput-wide v2, v5, LX/9t1;->A05:J

    const/16 v1, 0xc

    iput v1, v5, LX/9t1;->A02:I

    iget-object v1, v5, LX/9t1;->A0K:Ljava/lang/String;

    iput-object v1, v5, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/9t1;->A0A:LX/8en;

    iget-object v0, v0, LX/1X1;->A0D:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->BEB()LX/BDp;

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/9t1;->A09(LX/8en;J)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v4, v0, LX/1X1;->A0F:LX/1Ek;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestPayment found null or empty args jid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
