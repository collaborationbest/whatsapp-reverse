.class public final synthetic LX/6zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/CallInfo;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/CallState;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zM;->A01:Lcom/whatsapp/voipcalling/CallState;

    iput-object p2, p0, LX/6zM;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method


# virtual methods
.method public final B5a(Ljava/lang/Iterable;)V
    .locals 6

    iget-object v4, p0, LX/6zM;->A01:Lcom/whatsapp/voipcalling/CallState;

    iget-object v3, p0, LX/6zM;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jw;

    instance-of v0, v2, LX/5Fb;

    if-eqz v0, :cond_0

    check-cast v2, LX/5Fb;

    invoke-static {v4}, LX/5Fp;->A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v0}, LX/5Fp;->A00(Lcom/whatsapp/voipcalling/CallState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v2, LX/5Fb;->A07:LX/1WE;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/1WD;->A02(Ljava/lang/String;)LX/6JB;

    move-result-object v1

    iget-object v0, v2, LX/5Fb;->A04:LX/5Fs;

    invoke-virtual {v0, v1, v3}, LX/5Fs;->A00(LX/6JB;Lcom/whatsapp/voipcalling/CallInfo;)LX/36C;

    move-result-object v0

    invoke-static {v0, v2}, LX/5Fb;->A00(LX/36C;LX/5Fb;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
