.class public Lcom/gbwhatsapp/WaImageView;
.super LX/1Tx;
.source ""


# instance fields
.field public A00:LX/0ue;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Tx;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->IconMuteColorChats(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1Tx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->IconMuteColorChats(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1Tx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->IconMuteColorChats(Ljava/lang/Object;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    if-eqz v0, :cond_1

    sget-object v0, LX/1Ub;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    invoke-virtual {v0, v1}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/WaImageView;->A01:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaImageView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/0ue;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v5, v0, LX/1QQ;->A06:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/WaImageView;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    const-string v0, "waimageview/"

    invoke-static {p0, v0}, LX/2sM;->A00(Landroid/view/View;Ljava/lang/String;)V

    throw v1
.end method

.method public setMirrorForRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/WaImageView;->A01:Z

    return-void
.end method
