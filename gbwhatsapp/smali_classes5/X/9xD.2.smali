.class public final synthetic LX/9xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xD;->A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/9xD;->A00:Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$createTexture$9$com-whatsapp-voipcalling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
