.class public final LX/9nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5ro;

.field public A02:LX/9nU;

.field public A03:LX/9nF;

.field public A04:LX/9Q2;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0zK;

.field public final A0G:LX/00e;

.field public final A0H:LX/0xd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9nx;->A00:J

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0z0;LX/0zK;)V
    .locals 2

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9nx;-><init>()V

    iput-object p3, p0, LX/9nx;->A0F:LX/0zK;

    iput-object p1, p0, LX/9nx;->A0H:LX/0xd;

    new-instance v0, LX/9nU;

    invoke-direct {v0, p1}, LX/9nU;-><init>(LX/0xd;)V

    iput-object v0, p0, LX/9nx;->A02:LX/9nU;

    new-instance v0, LX/9nF;

    invoke-direct {v0}, LX/9nF;-><init>()V

    iput-object v0, p0, LX/9nx;->A03:LX/9nF;

    new-instance v0, LX/9Q2;

    invoke-direct {v0}, LX/9Q2;-><init>()V

    iput-object v0, p0, LX/9nx;->A04:LX/9Q2;

    new-instance v0, LX/4xa;

    invoke-direct {v0}, LX/4xa;-><init>()V

    iput-object v0, p0, LX/9nx;->A01:LX/5ro;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/7PA;

    invoke-direct {v0, p2}, LX/7PA;-><init>(LX/0z0;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/9nx;->A0G:LX/00e;

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;J)V
    .locals 1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/8A7;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9nx;->A0B:Ljava/lang/String;

    iget-object v1, p1, LX/8A7;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, LX/AjD;

    invoke-direct {v0, p0}, LX/AjD;-><init>(LX/9nx;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    sget-object v2, LX/97u;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/97u;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/97u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9nx;->A0B:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_2

    const-string v0, "snBuildFlavor, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "snFirmwareVersion, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v0, LX/97u;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "snDeviceName, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v0, LX/97u;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "snHardwareType, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/9nx;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "glassesSessionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TELEMETRY_NULL_CANONICALS_RECEIVED"

    invoke-static {v0, v1}, LX/8A6;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Bs;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9nx;->A03(LX/9VA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/8A7;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9nx;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/9nx;->A06:Ljava/lang/Float;

    iput-object v0, p0, LX/9nx;->A05:Ljava/lang/Float;

    iget-object v1, p1, LX/8A7;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, LX/AjE;

    invoke-direct {v0, p0}, LX/AjE;-><init>(LX/9nx;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    iget-object v1, p1, LX/8A7;->A00:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, LX/AjF;

    invoke-direct {v0, p0}, LX/AjF;-><init>(LX/9nx;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    iget-object v4, p0, LX/9nx;->A0G:LX/00e;

    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/97u;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v2, "deviceType"

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In progress telemetry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/9EN;->A01:LX/9o1;

    const-string v0, "sup:SUPMediaStreamWamLogger"

    invoke-virtual {v1, v0, v2, v3}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_IN_PROGRESS_VALIDATION_ERROR"

    invoke-static {v0, v2}, LX/8A6;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Bs;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9nx;->A03(LX/9VA;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, LX/97u;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v2, "deviceBuildType"

    goto :goto_0

    :cond_3
    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v2, "socVersion"

    goto :goto_0

    :cond_4
    sget-object v0, LX/97u;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v2, "buildFlavor"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/9nx;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v2, "glassesSessionId"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/9nx;->A06:Ljava/lang/Float;

    if-nez v0, :cond_7

    const-string v2, "videoEncodingLatency"

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/9nx;->A05:Ljava/lang/Float;

    if-nez v0, :cond_8

    const-string v2, "videoEISLatency"

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/9nx;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v2, "inProgressTimestamp"

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/9nx;->A03:LX/9nF;

    invoke-virtual {v1}, LX/9nF;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v2, "currentBatteryLevel"

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, LX/9nF;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v2, "currentThermalState"

    goto :goto_0

    :cond_b
    sget-object v2, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v2}, LX/9nY;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v2, "appColdStartSessionId"

    goto :goto_0

    :cond_c
    invoke-virtual {v2}, LX/9nY;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v2, "appWarmStartSessionId"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    invoke-static {v4}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v3, LX/8gA;

    invoke-direct {v3}, LX/8gA;-><init>()V

    invoke-virtual {v2}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gA;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/9nY;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/9nY;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/9nF;->A01()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A00:Ljava/lang/Long;

    iget-boolean v0, p0, LX/9nx;->A0D:Z

    if-eqz v0, :cond_e

    const-string v0, "call"

    :goto_1
    iput-object v0, v3, LX/8gA;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/9nx;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8gA;->A01:Ljava/lang/Long;

    sget-object v0, LX/97u;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A09:Ljava/lang/String;

    sget-object v0, LX/97u;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A0A:Ljava/lang/String;

    sget-object v0, LX/97u;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A0B:Ljava/lang/String;

    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/9nx;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/9nF;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v3, LX/8gA;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/9nx;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8gA;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/9nx;->A06:Ljava/lang/Float;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8gA;->A04:Ljava/lang/Long;

    iget-object v2, p0, LX/9nx;->A0F:LX/0zK;

    sget-object v1, LX/0us;->A06:LX/0us;

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    goto :goto_2

    :cond_e
    const-string v0, "ringing"

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v0, "Error logging in progress event"

    invoke-virtual {p0, v0, v2}, LX/9nx;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "TELEMETRY_IN_PROGRESS_LOGGING_ERROR"

    new-instance v1, LX/8Bs;

    invoke-direct {v1, v0}, LX/8Bs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8A6;

    invoke-direct {v0, v2}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/9nx;->A03(LX/9VA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/9VA;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9nx;->A0G:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v4, LX/8g9;

    invoke-direct {v4}, LX/8g9;-><init>()V

    sget-object v6, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v6}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8g9;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/9nY;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :cond_0
    iput-object v0, v4, LX/8g9;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/9nY;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/8g9;->A03:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/9nx;->A0D:Z

    if-eqz v0, :cond_b

    const-string v0, "call"

    :goto_0
    iput-object v0, v4, LX/8g9;->A04:Ljava/lang/String;

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8g9;->A00:Ljava/lang/Long;

    sget-object v0, LX/97u;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8g9;->A05:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/97u;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v4, LX/8g9;->A06:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/97u;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/8g9;->A07:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/8g9;->A0A:Ljava/lang/String;

    :cond_5
    instance-of v0, p1, LX/8Bp;

    const-string v5, "connection_error"

    if-nez v0, :cond_6

    instance-of v0, p1, LX/8Bq;

    if-eqz v0, :cond_8

    const-string v5, "call_start_error"

    :cond_6
    :goto_1
    iput-object v5, v4, LX/8g9;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/9VA;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8g9;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/9nx;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/8g9;->A0B:Ljava/lang/String;

    :cond_7
    monitor-enter v6

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/8Br;

    if-eqz v0, :cond_9

    const-string v5, "call_error"

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/8Bs;

    if-eqz v0, :cond_a

    const-string v5, "telemetry_error"

    goto :goto_1

    :cond_a
    sget-object v3, LX/9EN;->A01:LX/9o1;

    const/4 v2, 0x0

    const-string v1, "sup:SUPMediaStreamWamLogger"

    const-string v0, "MediaStreamErrorEvent not valid type"

    invoke-virtual {v3, v1, v0, v2}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    const-string v0, "ringing"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    sget-object v0, LX/9nY;->A02:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "continuity"

    :goto_3
    iput-object v0, v4, LX/8g9;->A0C:Ljava/lang/String;

    monitor-enter v6

    goto :goto_4

    :cond_c
    const-string v0, "initiation"

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    sget-object v0, LX/9nY;->A04:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/9A1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8g9;->A0D:Ljava/lang/String;

    :cond_d
    iget-object v1, p0, LX/9nx;->A0F:LX/0zK;

    sget-object v0, LX/0us;->A06:LX/0us;

    invoke-interface {v1, v4, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    :goto_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v2, LX/9EN;->A01:LX/9o1;

    if-eqz p2, :cond_0

    const-string v0, "sup:SUPMediaStreamWamLogger"

    invoke-virtual {v2, v0, p1, p2}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "sup:SUPMediaStreamWamLogger"

    invoke-virtual {v2, v0, p1, v1}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 16

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/9nx;->A0E:Z

    move/from16 v4, p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/9nx;->A0A:Ljava/lang/Long;

    :cond_0
    :goto_0
    iput-boolean v4, v3, LX/9nx;->A0E:Z

    return-void

    :cond_1
    if-nez p1, :cond_0

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/9nx;->A07:Ljava/lang/Long;

    iget-object v0, v3, LX/9nx;->A0A:Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-boolean v0, v3, LX/9nx;->A0D:Z

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_7

    iget-wide v1, v3, LX/9nx;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_2

    const-string v0, "Live timestamp is invalid"

    invoke-virtual {v3, v0, v5}, LX/9nx;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "TELEMETRY_LIVE_TIMESTAMP_INVALID"

    new-instance v1, LX/8Bs;

    invoke-direct {v1, v0}, LX/8Bs;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v1}, LX/9nx;->A03(LX/9VA;)V

    goto/16 :goto_4

    :cond_2
    cmp-long v0, v1, v12

    if-lez v0, :cond_3

    const-string v0, "Live timestamp is after end timestamp"

    invoke-virtual {v3, v0, v5}, LX/9nx;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "TELEMETRY_LIVE_TIMESTAMP_AFTER_END_TIMESTAMP"

    new-instance v1, LX/8Bs;

    invoke-direct {v1, v0}, LX/8Bs;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    cmp-long v0, v1, v10

    if-gez v0, :cond_4

    sub-long/2addr v12, v10

    goto :goto_3

    :cond_4
    sub-long v5, v1, v10

    sub-long/2addr v12, v1

    iget-object v0, v3, LX/9nx;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/9nx;->A09:Ljava/lang/Long;

    :goto_3
    iget-object v0, v3, LX/9nx;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_5
    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/9nx;->A08:Ljava/lang/Long;

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    sub-long/2addr v12, v10

    iget-object v0, v3, LX/9nx;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_8
    add-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/9nx;->A09:Ljava/lang/Long;

    goto :goto_4

    :cond_9
    const-string v0, "Aggregate session data: startTimestamp is null"

    invoke-virtual {v3, v0, v5}, LX/9nx;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "TELEMETRY_START_TIMESTAMP_IS_NULL"

    new-instance v2, LX/8Bs;

    invoke-direct {v2, v0}, LX/8Bs;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endTimestamp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9nx;->A07:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8A6;

    invoke-direct {v0, v1}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/9nx;->A03(LX/9VA;)V

    :cond_a
    iget-object v0, v3, LX/9nx;->A07:Ljava/lang/Long;

    if-nez v0, :cond_b

    const-string v0, "Aggregate session data: endTimestamp is null"

    invoke-virtual {v3, v0, v5}, LX/9nx;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "TELEMETRY_END_TIMESTAMP_IS_NULL"

    new-instance v2, LX/8Bs;

    invoke-direct {v2, v0}, LX/8Bs;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startTimestamp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/9nx;->A0A:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8A6;

    invoke-direct {v0, v1}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, LX/9nx;->A03(LX/9VA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :cond_b
    :goto_4
    :try_start_1
    iget-object v5, v3, LX/9nx;->A0G:LX/00e;

    invoke-static {v5}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v12, v3, LX/9nx;->A01:LX/5ro;

    const/4 v1, 0x0

    move-object v8, v12

    check-cast v8, LX/4xa;

    if-eqz v8, :cond_e

    iget-object v0, v8, LX/4xa;->A00:Lorg/json/JSONArray;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    sget-object v0, LX/97u;->A01:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v5, "deviceType"

    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Sup session end: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/9EN;->A01:LX/9o1;

    const-string v0, "sup:SUPMediaStreamWamLogger"

    invoke-virtual {v2, v0, v5, v1}, LX/9o1;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TELEMETRY_SUP_SESSION_END_VALIDATION_ERROR"

    invoke-static {v0, v5}, LX/8A6;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Bs;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9nx;->A03(LX/9VA;)V

    :cond_10
    :goto_6
    iget-object v0, v3, LX/9nx;->A02:LX/9nU;

    invoke-virtual {v0}, LX/9nU;->A02()V

    goto/16 :goto_e

    :cond_11
    sget-object v0, LX/97u;->A03:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v5, "deviceBuildType"

    goto :goto_5

    :cond_12
    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v5, "socVersion"

    goto :goto_5

    :cond_13
    sget-object v0, LX/97u;->A00:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v5, "buildFlavor"

    goto :goto_5

    :cond_14
    iget-object v0, v3, LX/9nx;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_15

    const-string v5, "startTimestamp"

    goto :goto_5

    :cond_15
    iget-object v0, v3, LX/9nx;->A07:Ljava/lang/Long;

    if-nez v0, :cond_16

    const-string v5, "endTimestamp"

    goto :goto_5

    :cond_16
    iget-object v0, v3, LX/9nx;->A0B:Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v5, "glassesSessionId"

    goto :goto_5

    :cond_17
    sget-object v15, LX/9nY;->A0A:LX/9nY;

    invoke-virtual {v15}, LX/9nY;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v5, "appColdStartSessionId"

    goto :goto_5

    :cond_18
    invoke-virtual {v15}, LX/9nY;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v5, "warmStartSessionId"

    goto :goto_5

    :cond_19
    iget-object v2, v3, LX/9nx;->A03:LX/9nF;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v2, LX/9nF;->A03:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v2

    if-nez v0, :cond_1a

    const-string v5, "initialBatteryLevel"

    goto :goto_5

    :cond_1a
    invoke-virtual {v2}, LX/9nF;->A01()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v5, "currentBatteryLevel"

    goto :goto_5

    :cond_1b
    invoke-virtual {v2}, LX/9nF;->A03()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v5, "initialThermalThrottlingState"

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v2}, LX/9nF;->A02()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v5, "currentThermalThrottlingState"

    goto/16 :goto_5

    :cond_1d
    if-eqz v6, :cond_1e

    const-string v5, "latencyRecords"

    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1e
    :try_start_4
    invoke-static {v5}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v11, v3, LX/9nx;->A0A:Ljava/lang/Long;

    invoke-static {v11}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v10, v3, LX/9nx;->A07:Ljava/lang/Long;

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v9, LX/8gG;

    invoke-direct {v9}, LX/8gG;-><init>()V

    invoke-virtual {v15}, LX/9nY;->A01()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, LX/8gG;->A06:Ljava/lang/String;

    invoke-virtual {v15}, LX/9nY;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v5, v9, LX/8gG;->A07:Ljava/lang/String;

    invoke-virtual {v15}, LX/9nY;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v5, v9, LX/8gG;->A08:Ljava/lang/String;

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v5, v2, LX/9nF;->A03:Ljava/lang/Long;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v5, v9, LX/8gG;->A00:Ljava/lang/Long;

    invoke-virtual {v2}, LX/9nF;->A01()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v5, v9, LX/8gG;->A01:Ljava/lang/Long;

    iget-boolean v5, v3, LX/9nx;->A0D:Z

    if-eqz v5, :cond_1f

    const-string v5, "call"

    :goto_7
    iput-object v5, v9, LX/8gG;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/9nx;->A02:LX/9nU;

    const-string v13, "null cannot be cast to non-null type com.gbwhatsapp.glasses.logging.SUPMediaStreamABRObserverImpl"

    invoke-static {v5, v13}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v5

    goto :goto_8

    :cond_1f
    const-string v5, "ringing"

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    :try_start_7
    iget-object v13, v5, LX/9nU;->A00:Lorg/json/JSONArray;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_20

    iget-object v14, v5, LX/9nU;->A00:Lorg/json/JSONArray;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "start_time_ms"

    invoke-virtual {v14, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v13, v5, LX/9nU;->A00:Lorg/json/JSONArray;

    invoke-static {v13, v0, v1}, LX/9nx;->A00(Lorg/json/JSONArray;J)V

    iget-object v13, v5, LX/9nU;->A00:Lorg/json/JSONArray;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    const-string v13, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    :try_start_8
    monitor-exit v5

    iput-object v13, v9, LX/8gG;->A0A:Ljava/lang/String;

    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v13, v5, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_21

    iget-object v14, v5, LX/9nU;->A01:Lorg/json/JSONArray;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "start_time_ms"

    invoke-virtual {v14, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v13, v5, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-static {v13, v0, v1}, LX/9nx;->A00(Lorg/json/JSONArray;J)V

    iget-object v13, v5, LX/9nU;->A01:Lorg/json/JSONArray;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    const-string v13, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    monitor-exit v5

    iput-object v13, v9, LX/8gG;->A0B:Ljava/lang/String;

    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v13, v5, LX/9nU;->A02:Lorg/json/JSONArray;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_22

    iget-object v14, v5, LX/9nU;->A02:Lorg/json/JSONArray;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "start_time_ms"

    invoke-virtual {v14, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v13, v5, LX/9nU;->A02:Lorg/json/JSONArray;

    invoke-static {v13, v0, v1}, LX/9nx;->A00(Lorg/json/JSONArray;J)V

    iget-object v13, v5, LX/9nU;->A02:Lorg/json/JSONArray;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    const-string v13, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    :try_start_c
    monitor-exit v5

    iput-object v13, v9, LX/8gG;->A0C:Ljava/lang/String;

    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v13, v5, LX/9nU;->A03:Lorg/json/JSONArray;

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_23

    iget-object v14, v5, LX/9nU;->A03:Lorg/json/JSONArray;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "start_time_ms"

    invoke-virtual {v14, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v5, LX/9nU;->A03:Lorg/json/JSONArray;

    invoke-static {v6, v0, v1}, LX/9nx;->A00(Lorg/json/JSONArray;J)V

    iget-object v0, v5, LX/9nU;->A03:Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    goto :goto_c

    :cond_23
    const-string v0, ""
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_c
    :try_start_e
    monitor-exit v5

    iput-object v0, v9, LX/8gG;->A0D:Ljava/lang/String;

    sget-object v0, LX/97u;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v9, LX/8gG;->A0E:Ljava/lang/String;

    sget-object v0, LX/97u;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v9, LX/8gG;->A0F:Ljava/lang/String;

    sget-object v0, LX/97u;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v9, LX/8gG;->A0G:Ljava/lang/String;

    sget-object v0, LX/97u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v9, LX/8gG;->A0I:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.glasses.logging.SUPMediaStreamLatencyManagerImpl"

    invoke-static {v12, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/4xa;->A00:Lorg/json/JSONArray;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_24
    const-string v0, ""

    :cond_25
    iput-object v0, v9, LX/8gG;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/9nx;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v9, LX/8gG;->A0J:Ljava/lang/String;

    iput-object v10, v9, LX/8gG;->A02:Ljava/lang/Long;

    iput-object v11, v9, LX/8gG;->A03:Ljava/lang/Long;

    invoke-virtual {v2}, LX/9nF;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v9, LX/8gG;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/9nF;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, v9, LX/8gG;->A05:Ljava/lang/Long;

    iget-object v2, v3, LX/9nx;->A0F:LX/0zK;

    sget-object v1, LX/0us;->A06:LX/0us;

    const/4 v0, 0x1

    invoke-interface {v2, v9, v1, v0}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    invoke-virtual {v5}, LX/9nU;->A02()V

    invoke-static {}, LX/4fe;->A1L()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v8, LX/4xa;->A00:Lorg/json/JSONArray;

    monitor-enter v15

    const/4 v0, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    sput-object v0, LX/9nY;->A09:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v15

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v15

    :goto_d
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_0
    move-exception v2

    :try_start_11
    const-string v0, "Error logging sup session end event"

    invoke-virtual {v3, v0, v2}, LX/9nx;->A04(Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "TELEMETRY_SUP_SESSION_END_LOGGING_ERROR"

    new-instance v1, LX/8Bs;

    invoke-direct {v1, v0}, LX/8Bs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8A6;

    invoke-direct {v0, v2}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/9nx;->A03(LX/9VA;)V

    goto/16 :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_e
    :try_start_12
    const/4 v0, 0x0

    iput-object v0, v3, LX/9nx;->A0A:Ljava/lang/Long;

    iput-object v0, v3, LX/9nx;->A07:Ljava/lang/Long;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    monitor-exit v3

    goto/16 :goto_0

    :catchall_3
    :try_start_13
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0
.end method
