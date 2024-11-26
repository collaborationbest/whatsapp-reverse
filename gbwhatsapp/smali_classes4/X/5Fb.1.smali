.class public LX/5Fb;
.super LX/6Jw;
.source ""


# instance fields
.field public final A00:LX/100;

.field public final A01:LX/1Qa;

.field public final A02:LX/6Pr;

.field public final A03:LX/5Fq;

.field public final A04:LX/5Fs;

.field public final A05:LX/2X1;

.field public final A06:LX/5Fr;

.field public final A07:LX/1WE;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/5p3;

.field public final A0A:LX/2X0;


# direct methods
.method public constructor <init>(LX/100;LX/1Qa;LX/5p3;LX/6Pr;LX/2X0;LX/5Fq;LX/5Fs;LX/2X1;LX/5Fr;LX/1WE;)V
    .locals 1

    const-string v0, "com.facebook.stella"

    invoke-direct {p0}, LX/6Jw;-><init>()V

    iput-object v0, p0, LX/5Fb;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/5Fb;->A01:LX/1Qa;

    iput-object p4, p0, LX/5Fb;->A02:LX/6Pr;

    iput-object p6, p0, LX/5Fb;->A03:LX/5Fq;

    iput-object p3, p0, LX/5Fb;->A09:LX/5p3;

    iput-object p10, p0, LX/5Fb;->A07:LX/1WE;

    iput-object p1, p0, LX/5Fb;->A00:LX/100;

    iput-object p9, p0, LX/5Fb;->A06:LX/5Fr;

    iput-object p8, p0, LX/5Fb;->A05:LX/2X1;

    iput-object p7, p0, LX/5Fb;->A04:LX/5Fs;

    iput-object p5, p0, LX/5Fb;->A0A:LX/2X0;

    return-void
.end method

.method public static A00(LX/36C;LX/5Fb;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v3, p1, LX/5Fb;->A02:LX/6Pr;

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/36C;->A00:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/36C;->A01:Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/6Pr;->A00(LX/6Pr;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "StellaEventDispatcher/failed to create event"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/5Fb;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/5Fb;->A09:LX/5p3;

    iget-object v1, v0, LX/5p3;->A00:LX/0z0;

    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Fb;->A07:LX/1WE;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/1WD;->A02(Ljava/lang/String;)LX/6JB;

    move-result-object v2

    iget-object v1, p0, LX/5Fb;->A04:LX/5Fs;

    iget-object v0, p0, LX/5Fb;->A01:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5Fs;->A00(LX/6JB;Lcom/whatsapp/voipcalling/CallInfo;)LX/36C;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Fb;->A00(LX/36C;LX/5Fb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
