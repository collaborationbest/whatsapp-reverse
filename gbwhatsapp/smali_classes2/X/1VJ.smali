.class public LX/1VJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;

.field public final A04:LX/0xV;

.field public final A05:LX/0xJ;

.field public final A06:LX/1VK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_waffle_client_cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1VJ;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0z0;LX/0xV;LX/0xJ;LX/1VK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VJ;->A02:LX/0xd;

    iput-object p2, p0, LX/1VJ;->A03:LX/0z0;

    iput-object p4, p0, LX/1VJ;->A05:LX/0xJ;

    iput-object p3, p0, LX/1VJ;->A04:LX/0xV;

    iput-object p5, p0, LX/1VJ;->A06:LX/1VK;

    return-void
.end method

.method public static final declared-synchronized A00(LX/1VJ;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_cache_update_time"

    iget-object v0, p0, LX/1VJ;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized A01(LX/1VJ;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0, p2}, LX/1VJ;->A02(LX/1VJ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-static {p0}, LX/1VJ;->A00(LX/1VJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized A02(LX/1VJ;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final A03()Z
    .locals 7

    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "last_cache_update_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v2, p0, LX/1VJ;->A03:LX/0z0;

    const/16 v1, 0x44d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1VJ;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LX/1VJ;->A05:LX/0xJ;

    const/16 v1, 0xd

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, v1}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public static final A04(LX/1VJ;)Z
    .locals 3

    invoke-virtual {p0}, LX/1VJ;->A0B()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1VJ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "F"

    invoke-virtual {p0, v0}, LX/1VJ;->A07(Ljava/lang/String;)LX/6ge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fb_auto_crossposting"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A05(LX/1VJ;)Z
    .locals 3

    invoke-virtual {p0}, LX/1VJ;->A0B()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1VJ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "I"

    invoke-virtual {p0, v0}, LX/1VJ;->A07(Ljava/lang/String;)LX/6ge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ig_auto_crossposting"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final declared-synchronized A06()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1VJ;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1VJ;->A04:LX/0xV;

    sget-object v0, LX/1VJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/1VJ;->A00:Landroid/content/SharedPreferences;

    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(Ljava/lang/String;)LX/6ge;
    .locals 5

    invoke-virtual {p0}, LX/1VJ;->A0B()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0}, LX/1VJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "F"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "crossposting_destination_fb"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v2

    :cond_2
    const-string v0, "I"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "crossposting_destination_ig"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v2

    :cond_3
    new-instance v3, LX/6zY;

    invoke-direct {v3}, LX/6zY;-><init>()V

    const-class v2, Ljava/lang/String;

    const-string v1, "WaffleCrosspostingDestination"

    new-instance v0, LX/6ge;

    invoke-direct {v0, v3, v2, v4, v1}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public A08()Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/1VJ;->A0B()Z

    move-result v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1VJ;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_paused"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A09(LX/5qZ;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1VJ;->A06:LX/1VK;

    new-instance v4, LX/66P;

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, LX/66P;-><init>(LX/1VJ;LX/5qZ;)V

    iget-object v1, v5, LX/1VK;->A00:LX/1VL;

    if-eqz v1, :cond_3

    iget-object v13, v5, LX/1VK;->A05:LX/006;

    if-eqz v13, :cond_2

    iget-object v14, v5, LX/1VK;->A03:LX/006;

    if-eqz v14, :cond_1

    iget-object v15, v5, LX/1VK;->A04:LX/006;

    if-eqz v15, :cond_0

    iget-object v0, v1, LX/1VL;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0z0;

    iget-object v0, v1, LX/1VL;->A00:LX/0wt;

    iget-object v3, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v3, LX/0uf;->A8h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0xi;

    iget-object v0, v3, LX/0uf;->A7r:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0xl;

    iget-object v0, v3, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0vo;

    iget-object v0, v3, LX/0uf;->A95:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v12

    iget-object v2, v3, LX/0uf;->A9M:LX/005;

    iget-object v1, v3, LX/0uf;->A9O:LX/005;

    iget-object v0, v3, LX/0uf;->A3T:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1UR;

    new-instance v6, LX/5Ro;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/5Ro;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/1UR;LX/0xi;LX/006;LX/006;LX/006;LX/006;LX/004;LX/004;)V

    const/4 v0, 0x3

    const-wide/16 v2, 0x7530

    new-instance v1, LX/6J9;

    invoke-direct {v1, v0, v2, v3}, LX/6J9;-><init>(IJ)V

    new-instance v0, LX/6z0;

    invoke-direct {v0, v1, v4, v5, v6}, LX/6z0;-><init>(LX/6J9;LX/66P;LX/1VK;LX/5Ro;)V

    invoke-virtual {v6, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :cond_0
    const-string v0, "fbUserEntityManagementLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "accountLinkingPingHelperLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "wfalManagerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "graphqlRequestFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0A(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, LX/1VJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_paused"

    invoke-static {p0, p1, v0}, LX/1VJ;->A01(LX/1VJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 7

    const-string v4, "wa_android_waffle"

    iget-object v0, p0, LX/1VJ;->A01:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1VJ;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1VJ;->A03:LX/0z0;

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "client_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return v6

    :catch_1
    :cond_2
    return v5

    :cond_3
    return v5

    :cond_4
    return v6
.end method
