.class public final LX/5B6;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Qa;

.field public final A02:LX/0z0;

.field public final A03:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>(LX/1Qa;LX/0z0;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p2, p0, LX/5B6;->A02:LX/0z0;

    iput-object p1, p0, LX/5B6;->A01:LX/1Qa;

    iput-object p3, p0, LX/5B6;->A03:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {p2}, LX/1hr;->A0I(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, LX/5B6;->A00:Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/5B6;->A02:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0I(LX/0z0;)Z

    move-result v2

    iget-boolean v0, p0, LX/5B6;->A00:Z

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallingABPropObserver isHammerheadEnabled changed to "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iput-boolean v2, p0, LX/5B6;->A00:Z

    iget-object v0, p0, LX/5B6;->A03:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->hasBeenQueriedByDriver:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallingABPropObserver refresh capture devs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->refreshCaptureDevice()I

    :cond_0
    return-void
.end method
