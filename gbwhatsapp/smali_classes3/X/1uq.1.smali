.class public final LX/1uq;
.super LX/04k;
.source ""

# interfaces
.implements LX/7nJ;


# instance fields
.field public final A00:LX/1YB;

.field public final A01:LX/38j;

.field public final A02:LX/0x2;

.field public final A03:LX/0xd;

.field public final A04:LX/332;

.field public final A05:LX/332;

.field public final A06:LX/1Ee;

.field public final A07:LX/1YK;

.field public final A08:LX/123;

.field public final A09:LX/3Qz;

.field public final A0A:LX/1Ac;

.field public final A0B:LX/02l;

.field public final A0C:LX/04I;

.field public final A0D:LX/04I;

.field public final A0E:LX/04F;

.field public final A0F:LX/04F;

.field public final A0G:J

.field public final A0H:LX/1Bc;

.field public final A0I:LX/16p;

.field public final A0J:LX/2ol;

.field public final A0K:LX/1WN;

.field public final A0L:LX/02l;


# direct methods
.method public constructor <init>(LX/1YB;LX/38j;LX/0x2;LX/0xd;LX/16p;LX/1Ee;LX/1YK;LX/1WN;LX/123;LX/3Qz;LX/1Ac;LX/02l;LX/02l;J)V
    .locals 10

    move-object/from16 v4, p8

    move-object/from16 v3, p11

    move-object/from16 v6, p6

    invoke-static {p4, v4, p1, v6, v3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {p5, v5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p12

    invoke-static {p3, v2}, LX/1kp;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, LX/1uq;->A03:LX/0xd;

    iput-object v4, p0, LX/1uq;->A0K:LX/1WN;

    iput-object p1, p0, LX/1uq;->A00:LX/1YB;

    iput-object v6, p0, LX/1uq;->A06:LX/1Ee;

    iput-object v3, p0, LX/1uq;->A0A:LX/1Ac;

    iput-object p5, p0, LX/1uq;->A0I:LX/16p;

    iput-object v5, p0, LX/1uq;->A07:LX/1YK;

    iput-object p2, p0, LX/1uq;->A01:LX/38j;

    iput-object p3, p0, LX/1uq;->A02:LX/0x2;

    iput-object v2, p0, LX/1uq;->A0L:LX/02l;

    iput-object v1, p0, LX/1uq;->A0B:LX/02l;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1uq;->A08:LX/123;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/1uq;->A0G:J

    move-object/from16 v2, p10

    iput-object v2, p0, LX/1uq;->A09:LX/3Qz;

    const/4 v6, 0x0

    sget-object v0, LX/2pH;->A04:LX/2pH;

    new-instance v1, LX/3Qb;

    invoke-direct {v1, v6, v6, v0, v6}, LX/3Qb;-><init>(LX/2bl;LX/2bl;LX/2pH;Lcom/gbwhatsapp/location/PlaceInfo;)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v1}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uq;->A0D:LX/04I;

    iput-object v0, p0, LX/1uq;->A0F:LX/04F;

    const-wide/16 v7, 0x0

    sget-object v5, LX/2ok;->A02:LX/2ok;

    sget-object v4, LX/2qA;->A08:LX/2qA;

    const/4 v9, 0x0

    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v9}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    new-instance v0, LX/04K;

    invoke-direct {v0, v3}, LX/04K;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uq;->A0C:LX/04I;

    iput-object v0, p0, LX/1uq;->A0E:LX/04F;

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v4, v9}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v1

    new-instance v0, LX/332;

    invoke-direct {v0, v1}, LX/332;-><init>(LX/0t8;)V

    iput-object v0, p0, LX/1uq;->A04:LX/332;

    iput-object v0, p0, LX/1uq;->A05:LX/332;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v3

    iput-object v3, p0, LX/1uq;->A0H:LX/1Bc;

    iget-object v0, p2, LX/38j;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p10, :cond_0

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    iget-object v1, p0, LX/1uq;->A0B:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;

    invoke-direct {v0, p0, v6}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$updateFieldsUsingExistingEvent$1;-><init>(LX/1uq;LX/0A7;)V

    invoke-static {v4, v1, v0, v2}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    sget-object v0, LX/2ol;->A03:LX/2ol;

    :goto_0
    iput-object v0, p0, LX/1uq;->A0J:LX/2ol;

    invoke-virtual {p5, v3}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/2ol;->A02:LX/2ol;

    goto :goto_0
.end method

.method public static final A01(LX/1uq;)LX/2bl;
    .locals 3

    iget-object p0, p0, LX/1uq;->A0F:LX/04F;

    invoke-interface {p0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qb;

    iget-object v2, v0, LX/3Qb;->A02:LX/2pH;

    sget-object v1, LX/2pH;->A03:LX/2pH;

    invoke-interface {p0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qb;

    if-ne v2, v1, :cond_0

    iget-object v0, v0, LX/3Qb;->A00:LX/2bl;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3Qb;->A01:LX/2bl;

    return-object v0
.end method

.method public static final A02(LX/2bl;LX/1uq;)V
    .locals 2

    iget-boolean v0, p0, LX/2bl;->A06:Z

    if-eqz v0, :cond_1

    sget-object p0, LX/2om;->A02:LX/2om;

    const v0, 0x7f120d0c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3In;

    invoke-direct {v0, p0, v1}, LX/3In;-><init>(LX/2om;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, LX/1uq;->A03(LX/3In;LX/1uq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/1uq;->A0F:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qb;

    iget-object v1, v0, LX/3Qb;->A02:LX/2pH;

    sget-object v0, LX/2pH;->A02:LX/2pH;

    if-ne v1, v0, :cond_0

    sget-object p0, LX/2om;->A02:LX/2om;

    const v0, 0x7f120d0d

    goto :goto_0
.end method

.method public static final A03(LX/3In;LX/1uq;)V
    .locals 4

    invoke-static {p1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p1, LX/1uq;->A0L:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$sendMessageSendingResult$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$sendMessageSendingResult$1;-><init>(LX/3In;LX/1uq;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void
.end method

.method private final A04(J)Z
    .locals 5

    iget-object v2, p0, LX/1uq;->A0K:LX/1WN;

    iget-object v0, v2, LX/1WN;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1kr;->A09(LX/1WN;J)J

    move-result-wide v1

    const/4 v4, 0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/1uq;->A0C:LX/04I;

    :cond_0
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sg;

    sget-object v0, LX/2qA;->A06:LX/2qA;

    invoke-static {v0, v1, v2, v3}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    iget-object v0, p0, LX/1uq;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    iget-object v3, p0, LX/1uq;->A0C:LX/04I;

    :cond_2
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sg;

    sget-object v0, LX/2qA;->A07:LX/2qA;

    invoke-static {v0, v1, v2, v3}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z
    .locals 7

    iget-object v3, p1, LX/3Sg;->A03:Ljava/lang/String;

    iget-wide v4, p1, LX/3Sg;->A00:J

    iget-object v2, p1, LX/3Sg;->A02:LX/2ok;

    iget-boolean v6, p1, LX/3Sg;->A04:Z

    new-instance v0, LX/3Sg;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    invoke-interface {p3, p2, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A06(LX/1uq;)Z
    .locals 3

    iget-object v2, p0, LX/1uq;->A06:LX/1Ee;

    iget-object v1, p0, LX/1uq;->A0E:LX/04F;

    invoke-static {v1}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-object v0, v0, LX/3Sg;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Ee;->A0I(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v1}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v0

    iget-object v2, v0, LX/3Sg;->A02:LX/2ok;

    sget-object v0, LX/2ok;->A02:LX/2ok;

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, LX/1uq;->A01:LX/38j;

    iget-object v0, v1, LX/38j;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/38j;->A00:LX/2Z0;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/1uq;->A0I:LX/16p;

    iget-object v0, p0, LX/1uq;->A0H:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(Lcom/gbwhatsapp/location/PlaceInfo;)V
    .locals 6

    iget-object v5, p0, LX/1uq;->A0D:LX/04I;

    :cond_0
    invoke-interface {v5}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3Qb;

    iget-object v3, v0, LX/3Qb;->A01:LX/2bl;

    iget-object v2, v0, LX/3Qb;->A00:LX/2bl;

    iget-object v1, v0, LX/3Qb;->A02:LX/2pH;

    new-instance v0, LX/3Qb;

    invoke-direct {v0, v3, v2, v1, p1}, LX/3Qb;-><init>(LX/2bl;LX/2bl;LX/2pH;Lcom/gbwhatsapp/location/PlaceInfo;)V

    invoke-interface {v5, v4, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0T(Ljava/lang/String;JLjava/lang/String;)V
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/6dO;->A0B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    move-object/from16 v0, p0

    if-nez v1, :cond_1

    sget-object v3, LX/2om;->A02:LX/2om;

    const v1, 0x7f120d23

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/3In;

    invoke-direct {v2, v3, v1}, LX/3In;-><init>(LX/2om;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v2, v0}, LX/1uq;->A03(LX/3In;LX/1uq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v0, LX/1uq;->A0E:LX/04F;

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v1

    iget-object v1, v1, LX/3Sg;->A01:LX/2qA;

    sget-object v11, LX/2qA;->A09:LX/2qA;

    if-ne v1, v11, :cond_2

    sget-object v3, LX/2om;->A02:LX/2om;

    const v1, 0x7f120d0b

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v1

    iget-object v3, v1, LX/3Sg;->A03:Ljava/lang/String;

    move-wide/from16 v1, p2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-wide v3, v3, LX/3Sg;->A00:J

    iget-object v8, v0, LX/1uq;->A03:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    cmp-long v8, v3, v9

    if-gez v8, :cond_3

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-wide v3, v3, LX/3Sg;->A00:J

    cmp-long v8, v3, p2

    const/4 v4, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-boolean v3, v3, LX/3Sg;->A04:Z

    if-eqz v3, :cond_9

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-object v3, v3, LX/3Sg;->A03:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, LX/1uq;->A06(LX/1uq;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_9

    :cond_5
    invoke-direct {v0, v1, v2}, LX/1uq;->A04(J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-object v3, v3, LX/3Sg;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0}, LX/1uq;->A06(LX/1uq;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-wide v4, v3, LX/3Sg;->A00:J

    cmp-long v3, p2, v4

    if-nez v3, :cond_7

    iget-object v3, v0, LX/1uq;->A0C:LX/04I;

    :cond_6
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sg;

    sget-object v0, LX/2qA;->A0A:LX/2qA;

    invoke-static {v0, v1, v2, v3}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_7
    iget-object v3, v0, LX/1uq;->A02:LX/0x2;

    invoke-virtual {v3}, LX/0x2;->A09()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v5, v0, LX/1uq;->A0C:LX/04I;

    :cond_8
    invoke-interface {v5}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3Sg;

    const/4 v6, 0x0

    iget-object v13, v3, LX/3Sg;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/3Sg;->A02:LX/2ok;

    iget-boolean v3, v3, LX/3Sg;->A04:Z

    new-instance v10, LX/3Sg;

    move-wide v14, v1

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    invoke-interface {v5, v4, v10}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v5

    iget-object v4, v0, LX/1uq;->A0B:LX/02l;

    new-instance v3, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$createCallLink$3;

    invoke-direct {v3, v0, v6, v1, v2}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$createCallLink$3;-><init>(LX/1uq;LX/0A7;J)V

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-object v3, v3, LX/3Sg;->A03:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-wide v3, v3, LX/3Sg;->A00:J

    cmp-long v8, p2, v3

    const/4 v4, 0x1

    if-nez v8, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-boolean v3, v3, LX/3Sg;->A04:Z

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-object v4, v3, LX/3Sg;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    aget-object v8, v4, v3

    if-eqz v8, :cond_0

    invoke-direct {v0, v1, v2}, LX/1uq;->A04(J)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, LX/1uq;->A02:LX/0x2;

    invoke-virtual {v3}, LX/0x2;->A09()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v5, v0, LX/1uq;->A0C:LX/04I;

    :cond_c
    invoke-interface {v5}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/3Sg;

    const/4 v9, 0x0

    iget-object v13, v3, LX/3Sg;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/3Sg;->A02:LX/2ok;

    iget-boolean v3, v3, LX/3Sg;->A04:Z

    new-instance v10, LX/3Sg;

    move-wide v14, v1

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    invoke-interface {v5, v4, v10}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v5

    iget-object v4, v0, LX/1uq;->A0B:LX/02l;

    new-instance v3, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;

    move-object v6, v3

    move-object v7, v0

    move-wide v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/events/EventCreateOrEditViewModel$editCallLink$2;-><init>(LX/1uq;Ljava/lang/String;LX/0A7;J)V

    :goto_2
    invoke-static {v4, v3, v5}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :cond_d
    iget-object v9, v0, LX/1uq;->A03:LX/0xd;

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    cmp-long v3, p2, v10

    if-gez v3, :cond_e

    iget-object v4, v0, LX/1uq;->A0J:LX/2ol;

    sget-object v3, LX/2ol;->A02:LX/2ol;

    if-ne v4, v3, :cond_e

    sget-object v3, LX/2om;->A02:LX/2om;

    const v1, 0x7f120d32

    goto/16 :goto_0

    :cond_e
    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-object v3, v3, LX/3Sg;->A01:LX/2qA;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq v3, v7, :cond_f

    if-ne v3, v5, :cond_1b

    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-boolean v3, v3, LX/3Sg;->A04:Z

    if-eqz v3, :cond_1b

    :cond_f
    invoke-static {v6}, LX/1kh;->A0h(LX/04F;)LX/3Sg;

    move-result-object v3

    iget-object v14, v3, LX/3Sg;->A03:Ljava/lang/String;

    :goto_3
    iget-object v3, v0, LX/1uq;->A0J:LX/2ol;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_15

    if-ne v3, v4, :cond_10

    invoke-static {v0}, LX/1uq;->A01(LX/1uq;)LX/2bl;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v3, v4, LX/2bl;->A06:Z

    if-nez v3, :cond_20

    iget-object v7, v0, LX/1uq;->A0F:LX/04F;

    invoke-interface {v7}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qb;

    iget-object v5, v3, LX/3Qb;->A02:LX/2pH;

    sget-object v3, LX/2pH;->A02:LX/2pH;

    if-eq v5, v3, :cond_20

    iget-object v3, v0, LX/1uq;->A00:LX/1YB;

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v20

    iget-object v9, v0, LX/1uq;->A07:LX/1YK;

    iget-object v10, v0, LX/1uq;->A08:LX/123;

    invoke-static {v7}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-wide v5, v5, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_4
    invoke-static {v7}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-wide v5, v5, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_5
    invoke-static {v7}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :goto_6
    invoke-static {v7}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v15, v6, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :goto_7
    const/16 v22, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v22}, LX/2u3;->A00(LX/1YK;LX/123;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)LX/2bl;

    move-result-object v5

    iget-object v2, v3, LX/1YB;->A1J:LX/0xJ;

    const/16 v1, 0x8

    invoke-static {v2, v3, v5, v4, v1}, LX/1kk;->A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_10
    :goto_8
    sget-object v1, LX/2om;->A03:LX/2om;

    new-instance v2, LX/3In;

    invoke-direct {v2, v1, v8}, LX/3In;-><init>(LX/2om;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_11
    move-object v15, v8

    goto :goto_7

    :cond_12
    move-object v5, v8

    goto :goto_6

    :cond_13
    move-object v12, v8

    goto :goto_5

    :cond_14
    move-object v11, v8

    goto :goto_4

    :cond_15
    iget-object v3, v0, LX/1uq;->A00:LX/1YB;

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v20

    iget-object v9, v0, LX/1uq;->A07:LX/1YK;

    iget-object v10, v0, LX/1uq;->A08:LX/123;

    iget-object v6, v0, LX/1uq;->A0F:LX/04F;

    invoke-static {v6}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-wide v4, v4, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_9
    invoke-static {v6}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-wide v4, v4, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :goto_a
    invoke-static {v6}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v7, v4, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :goto_b
    invoke-static {v6}, LX/3Qb;->A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v15, v4, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    :goto_c
    iget-wide v4, v0, LX/1uq;->A0G:J

    iget-object v6, v3, LX/1YB;->A0j:LX/1YK;

    invoke-virtual {v6, v10}, LX/1YK;->A05(LX/123;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v22, 0x0

    move-wide/from16 v18, v1

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v22}, LX/2u3;->A00(LX/1YK;LX/123;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)LX/2bl;

    move-result-object v9

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1a

    iget-object v2, v3, LX/1YB;->A1J:LX/0xJ;

    new-instance v1, LX/782;

    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object v12, v9

    move-wide v14, v4

    invoke-direct/range {v10 .. v15}, LX/782;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v2, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_16
    move-object v15, v8

    goto :goto_c

    :cond_17
    move-object v7, v8

    goto :goto_b

    :cond_18
    move-object v12, v8

    goto :goto_a

    :cond_19
    move-object v11, v8

    goto :goto_9

    :cond_1a
    invoke-static {v3, v9}, LX/1kk;->A1M(LX/1YB;LX/3Sq;)V

    goto :goto_8

    :cond_1b
    move-object v14, v8

    goto/16 :goto_3

    :cond_1c
    iget-object v3, v0, LX/1uq;->A0C:LX/04I;

    :cond_1d
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sg;

    sget-object v0, LX/2qA;->A03:LX/2qA;

    invoke-static {v0, v1, v2, v3}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    :cond_1e
    iget-object v3, v0, LX/1uq;->A0C:LX/04I;

    :cond_1f
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sg;

    sget-object v0, LX/2qA;->A05:LX/2qA;

    invoke-static {v0, v1, v2, v3}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return-void

    :cond_20
    invoke-static {v4, v0}, LX/1uq;->A02(LX/2bl;LX/1uq;)V

    return-void
.end method

.method public final A0U(Z)V
    .locals 10

    iget-object v2, p0, LX/1uq;->A0C:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sg;

    iget-object v6, v0, LX/3Sg;->A03:Ljava/lang/String;

    iget-wide v7, v0, LX/3Sg;->A00:J

    iget-object v5, v0, LX/3Sg;->A02:LX/2ok;

    iget-object v4, v0, LX/3Sg;->A01:LX/2qA;

    new-instance v3, LX/3Sg;

    move v9, p1

    invoke-direct/range {v3 .. v9}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    invoke-interface {v2, v1, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public BRT()V
    .locals 4

    iget-object v3, p0, LX/1uq;->A0C:LX/04I;

    :cond_0
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sg;

    sget-object v0, LX/2qA;->A02:LX/2qA;

    invoke-static {v0, v1, v2, v3}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public BVI(I)V
    .locals 10

    iget-object v2, p0, LX/1uq;->A0C:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sg;

    sget-object v4, LX/2qA;->A04:LX/2qA;

    const/4 v6, 0x0

    iget-wide v7, v0, LX/3Sg;->A00:J

    iget-object v5, v0, LX/3Sg;->A02:LX/2ok;

    iget-boolean v9, v0, LX/3Sg;->A04:Z

    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v9}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    invoke-interface {v2, v1, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public BYe(Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1uq;->A0C:LX/04I;

    :cond_0
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Sg;

    sget-object v4, LX/2qA;->A0A:LX/2qA;

    invoke-static {p1, p2}, LX/3Uj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_1

    sget-object v5, LX/2ok;->A02:LX/2ok;

    :goto_0
    iget-wide v7, v0, LX/3Sg;->A00:J

    iget-boolean v9, v0, LX/3Sg;->A04:Z

    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v9}, LX/3Sg;-><init>(LX/2qA;LX/2ok;Ljava/lang/String;JZ)V

    invoke-interface {v2, v1, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    sget-object v5, LX/2ok;->A03:LX/2ok;

    goto :goto_0
.end method

.method public BYf(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1uq;->A0C:LX/04I;

    :cond_0
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3Sg;

    sget-object v0, LX/2qA;->A0A:LX/2qA;

    invoke-static {v0, v1, v2, v3}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
