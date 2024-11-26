.class public Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/7oY;
.implements LX/0uM;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/7nu;

.field public A02:LX/9ac;

.field public A03:LX/0z0;

.field public A04:LX/1Q5;

.field public A05:LX/006;

.field public A06:LX/006;

.field public A07:LX/006;

.field public A08:LX/006;

.field public A09:LX/1Su;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/BIm;

.field public final A0K:LX/9lc;

.field public final A0L:LX/BFF;

.field public final A0M:LX/7hb;

.field public final A0N:LX/9up;

.field public final A0O:LX/9Jm;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;LX/BIm;)V
    .locals 9

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A03:LX/0z0;

    iget-object v0, v1, LX/0uf;->A9Y:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A08:LX/006;

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->APg(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Q5;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A04:LX/1Q5;

    iget-object v0, v1, LX/0uf;->A9E:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/006;

    iget-object v0, v1, LX/0uf;->A7e:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/006;

    iget-object v0, v2, LX/1Sx;->A0F:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:LX/006;

    :cond_0
    const-string v0, "off"

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:Ljava/util/List;

    new-instance v0, LX/A9l;

    invoke-direct {v0, p0}, LX/A9l;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0L:LX/BFF;

    const/4 v2, 0x0

    new-instance v0, LX/98g;

    invoke-direct {v0, p0, v2}, LX/98g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0M:LX/7hb;

    new-instance v0, LX/9Jm;

    invoke-direct {v0, p0}, LX/9Jm;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0O:LX/9Jm;

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_0
    const-string v0, "camera_facing"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput-object p3, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {p3, v0}, LX/BIm;->BqM(I)V

    const/high16 v5, 0x200000

    const v4, 0x4b000

    const/16 v0, 0x7df

    if-lt p1, v0, :cond_6

    const/high16 v5, 0x800000

    const v4, 0x1fa400

    :cond_1
    :goto_1
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {}, LX/0wx;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    mul-int/2addr v1, v0

    int-to-float v8, v1

    const v0, 0x49fd2000    # 2073600.0f

    div-float v1, v8, v0

    const/high16 v0, 0x49610000    # 921600.0f

    div-float/2addr v8, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v0

    if-gez v6, :cond_4

    invoke-static {v0, v1, v2, v3}, LX/4fe;->A00(DD)D

    move-result-wide v6

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v6, v1

    if-lez v0, :cond_4

    float-to-double v2, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v0

    if-gez v6, :cond_2

    invoke-static {v0, v1, v2, v3}, LX/4fe;->A00(DD)D

    move-result-wide v6

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    cmpg-double v0, v6, v1

    const v2, 0x4b000

    if-gtz v0, :cond_3

    :cond_2
    const v2, 0xe1000

    :cond_3
    :goto_3
    const/4 v1, 0x1

    new-instance v0, LX/9up;

    invoke-direct {v0, v2, v5, v4, v1}, LX/9up;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0N:LX/9up;

    invoke-interface {p3, v0}, LX/BIm;->BrZ(LX/9up;)V

    invoke-interface {p3, p2}, LX/BIm;->B7w(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LX/5oh;

    invoke-direct {v1, p0}, LX/5oh;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    new-instance v0, LX/9lc;

    invoke-direct {v0, v1}, LX/9lc;-><init>(LX/5oh;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    return-void

    :cond_4
    const v2, 0x1fa400

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_6
    const/16 v0, 0x7dd

    if-lt p1, v0, :cond_1

    const/high16 v5, 0x500000

    const v4, 0xe1000

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xJ;

    new-instance v0, LX/9ac;

    invoke-direct {v0, v1}, LX/9ac;-><init>(LX/0xJ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02:LX/9ac;

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xV;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:Landroid/content/SharedPreferences;

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not able to map app flash mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :sswitch_1
    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_2
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModeCount()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->B7v()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public static createCenterCropView(Landroid/content/Context;I)Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;
    .locals 9

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v7, LX/6pn;

    invoke-direct {v7, v1}, LX/6pn;-><init>(Z)V

    invoke-static {p0}, LX/5iN;->A00(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_0

    sget-object v0, LX/5V6;->A02:LX/5V6;

    :goto_0
    invoke-static {p0, v0}, LX/99K;->A00(Landroid/content/Context;LX/5V6;)LX/BGP;

    move-result-object v6

    new-instance v5, LX/9xX;

    invoke-direct {v5}, LX/9xX;-><init>()V

    new-instance v2, LX/A9o;

    invoke-direct/range {v2 .. v8}, LX/A9o;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/9xX;LX/BGP;LX/BG9;Z)V

    iput-boolean v1, v2, LX/A9o;->A0F:Z

    new-instance v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {v0, p1, p0, v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/BIm;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5V6;->A01:LX/5V6;

    goto :goto_0
.end method

.method public static createSimpleView(Landroid/content/Context;I)Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;
    .locals 2

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, LX/5bn;->A00(Landroid/content/Context;Landroid/view/TextureView;)LX/A9o;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    invoke-direct {v0, p1, p0, v1}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;-><init>(ILandroid/content/Context;LX/BIm;)V

    return-object v0
.end method

.method private getFlashModeCount()I
    .locals 4

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->B7v()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private getFlashModesCountPrefKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->B7v()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B1K()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    iget-object v1, v0, LX/9lc;->A03:LX/6C6;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/6C6;->A00:LX/6BO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B65(FF)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    new-instance v0, LX/9Jn;

    invoke-direct {v0, p0}, LX/9Jn;-><init>(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    invoke-interface {v2, v0}, LX/BIm;->BqG(LX/9Jn;)V

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-interface {v2, v1, v0}, LX/BIm;->B64(II)V

    return-void
.end method

.method public BKe()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->B7v()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public BKj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0P:Z

    return v0
.end method

.method public BLh()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->BLi()Z

    move-result v0

    return v0
.end method

.method public BME()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    const-string v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BOq()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BKe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    const-string v0, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BP1()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v1}, LX/BIm;->BMC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    invoke-virtual {v0}, LX/9lc;->A00()V

    invoke-interface {v1}, LX/BIm;->Bur()V

    :cond_0
    return-void
.end method

.method public BP2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v1}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-static {v0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/BIm;->BqC(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public Bny()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nu;->BcW()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->Bo1()V

    return-void
.end method

.method public Bo1()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    invoke-interface {v1, v0}, LX/BIm;->BpO(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0L:LX/BFF;

    invoke-interface {v1, v0}, LX/BIm;->Ayl(LX/BFF;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0M:LX/7hb;

    invoke-interface {v1, v0}, LX/BIm;->Br3(LX/7hb;)V

    invoke-interface {v1}, LX/BFs;->Bo1()V

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Po;

    iget-object v0, v3, LX/9Po;->A00:LX/03S;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v3, LX/9Po;->A00:LX/03S;

    iget-object v1, v3, LX/9Po;->A01:LX/03o;

    new-instance v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraGarbageCollector$startGarbageCollectorProcess$1;-><init>(LX/0A7;)V

    invoke-static {v0, v1}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v3, LX/9Po;->A00:LX/03S;

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02:LX/9ac;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/9ac;->A01(J)V

    return-void
.end method

.method public Bs7(I)I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0, p1}, LX/BIm;->Bs8(I)V

    invoke-interface {v0}, LX/BIm;->BIE()I

    move-result v0

    return v0
.end method

.method public BuM(Ljava/io/File;I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0O:LX/9Jm;

    invoke-interface {v1, v0, p1}, LX/BIm;->BuN(LX/9Jm;Ljava/io/File;)V

    return-void
.end method

.method public BuW()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BIm;->BuZ(Z)V

    return-void
.end method

.method public Bul()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    return v0
.end method

.method public Bux(LX/6A1;Z)V
    .locals 3

    new-instance v2, LX/9Ly;

    invoke-direct {v2}, LX/9Ly;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9Ly;->A01:Z

    iput-boolean v0, v2, LX/9Ly;->A00:Z

    iput-boolean p2, v2, LX/9Ly;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9Ly;->A00:Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    new-instance v0, LX/9NG;

    invoke-direct {v0, p1, p0}, LX/9NG;-><init>(LX/6A1;Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)V

    invoke-interface {v1, v2, v0}, LX/BIm;->Buv(LX/9Ly;LX/9NG;)V

    return-void
.end method

.method public BvN()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BME()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BIm;->BqC(I)V

    const-string v0, "off"

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/BIm;->BqC(I)V

    const-string v0, "torch"

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCameraApi()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->BMM()Z

    move-result v0

    return v0
.end method

.method public getCameraType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public getFlashModes()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BKe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->BCg()I

    move-result v0

    return v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->BMC()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v0

    return v0
.end method

.method public getPictureResolution()J
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0N:LX/9up;

    iget-object v1, v0, LX/9up;->A00:LX/9cw;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9cw;->A02:I

    int-to-long v2, v0

    iget v0, v1, LX/9cw;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getStoredFlashModeCount()I
    .locals 4

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->B7v()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flash_modes_count"

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->getFlashModesCountPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getVideoResolution()J
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0N:LX/9up;

    iget-object v1, v0, LX/9up;->A02:LX/9cw;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9cw;->A02:I

    int-to-long v2, v0

    iget v0, v1, LX/9cw;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v0}, LX/BIm;->BIE()I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Po;

    iget-object v1, v2, LX/9Po;->A00:LX/03S;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/9Po;->A00:LX/03S;

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0I:Z

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    invoke-interface {v1}, LX/BFs;->pause()V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0L:LX/BFF;

    invoke-interface {v1, v0}, LX/BIm;->Bn0(LX/BFF;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LX/BIm;->Br3(LX/7hb;)V

    invoke-interface {v1, v2}, LX/BIm;->Br1(LX/B94;)V

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    invoke-virtual {v0}, LX/9lc;->A00()V

    iput-boolean v3, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0P:Z

    invoke-static {p0}, LX/7vH;->A1Q(Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Po;

    iget-object v0, v1, LX/9Po;->A00:LX/03S;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v1, LX/9Po;->A00:LX/03S;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A02:LX/9ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ac;->A00()V

    return-void
.end method

.method public setCameraCallback(LX/7nu;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/7nu;

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    iget-object v0, v0, LX/9lc;->A03:LX/6C6;

    iput-object p1, v0, LX/6C6;->A01:Ljava/util/Map;

    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    iget-object v0, v1, LX/9lc;->A01:LX/B94;

    invoke-interface {v2, v0}, LX/BIm;->Br1(LX/B94;)V

    iget-boolean v0, v1, LX/9lc;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/9lc;->A03:LX/6C6;

    invoke-virtual {v0}, LX/6C6;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lc;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0K:LX/9lc;

    invoke-virtual {v0}, LX/9lc;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0J:LX/BIm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BIm;->Br1(LX/B94;)V

    return-void
.end method
