.class public final synthetic LX/6zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j5;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6zL;->A00:I

    return-void
.end method


# virtual methods
.method public final B5a(Ljava/lang/Iterable;)V
    .locals 8

    iget v5, p0, LX/6zL;->A00:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Jw;

    instance-of v0, v6, LX/5Fb;

    if-eqz v0, :cond_0

    check-cast v6, LX/5Fb;

    :try_start_0
    iget-object v1, v6, LX/5Fb;->A07:LX/1WE;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/1WD;->A02(Ljava/lang/String;)LX/6JB;

    move-result-object v2

    iget-object v1, v6, LX/5Fb;->A03:LX/5Fq;

    iget-object v0, v6, LX/5Fb;->A01:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v4, "other"

    goto :goto_1

    :pswitch_1
    const-string v4, "user_ended_call"

    goto :goto_1

    :pswitch_2
    const-string v4, "call_failed"

    goto :goto_1

    :pswitch_3
    const-string v4, "not_accepted"

    goto :goto_1

    :pswitch_4
    const-string v4, "rejected"

    goto :goto_1

    :pswitch_5
    const-string v4, "missing_voip_permissions"

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, v1, LX/5Fq;->A00:LX/6Zc;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/6Zc;->A04(LX/6JB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "call_ended_reason"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_ended"

    new-instance v0, LX/36C;

    invoke-direct {v0, v1, v2}, LX/36C;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v0, v3

    :goto_3
    :try_start_2
    invoke-static {v0, v6}, LX/5Fb;->A00(LX/36C;LX/5Fb;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
