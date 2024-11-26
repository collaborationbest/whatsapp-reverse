.class public final Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/18I;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A00:LX/18I;

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Hr;LX/5sz;LX/0A7;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/7Fy;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/7Fy;

    iget v2, v6, LX/7Fy;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/7Fy;->label:I

    :goto_0
    iget-object v1, v6, LX/7Fy;->result:Ljava/lang/Object;

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/7Fy;->label:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_1

    iget v8, v6, LX/7Fy;->I$1:I

    iget v3, v6, LX/7Fy;->I$0:I

    iget-object p2, v6, LX/7Fy;->L$2:Ljava/lang/Object;

    check-cast p2, LX/5sz;

    iget-object p1, v6, LX/7Fy;->L$1:Ljava/lang/Object;

    check-cast p1, LX/6Hr;

    iget-object v2, v6, LX/7Fy;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    goto :goto_1

    :cond_0
    new-instance v6, LX/7Fy;

    invoke-direct {v6, p0, p3}, LX/7Fy;-><init>(Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    iget v9, v6, LX/7Fy;->I$2:I

    iget v8, v6, LX/7Fy;->I$1:I

    iget v3, v6, LX/7Fy;->I$0:I

    iget-object p2, v6, LX/7Fy;->L$2:Ljava/lang/Object;

    check-cast p2, LX/5sz;

    iget-object p1, v6, LX/7Fy;->L$1:Ljava/lang/Object;

    check-cast p1, LX/6Hr;

    iget-object v2, v6, LX/7Fy;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    move-object v2, p0

    const/4 v9, 0x0

    const/4 v3, 0x3

    :goto_2
    if-ge v9, v3, :cond_8

    :try_start_1
    iput-object v2, v6, LX/7Fy;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/7Fy;->L$1:Ljava/lang/Object;

    iput-object p2, v6, LX/7Fy;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/7Fy;->I$0:I

    iput v9, v6, LX/7Fy;->I$1:I

    iput v9, v6, LX/7Fy;->I$2:I

    iput v4, v6, LX/7Fy;->label:I

    invoke-static {v6}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v8

    new-instance v1, LX/6tM;

    invoke-direct {v1, v2, p2, v8}, LX/6tM;-><init>(Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;LX/5sz;LX/0AZ;)V

    iget-object v0, v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->enableAREffect(LX/6Hr;LX/7fY;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Ab;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_7

    move v8, v9

    goto :goto_4

    :goto_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_5
    if-ge v9, v5, :cond_6

    const-wide/16 v0, 0xc8

    iput-object v2, v6, LX/7Fy;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/7Fy;->L$1:Ljava/lang/Object;

    iput-object p2, v6, LX/7Fy;->L$2:Ljava/lang/Object;

    iput v3, v6, LX/7Fy;->I$0:I

    iput v8, v6, LX/7Fy;->I$1:I

    iput v5, v6, LX/7Fy;->label:I

    invoke-static {v6, v0, v1}, LX/0Y6;->A00(LX/0A7;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v9, v8, 0x1

    goto :goto_2

    :goto_6
    return-object v7

    :cond_7
    return-object v7

    :cond_8
    const-string v0, "voip/InitializeAvatarEffectUseCase/invoke All attempts to enable AR effect failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/57r;->A00:LX/57r;

    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, Lcom/whatsapp/calling/avatar/camera/InitializeAvatarEffectUseCase;->A01:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->disableAREffect()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "voip/InitializeAvatarEffectUseCase/invoke Disabling during cancellation failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/7EP;

    invoke-direct {v0, v1}, LX/7EP;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_9
    throw v1
.end method
