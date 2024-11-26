.class public final LX/6yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lh;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/6vr;


# direct methods
.method public constructor <init>(LX/6vr;)V
    .locals 1

    iput-object p1, p0, LX/6yr;->A01:LX/6vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6yr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public BB3()Z
    .locals 2

    iget-object v0, p0, LX/6yr;->A01:LX/6vr;

    iget-object v0, v0, LX/6vr;->A05:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "smart_glasses_user_initiated"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BXb()V
    .locals 5

    const-string v0, "VoipGlassesManager.kt onGlassesError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6yr;->A01:LX/6vr;

    sget-object v0, LX/5ZE;->A00:LX/9uz;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9uz;->A0C()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/6vr;->A04:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/voipcalling/CallInfo;->self:LX/6Ij;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6vr;->A00:LX/6dD;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v0, "VoiceService is null"

    invoke-static {v3, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget v1, v1, LX/6Ij;->A06:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6vr;->A00:LX/6dD;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79V;->A00:LX/79V;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6yr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6vr;->A00:LX/6dD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6dD;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, LX/79V;->A00:LX/79V;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v2, LX/6vr;->A09:LX/02t;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
