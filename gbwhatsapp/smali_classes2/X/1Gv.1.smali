.class public final LX/1Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1Fx;

.field public final A02:LX/13e;

.field public final A03:LX/13X;

.field public final A04:LX/1Gw;

.field public final A05:LX/13C;

.field public final A06:LX/1Gx;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/1Gv;->A09:J

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/1Fx;LX/13e;LX/13X;LX/1Gw;LX/13C;LX/1Gx;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Gv;->A01:LX/1Fx;

    iput-object p3, p0, LX/1Gv;->A02:LX/13e;

    iput-object p1, p0, LX/1Gv;->A00:LX/0xd;

    iput-object p4, p0, LX/1Gv;->A03:LX/13X;

    iput-object p6, p0, LX/1Gv;->A05:LX/13C;

    iput-object p5, p0, LX/1Gv;->A04:LX/1Gw;

    iput-object p7, p0, LX/1Gv;->A06:LX/1Gx;

    iput-object v1, p0, LX/1Gv;->A08:Ljava/util/Set;

    iput-object v0, p0, LX/1Gv;->A07:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1Gv;LX/14k;)J
    .locals 6

    iget-object v0, p0, LX/1Gv;->A03:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    iget-object v5, p0, LX/1Gv;->A07:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QU;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/3QU;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/1Gv;->A04:LX/1Gw;

    invoke-virtual {v0, v2, v3}, LX/1Gw;->A00(J)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/1Gv;->A02(LX/1Gv;JJ)V

    return-wide v0
.end method

.method private final A01(JZ)V
    .locals 6

    iget-object v5, p0, LX/1Gv;->A07:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QU;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3QU;->A01:Ljava/lang/Boolean;

    iget-wide v1, v0, LX/3QU;->A00:J

    :goto_0
    new-instance v0, LX/3QU;

    invoke-direct {v0, v3, v1, v2, p3}, LX/3QU;-><init>(Ljava/lang/Boolean;JZ)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/1Gv;->A04:LX/1Gw;

    invoke-virtual {v0, p1, p2}, LX/1Gw;->A01(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, p2}, LX/1Gw;->A00(J)J

    move-result-wide v1

    goto :goto_0
.end method

.method public static final A02(LX/1Gv;JJ)V
    .locals 5

    iget-object v4, p0, LX/1Gv;->A07:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3QU;->A01:Ljava/lang/Boolean;

    iget-boolean v1, v0, LX/3QU;->A02:Z

    :goto_0
    new-instance v0, LX/3QU;

    invoke-direct {v0, v2, p3, p4, v1}, LX/3QU;-><init>(Ljava/lang/Boolean;JZ)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/1Gv;->A04:LX/1Gw;

    invoke-virtual {v0, p1, p2}, LX/1Gw;->A01(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, LX/1Gw;->A02(J)Z

    move-result v1

    goto :goto_0
.end method

.method public static final A03(LX/1Gv;LX/14k;J)V
    .locals 4

    iget-object v1, p0, LX/1Gv;->A07:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QU;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1Gv;->A08:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4VT;

    invoke-interface {v0, v3, p1}, LX/4VT;->Bbd(LX/3QU;LX/14k;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public static final A04(LX/1Gv;LX/14k;JZ)V
    .locals 7

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Gv;->A04:LX/1Gw;

    :try_start_0
    iget-object v0, v0, LX/1Gw;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/1MK;->B0C()LX/76o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid_row_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_pn_shared"

    invoke-static {v6, v0, p4}, LX/3T6;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v3, "LidChatStateStore/SET_PN_SHARED_FOR_JID"

    iget-object v2, v4, LX/1ML;->A02:LX/15T;

    const-string v1, "lid_chat_state"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v6, v0}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/76o;->close()V

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v5, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v2, LX/03N;

    invoke-direct {v2, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v2}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LidChatStateStore/failed to set phone number shared state"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/03N;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/1Gv;->A05(Ljava/lang/Boolean;J)V

    invoke-static {p0, p1, p2, p3}, LX/1Gv;->A03(LX/1Gv;LX/14k;J)V

    :cond_2
    return-void
.end method

.method private final A05(Ljava/lang/Boolean;J)V
    .locals 6

    iget-object v5, p0, LX/1Gv;->A07:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QU;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3QU;->A00:J

    iget-boolean v3, v0, LX/3QU;->A02:Z

    :goto_0
    new-instance v0, LX/3QU;

    invoke-direct {v0, p1, v1, v2, v3}, LX/3QU;-><init>(Ljava/lang/Boolean;JZ)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/1Gv;->A04:LX/1Gw;

    invoke-virtual {v0, p2, p3}, LX/1Gw;->A00(J)J

    move-result-wide v1

    invoke-virtual {v0, p2, p3}, LX/1Gw;->A02(J)Z

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A06(LX/14k;)Ljava/lang/Boolean;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Gv;->A03:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    iget-object v2, p0, LX/1Gv;->A07:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3QU;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Gv;->A04:LX/1Gw;

    invoke-virtual {v0, v3, v4}, LX/1Gw;->A01(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, LX/1Gv;->A05(Ljava/lang/Boolean;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(LX/14k;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/1Gv;->A06(LX/14k;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1Gv;->A02:LX/13e;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3RJ;->A0a:LX/2qI;

    :goto_0
    sget-object v1, LX/2qI;->A03:LX/2qI;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/1Gv;->A01:LX/1Fx;

    invoke-virtual {v0, p1}, LX/1Fx;->A00(LX/123;)LX/2qI;

    move-result-object v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    :cond_1
    iget-object v0, p0, LX/1Gv;->A05:LX/13C;

    invoke-virtual {v0, p1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, LX/1Gv;->A03:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {p0, p1, v1, v2, v0}, LX/1Gv;->A04(LX/1Gv;LX/14k;JZ)V

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/1Gv;->A06:LX/1Gx;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0, v0}, LX/1Gx;->A00(LX/14k;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A08(LX/14k;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Gv;->A03:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v2, v0}, LX/1Gv;->A04(LX/1Gv;LX/14k;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A09(LX/14k;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Gv;->A03:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Gv;->A04:LX/1Gw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v0, LX/1Gw;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/1MK;->B0C()LX/76o;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "jid_row_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "pnh_duplicate_lid_thread"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "LidChatStateStore/SET_LID_DUPLICATE_FLAG"

    iget-object v4, v6, LX/1ML;->A02:LX/15T;

    const-string v3, "lid_chat_state"

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v5, v8, v0}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v7}, LX/76o;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, LX/76o;->close()V

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v7, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v6, v3}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    move-exception v0

    new-instance v4, LX/03N;

    invoke-direct {v4, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "{LidChatStateStore/}failed to set duplicate flag"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    instance-of v0, v4, LX/03N;

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v2, p2}, LX/1Gv;->A01(JZ)V

    invoke-static {p0, p1, v1, v2}, LX/1Gv;->A03(LX/1Gv;LX/14k;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(LX/14k;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Gv;->A03:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v3, p0, LX/1Gv;->A07:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QU;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/3QU;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/1Gv;->A04:LX/1Gw;

    invoke-virtual {v0, v1, v2}, LX/1Gw;->A02(J)Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, LX/1Gv;->A01(JZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0B(LX/14k;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/1Gv;->A00(LX/1Gv;LX/14k;)J

    move-result-wide v4

    sget-wide v0, LX/1Gv;->A09:J

    add-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
