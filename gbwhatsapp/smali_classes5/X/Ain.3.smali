.class public final synthetic LX/Ain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ain;->A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iput-boolean p2, p0, LX/Ain;->A01:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ain;->A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    iget-boolean v0, p0, LX/Ain;->A01:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$close$6$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
