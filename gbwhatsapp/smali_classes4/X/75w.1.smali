.class public LX/75w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o4;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V
    .locals 0

    iput-object p1, p0, LX/75w;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ9(I)V
    .locals 4

    iget-object v0, p0, LX/75w;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75x;

    iget-object v0, v2, LX/75x;->A03:LX/59G;

    invoke-virtual {v0}, LX/59G;->A0S()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v2, LX/75x;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75p;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/75x;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, v2, LX/75x;->A05:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->addCameraErrorListener(LX/7o4;)V

    const/4 v0, 0x0

    iput v0, v2, LX/75x;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, LX/75x;->A01(LX/75p;LX/75x;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BRm(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;I)V
    .locals 2

    iget-object v1, p0, LX/75w;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    instance-of v0, p1, Lorg/pjsip/PjCamera;

    invoke-static {v0}, LX/1km;->A04(I)I

    move-result v0

    invoke-static {v1, p2, v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->access$000(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;II)V

    return-void
.end method

.method public BSj(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 1

    iget-object v0, p0, LX/75w;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-static {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->access$100(Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V

    return-void
.end method

.method public BW4(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public Baq(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 4

    iget-object v0, p0, LX/75w;->A00:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->onCameraOpenedListener:LX/7gP;

    if-eqz v3, :cond_0

    check-cast v3, LX/75v;

    iget-object v0, v3, LX/75v;->A00:LX/5J8;

    iget-object v2, v0, LX/5J8;->A00:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, LX/79k;

    invoke-direct {v0, v3, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public BfP(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method

.method public Bix(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    return-void
.end method
