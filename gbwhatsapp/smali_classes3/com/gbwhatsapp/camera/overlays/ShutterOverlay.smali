.class public Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A01()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A03:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A01()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A03:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A01()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A03:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A01()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A03:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A01()V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v2}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A01:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v4

    iget-object v5, p0, Lcom/gbwhatsapp/camera/overlays/ShutterOverlay;->A03:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
