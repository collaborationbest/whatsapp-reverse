.class public final LX/6bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/00e;

.field public final A05:LX/6Jp;

.field public final A06:LX/00e;


# direct methods
.method public constructor <init>(LX/0x5;LX/6Jp;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p3, p4, p5}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bH;->A00:LX/0x5;

    iput-object p3, p0, LX/6bH;->A03:LX/006;

    iput-object p4, p0, LX/6bH;->A02:LX/006;

    iput-object p5, p0, LX/6bH;->A01:LX/006;

    iput-object p2, p0, LX/6bH;->A05:LX/6Jp;

    sget-object v0, LX/7TQ;->A00:LX/7TQ;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6bH;->A04:LX/00e;

    sget-object v0, LX/7TP;->A00:LX/7TP;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6bH;->A06:LX/00e;

    return-void
.end method

.method public static final declared-synchronized A00(LX/6bH;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6bH;->A06:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(LX/6bH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/passkeyLoginEvent/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/errorReason="

    invoke-static {v0, p4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6bH;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_registration_screen"

    invoke-static {v1, v0, p2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/3G4;

    invoke-direct {v4}, LX/3G4;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v4, v0, p3}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "client_error_context"

    invoke-virtual {v4, v0, p4}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v0, "client_error_type"

    invoke-virtual {v4, v0, p5}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6bH;->A05:LX/6Jp;

    invoke-virtual {v0}, LX/6Jp;->A00()J

    move-result-wide v1

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v0, "GMSVersion"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "passkey_api_request_time_in_milli"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_metrics"

    invoke-virtual {v4, v0, v1}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3G4;->A00:Ljava/util/Map;

    invoke-static {p0, p2, v0}, LX/6bH;->A02(LX/6bH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/6bH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v4, p0

    iget-object v3, p0, LX/6bH;->A02:LX/006;

    invoke-static {v3}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "previous_registration_screen"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, "unknown"

    :cond_0
    invoke-static {v3}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "previous_registration_action"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "unknown"

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FunnelLogger/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-static {v1, p1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/6bH;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJ;

    const/4 p1, 0x0

    new-instance v3, LX/78Z;

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, LX/78Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(LX/6bH;)Z
    .locals 0

    iget-object p0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {p0}, LX/1kn;->A1b(LX/00e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3G4;

    invoke-direct {v2}, LX/3G4;-><init>()V

    invoke-static {p0}, LX/6bH;->A00(LX/6bH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "funnel_id"

    invoke-virtual {v2, v0, v1}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_name"

    const-string v0, "onboarding_incomplete_notification_clicked"

    invoke-virtual {v2, v1, v0}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/3G4;->A00:Ljava/util/Map;

    const-string v0, "unknown"

    invoke-static {p0, v0, v1}, LX/6bH;->A02(LX/6bH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/6Eq;Ljava/lang/String;J)V
    .locals 6

    const-string v2, "verify_passkey"

    iget-object v4, p1, LX/6Eq;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/6Eq;->A00:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LX/6bH;->A01(LX/6bH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3G4;

    invoke-direct {v2}, LX/3G4;-><init>()V

    invoke-static {p0}, LX/6bH;->A00(LX/6bH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "funnel_id"

    invoke-virtual {v2, v0, v1}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/3G4;->A00:Ljava/util/Map;

    invoke-static {p0, p1, v0}, LX/6bH;->A02(LX/6bH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/3G4;

    invoke-direct {v3}, LX/3G4;-><init>()V

    invoke-static {p0}, LX/6bH;->A00(LX/6bH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "funnel_id"

    invoke-virtual {v3, v0, v1}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6bH;->A00:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v5, "android.hardware.telephony"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "sim_card_supported"

    if-eqz v2, :cond_4

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    :cond_0
    const-string v0, "sim_state"

    invoke-virtual {v3, v0, v2}, LX/3G4;->A00(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/1IE;->A02(Landroid/content/Context;)LX/1N6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/1N6;->A00:I

    const-string v0, "screen_diagonal_inches"

    invoke-virtual {v3, v0, v1}, LX/3G4;->A00(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/1IF;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const-string v0, "screen_width_dp"

    invoke-virtual {v3, v0, v1}, LX/3G4;->A00(Ljava/lang/String;I)V

    iget v1, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v0, "screen_height_dp"

    invoke-virtual {v3, v0, v1}, LX/3G4;->A00(Ljava/lang/String;I)V

    iget-object v0, v3, LX/3G4;->A00:Ljava/util/Map;

    invoke-static {p0, p1, v0}, LX/6bH;->A02(LX/6bH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "0"

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/6bH;->A01(LX/6bH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/6bH;->A06(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/6bH;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bH;->A02:LX/006;

    invoke-static {v0}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v2

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_registration_screen"

    invoke-static {v1, v0, p1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "previous_registration_action"

    invoke-static {v1, v0, p2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/3G4;

    invoke-direct {v1}, LX/3G4;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v1, v0, p2}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "client_error_type"

    invoke-virtual {v1, v0, p3}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/3G4;->A00:Ljava/util/Map;

    invoke-static {p0, p1, v0}, LX/6bH;->A02(LX/6bH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/6bH;->A04:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/3G4;

    invoke-direct {v3}, LX/3G4;-><init>()V

    invoke-static {p0}, LX/6bH;->A00(LX/6bH;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "funnel_id"

    invoke-virtual {v3, v0, v1}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ios_attempt_id"

    invoke-virtual {v3, v0, p3}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ios_export_duration"

    invoke-virtual {v3, v0, p4}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google_migrate_import_error"

    invoke-virtual {v3, v0, p2}, LX/3G4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    const-string v2, "google_migrate_import_duration"

    iget-object v1, v3, LX/3G4;->A00:Ljava/util/Map;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/3G4;->A00:Ljava/util/Map;

    invoke-static {p0, p1, v0}, LX/6bH;->A02(LX/6bH;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
