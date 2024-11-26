.class public abstract LX/9s6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Landroid/content/BroadcastReceiver;

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:Z

.field public static final A07:LX/9TS;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/concurrent/Semaphore;

.field public static final A0A:LX/9TS;

.field public static volatile A0B:LX/9TS;

.field public static volatile A0C:Ljava/lang/String;

.field public static volatile A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, LX/9s6;->A09:Ljava/util/concurrent/Semaphore;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    sput-object v0, LX/9s6;->A08:Ljava/util/List;

    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/9s6;->A0D:Ljava/lang/String;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    const/4 v3, 0x0

    const v6, 0x7fffffff

    new-instance v0, LX/9TS;

    move-object v5, v3

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/9TS;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/9lM;I)V

    sput-object v0, LX/9s6;->A0A:LX/9TS;

    const-string v5, "https://maps.instagram.com/maps/tile/?"

    const-string v6, "https://maps.instagram.com/maps/static/?"

    new-instance v4, LX/9TS;

    move-object v8, v3

    move-object v9, v3

    const v10, 0x7fffffff

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, LX/9TS;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;[Ljava/lang/String;[[LX/9lM;I)V

    sput-object v4, LX/9s6;->A07:LX/9TS;

    sput-object v0, LX/9s6;->A0B:LX/9TS;

    invoke-static {}, LX/9s6;->A00()V

    return-void
.end method

.method public static A00()V
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/9s6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9s6;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "en"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sput-object p1, LX/9s6;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/9s6;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/9s6;->A0D:Ljava/lang/String;

    sget-object v0, LX/9s6;->A07:LX/9TS;

    sput-object v0, LX/9s6;->A0B:LX/9TS;

    :cond_0
    :goto_0
    sget-object v0, LX/9s6;->A01:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance p1, LX/7va;

    invoke-direct {p1}, LX/7va;-><init>()V

    sput-object p1, LX/9s6;->A01:Landroid/content/BroadcastReceiver;

    sget-object p0, LX/9s6;->A02:Landroid/content/Context;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, LX/9s6;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02(Z)V
    .locals 8

    sget-object v0, LX/9s6;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/9s6;->A02:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v7, LX/9s6;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v5, LX/9s6;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const-wide/16 v1, 0xa

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    sput-boolean p0, LX/9s6;->A06:Z

    sget-object v0, LX/9s6;->A02:Landroid/content/Context;

    new-instance v1, LX/855;

    invoke-direct {v1, v0}, LX/855;-><init>(Landroid/content/Context;)V

    const-string v0, "MapConfigUpdateDispatchable"

    invoke-static {v1}, LX/9uL;->A01(LX/AhI;)V

    invoke-static {v1, v0}, LX/9Lu;->A00(LX/AhI;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void

    :catch_0
    sget-object v0, LX/9qu;->A07:LX/9qu;

    invoke-virtual {v0}, LX/9qu;->A03()V

    return-void
.end method
