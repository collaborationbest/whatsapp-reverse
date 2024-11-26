.class public LX/A9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFF;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0

    iput-object p1, p0, LX/A9l;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRk(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/A9l;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0P:Z

    iget-boolean v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->pause()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->Bo1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/7nu;->BRl(Ljava/lang/Exception;I)V

    return-void
.end method

.method public BRn()V
    .locals 5

    iget-object v4, p0, LX/A9l;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0P:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BKe()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "off"

    const-string v0, "on"

    invoke-static {v1, v0}, LX/7vF;->A0t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:Ljava/util/List;

    :goto_0
    invoke-static {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    iput-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/BIm;->BqC(I)V

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/BIm;->BKa(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7nu;->BcW()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BKe()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "off"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    const-string v1, "on"

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/BIm;->BKa(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "auto"

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/BIm;->BKa(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:Ljava/util/List;

    goto :goto_0

    :cond_6
    const-string v0, "Cannot create back camera flash list while in front camera"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BRo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/A9l;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0P:Z

    iget-object v3, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    const-string v1, "CameraCustomException: Camera error evicted"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0, v2}, LX/7nu;->BRl(Ljava/lang/Exception;I)V

    :cond_0
    return-void
.end method

.method public BRr()V
    .locals 3

    iget-object v1, p0, LX/A9l;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->B7v()I

    move-result v2

    invoke-static {v1}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_0
    const-string v0, "camera_facing"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_0
.end method
