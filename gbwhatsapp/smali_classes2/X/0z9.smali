.class public LX/0z9;
.super LX/0z8;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Z

.field public final A0V:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0z8;->DEFAULT_SAMPLING_RATE:LX/0us;

    const/16 v2, 0x478

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v2, v3, v1, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method

.method public constructor <init>(LX/006;)V
    .locals 0

    invoke-direct {p0}, LX/0z9;-><init>()V

    iput-object p1, p0, LX/0z9;->A0V:LX/006;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0z9;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "wam_client_errors"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0z9;->A0U:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0J:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0K:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A07:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A02:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0I:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0G:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A03:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A08:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0F:Ljava/lang/Boolean;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0P:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0Q:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0L:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0M:Ljava/lang/Long;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0R:Ljava/lang/Long;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0T:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/0z9;->A01(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0S:Ljava/lang/Long;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/0z9;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0z9;->A0H:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0z9;->A0U:Z

    if-nez v0, :cond_0

    const-string v1, "WamClientErrors/WamClientErrors should be initialized before persist"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0z9;->A04()V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0z9;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0z9;->A0R:Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/0z9;->A0T:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    or-int/2addr v2, v0

    iget-object v0, p0, LX/0z9;->A0S:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    or-int/2addr v2, v3

    if-eqz v2, :cond_5

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p0, LX/0z9;->A0J:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/0z9;->A0K:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/0z9;->A0E:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/0z9;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/0z9;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/0z9;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/0z9;->A0D:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/0z9;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/0z9;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/0z9;->A0I:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/0z9;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/0z9;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/0z9;->A0G:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/0z9;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/0z9;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/0z9;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/0z9;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/0z9;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/0z9;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/0z9;->A0F:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    const/16 v1, 0x16

    iget-object v0, p0, LX/0z9;->A0P:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x17

    iget-object v0, p0, LX/0z9;->A0Q:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x18

    iget-object v0, p0, LX/0z9;->A0L:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x19

    iget-object v0, p0, LX/0z9;->A0M:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x1a

    iget-object v0, p0, LX/0z9;->A0R:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x1b

    iget-object v0, p0, LX/0z9;->A0T:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x1c

    iget-object v0, p0, LX/0z9;->A0S:Ljava/lang/Long;

    invoke-static {v0, v2, v1}, LX/0z9;->A03(Ljava/lang/Long;Lorg/json/JSONObject;I)V

    const/16 v1, 0x1d

    iget-object v0, p0, LX/0z9;->A0H:Ljava/lang/Boolean;

    invoke-static {v0, v2, v1}, LX/0z9;->A02(Ljava/lang/Boolean;Lorg/json/JSONObject;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, LX/0z9;->A0V:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wam_client_errors"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

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

.method public final A06()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0z9;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0K:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0L:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0M:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0N:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0O:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0Q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0F:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z9;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0J:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0K:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0L:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0M:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0N:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0O:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0P:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0Q:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A08:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A09:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0z9;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public declared-synchronized serialize(LX/1Vt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0z9;->A0U:Z

    if-nez v0, :cond_0

    const-string v1, "WamClientErrors/WamClientErrors should be initialized before serialization"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0z9;->A04()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0z9;->A0J:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0K:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0E:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0L:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0M:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0N:Ljava/lang/Long;

    const/16 v0, 0x22

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0O:Ljava/lang/Long;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0P:Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0Q:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A06:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A07:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A08:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A03:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0I:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0H:Ljava/lang/Boolean;

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0G:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0F:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0D:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A0B:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0z9;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WamWamClientErrors {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0z9;->A0J:Ljava/lang/Long;

    const-string v0, "wamClientDroppedEventCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0K:Ljava/lang/Long;

    const-string v0, "wamClientDroppedEventSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0E:Ljava/lang/Boolean;

    const-string v0, "wamClientErrorFlags"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0L:Ljava/lang/Long;

    const-string v0, "wamClientPrivateDroppedEventCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0M:Ljava/lang/Long;

    const-string v0, "wamClientPrivateDroppedEventSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0N:Ljava/lang/Long;

    const-string v0, "wamClientPrivateRealtimeDroppedEventCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0O:Ljava/lang/Long;

    const-string v0, "wamClientPrivateRealtimeDroppedEventSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0P:Ljava/lang/Long;

    const-string v0, "wamClientRealtimeDroppedEventCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0Q:Ljava/lang/Long;

    const-string v0, "wamClientRealtimeDroppedEventSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A04:Ljava/lang/Boolean;

    const-string v0, "wamErrorBadCurrentEventBufferChecksum"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A05:Ljava/lang/Boolean;

    const-string v0, "wamErrorBadEventBuffer"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A06:Ljava/lang/Boolean;

    const-string v0, "wamErrorBadFileHeader"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A07:Ljava/lang/Boolean;

    const-string v0, "wamErrorBadFileSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A08:Ljava/lang/Boolean;

    const-string v0, "wamErrorBadHeaderChecksum"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A09:Ljava/lang/Boolean;

    const-string v0, "wamErrorBadRotatedEventBufferChecksum"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0A:Ljava/lang/Boolean;

    const-string v0, "wamErrorCloseFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A03:Ljava/lang/Boolean;

    const-string v0, "wamErrorCreateWamFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A02:Ljava/lang/Boolean;

    const-string v0, "wamErrorFseekFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0I:Ljava/lang/Boolean;

    const-string v0, "wamErrorOpenFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0H:Ljava/lang/Boolean;

    const-string v0, "wamErrorOpenPsUploadQueueFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0G:Ljava/lang/Boolean;

    const-string v0, "wamErrorOpenWamFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0F:Ljava/lang/Boolean;

    const-string v0, "wamErrorPersistence"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0D:Ljava/lang/Boolean;

    const-string v0, "wamErrorReadFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0C:Ljava/lang/Boolean;

    const-string v0, "wamErrorRemoveFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A0B:Ljava/lang/Boolean;

    const-string v0, "wamErrorWriteEventBuffer"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A01:Ljava/lang/Boolean;

    const-string v0, "wamErrorWriteFile"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/0z9;->A00:Ljava/lang/Boolean;

    const-string v0, "wamErrorWriteHeader"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
