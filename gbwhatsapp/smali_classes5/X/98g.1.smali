.class public LX/98g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/98g;->A01:I

    iput-object p1, p0, LX/98g;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdn()V
    .locals 4

    iget v0, p0, LX/98g;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/98g;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->liteCameraController:LX/BIm;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipLiteCamera;->previewFrameListener:LX/B94;

    invoke-interface {v1, v0}, LX/BIm;->Br1(LX/B94;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/98g;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:LX/1Q5;

    const-string v0, "LiteCamera"

    invoke-virtual {v1, v0}, LX/1Q5;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BKe()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    iget-object v0, v1, LX/9lc;->A01:LX/B94;

    invoke-interface {v2, v0}, LX/BIm;->Br1(LX/B94;)V

    iget-boolean v0, v1, LX/9lc;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9lc;->A03:LX/6C6;

    invoke-virtual {v0}, LX/6C6;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lc;->A08:Z

    return-void

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    invoke-virtual {v0}, LX/9lc;->A00()V

    return-void
.end method
