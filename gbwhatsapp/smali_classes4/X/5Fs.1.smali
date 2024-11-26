.class public LX/5Fs;
.super LX/2ur;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/5p3;

.field public final A04:LX/6Ab;

.field public final A05:LX/6Zc;

.field public final A06:LX/103;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/5p3;LX/6Ab;LX/6Zc;LX/103;)V
    .locals 0

    invoke-direct {p0}, LX/2ur;-><init>()V

    iput-object p7, p0, LX/5Fs;->A06:LX/103;

    iput-object p1, p0, LX/5Fs;->A00:LX/0xF;

    iput-object p2, p0, LX/5Fs;->A01:LX/16Z;

    iput-object p3, p0, LX/5Fs;->A02:LX/17Z;

    iput-object p4, p0, LX/5Fs;->A03:LX/5p3;

    iput-object p6, p0, LX/5Fs;->A05:LX/6Zc;

    iput-object p5, p0, LX/5Fs;->A04:LX/6Ab;

    return-void
.end method


# virtual methods
.method public A00(LX/6JB;Lcom/whatsapp/voipcalling/CallInfo;)LX/36C;
    .locals 17

    move-object/from16 v5, p0

    iget-object v13, v5, LX/5Fs;->A06:LX/103;

    const v3, 0x1d770e7b

    const-string v1, "trigger_type"

    const-string v0, "event"

    invoke-interface {v13, v3, v1, v0}, LX/103;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v4, "fail_reason"

    move-object/from16 v15, p2

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    :try_start_0
    iget-object v0, v15, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    iget-object v7, v5, LX/5Fs;->A00:LX/0xF;

    iget-object v8, v5, LX/5Fs;->A01:LX/16Z;

    iget-object v9, v5, LX/5Fs;->A02:LX/17Z;

    iget-object v10, v5, LX/5Fs;->A03:LX/5p3;

    iget-object v12, v5, LX/5Fs;->A05:LX/6Zc;

    iget-object v11, v5, LX/5Fs;->A04:LX/6Ab;

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/5Fp;->A01(LX/0xF;LX/16Z;LX/17Z;LX/5p3;LX/6Ab;LX/6Zc;LX/103;LX/6JB;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallState;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "create_stella_event_start"

    invoke-interface {v13, v3, v0}, LX/103;->markerPoint(ILjava/lang/String;)V

    const-string v0, "call_state_changed"

    new-instance v1, LX/36C;

    invoke-direct {v1, v0, v5}, LX/36C;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    invoke-interface {v13, v3, v0}, LX/103;->markerEnd(IS)V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "CallStateChangedEventFactory/createEvent"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "JSONException:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v5}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v3, v4, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v13, v3, v2}, LX/103;->markerEnd(IS)V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {v13, v3, v2}, LX/103;->markerEnd(IS)V

    throw v0

    :cond_1
    const-string v0, "null_input"

    invoke-interface {v13, v3, v4, v0}, LX/103;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
