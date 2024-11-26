.class public final Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/01f;
.implements LX/4X4;


# instance fields
.field public A00:LX/2le;

.field public A01:LX/2K9;

.field public A02:Ljava/util/Set;

.field public A03:LX/03S;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/4f4;

.field public final A07:LX/16p;

.field public final A08:LX/1J0;

.field public final A09:LX/16f;

.field public final A0A:LX/1OW;

.field public final A0B:LX/1Dn;

.field public final A0C:LX/1YP;

.field public final A0D:LX/3BU;

.field public final A0E:LX/34W;

.field public final A0F:LX/3hd;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:LX/02l;

.field public final A0I:LX/0rY;

.field public final A0J:Z

.field public final A0K:LX/1fE;

.field public final A0L:LX/0xd;

.field public final A0M:LX/0vo;

.field public final A0N:LX/3BT;

.field public final A0O:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/16p;LX/1J0;LX/16f;LX/1OW;LX/1Dn;LX/1YP;LX/3BT;LX/3BU;LX/34W;LX/0xJ;LX/02l;Z)V
    .locals 5

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p12

    invoke-static {v3, p5, p3, p4}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2, p8, p9}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    move-object/from16 v1, p13

    invoke-static {p6, v0, v1}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0L:LX/0xd;

    iput-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0O:LX/0xJ;

    iput-object p5, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A09:LX/16f;

    iput-object p3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07:LX/16p;

    iput-object p4, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A08:LX/1J0;

    iput-object p7, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1Dn;

    iput-object p2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0M:LX/0vo;

    iput-object p8, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/1YP;

    iput-object p9, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0N:LX/3BT;

    iput-object p10, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0D:LX/3BU;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E:LX/34W;

    iput-object p6, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1OW;

    iput-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0H:LX/02l;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0J:Z

    const/4 v4, 0x0

    new-instance v0, LX/0oI;

    invoke-direct {v0}, LX/0oI;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0I:LX/0rY;

    new-instance v0, LX/3hd;

    invoke-direct {v0, p0}, LX/3hd;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/3hd;

    new-instance v0, LX/4f4;

    invoke-direct {v0, p0, v2}, LX/4f4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/4f4;

    new-instance v1, LX/0xZ;

    invoke-direct {v1, v3, v2}, LX/0xZ;-><init>(LX/0xJ;Z)V

    new-instance v0, LX/1fE;

    invoke-direct {v0, v1}, LX/1fE;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0K:LX/1fE;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PR;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3PR;->A05:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private final A02()V
    .locals 14

    move-object v9, p0

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1OW;

    invoke-static {v1}, LX/1kp;->A1X(LX/1OW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2le;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0N:LX/3BT;

    invoke-static {p0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Z

    move-result v13

    iget-object v5, v0, LX/3BT;->A03:LX/16f;

    iget-object v10, v0, LX/3BT;->A07:LX/1VZ;

    iget-object v7, v0, LX/3BT;->A05:LX/1Df;

    iget-object v2, v0, LX/3BT;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iget-object v3, v0, LX/3BT;->A01:LX/1J0;

    iget-object v8, v0, LX/3BT;->A06:LX/1YP;

    iget-object v4, v0, LX/3BT;->A02:LX/16l;

    iget-object v6, v0, LX/3BT;->A04:LX/3G1;

    iget-object v11, v0, LX/3BT;->A08:LX/006;

    iget-object v12, v0, LX/3BT;->A09:LX/006;

    new-instance v1, LX/2le;

    invoke-direct/range {v1 .. v13}, LX/2le;-><init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1J0;LX/16l;LX/16f;LX/3G1;LX/1Df;LX/1YP;LX/4X4;LX/1VZ;LX/006;LX/006;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0O:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2le;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:LX/03S;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1OW;->A02:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:LX/03S;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0H:LX/02l;

    new-instance v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;

    invoke-direct {v1, p0, v0, v5}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$refreshStatuses$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;Z)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03:LX/03S;

    return-void
.end method

.method public static final A03(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 3

    invoke-static {p0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1OW;

    invoke-static {v0}, LX/1kp;->A1X(LX/1OW;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$onStatusChanged$1$1;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    :goto_0
    invoke-direct {p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02()V

    return-void

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A04(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Z
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1OW;

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1c62

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f57

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v7

    iget-object v6, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0M:LX/0vo;

    const-string v5, "pref_regenerate_status_info_last_timestamp"

    invoke-virtual {v6, v5}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v7}, LX/1kj;->A07(I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, v5}, LX/0vo;->A1Z(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v8
.end method


# virtual methods
.method public A0S(Lcom/whatsapp/jid/UserJid;)LX/3Ey;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A04:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ey;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T()Ljava/util/List;
    .locals 4

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1OW;

    invoke-static {v0}, LX/1kp;->A1X(LX/1OW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$consumeNewStatusesEvent$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel$consumeNewStatusesEvent$1;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/0A7;LX/0fo;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :goto_0
    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0U(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3PR;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/1YP;

    const/4 v2, 0x1

    move-object v6, p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1YP;->A09(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v9, v3, LX/3PR;->A02:Ljava/util/List;

    iget-object v10, v3, LX/3PR;->A03:Ljava/util/List;

    iget-object v11, v3, LX/3PR;->A01:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    iget-object v12, v3, LX/3PR;->A05:Ljava/util/Map;

    invoke-static {p0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object/from16 v7, p3

    invoke-virtual/range {v4 .. v12}, LX/1YP;->A07(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v12

    goto :goto_0
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v2}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0A:LX/1OW;

    invoke-static {v0}, LX/1kp;->A1X(LX/1OW;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/2le;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/6YZ;->A0E(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/2K9;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/3hd;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1Dn;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/4f4;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0F:LX/3hd;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B:LX/1Dn;

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06:LX/4f4;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A02()V

    return-void
.end method

.method public Bgf(LX/3PR;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3PR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kh;->A0f(Ljava/util/Iterator;)LX/3Ta;

    move-result-object v0

    iget-object v0, v0, LX/3Ta;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/2K9;

    invoke-static {v0}, LX/1kj;->A1N(LX/3xh;)V

    new-instance v3, LX/2K9;

    invoke-direct {v3, p0}, LX/2K9;-><init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0K:LX/1fE;

    const/4 v1, 0x1

    new-instance v0, LX/4dQ;

    invoke-direct {v0, v4, p0, v1}, LX/4dQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    iput-object v3, p0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01:LX/2K9;

    return-void
.end method
