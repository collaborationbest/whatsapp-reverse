.class public final Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/7no;
.implements LX/0uM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ImageButton;

.field public A05:LX/0zP;

.field public A06:LX/0ue;

.field public A07:LX/3GO;

.field public A08:LX/1OW;

.field public A09:LX/7gC;

.field public A0A:LX/4Xi;

.field public A0B:LX/3EM;

.field public A0C:LX/1Su;

.field public A0D:LX/6IY;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01()V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->getStatusConfig()LX/1OW;

    move-result-object v0

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v1

    const v0, 0x7f0e0357

    if-eqz v1, :cond_0

    const v0, 0x7f0e06a6

    :cond_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b19b3

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b118b

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0b118d

    invoke-static {p0, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-nez v2, :cond_1

    const-string v0, "sendButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x31

    new-instance v0, LX/3ZM;

    invoke-direct {v0, p0, v1}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {}, LX/6PR;->A00()LX/6IY;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:LX/6IY;

    const-wide v2, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    new-instance v4, LX/6OT;

    invoke-direct {v4, v2, v3, v0, v1}, LX/6OT;-><init>(DD)V

    iput-object v4, v6, LX/6IY;->A03:LX/6OT;

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    const-string v0, "micButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/6hk;

    invoke-direct {v0, p0}, LX/6hk;-><init>(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    if-nez v1, :cond_3

    const-string v0, "micButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/4ff;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d3e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040559

    const v0, 0x7f06058b

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v2, v5

    const/4 v1, 0x1

    aput-object v6, v2, v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    const-string v2, "micButtonBackgroundDrawable"

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    if-nez v1, :cond_4

    const-string v0, "micButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0F:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sw;

    check-cast v2, LX/1Sx;

    iget-object v1, v2, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1}, LX/0uf;->Amq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OW;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/1OW;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:LX/0zP;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:LX/0ue;

    iget-object v1, v2, LX/1Sx;->A0R:LX/1RI;

    invoke-static {v1}, LX/1RI;->A2V(LX/1RI;)LX/3GO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/3GO;

    invoke-static {v1}, LX/1RI;->A4s(LX/1RI;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xi;

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:LX/4Xi;

    :cond_0
    return-void
.end method

.method public BrW(ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    const-string v5, "sendButton"

    if-nez v6, :cond_0

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/4fh;->A10(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->getWhatsAppLocale()LX/0ue;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040558

    const v0, 0x7f060d59

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, p1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v4}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    const-string v0, "micButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1, v1}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0C:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBottomBarSceneRoot()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getBottomBarWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMaxCancellationTransition()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    return v0
.end method

.method public getMicButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v0, "micButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getMicButtonBackgroundDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    const-string v0, "micButtonBackgroundDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getMinCancellationTransition()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRecipientsControllerFactory()LX/3GO;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/3GO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recipientsControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getSendButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A04:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const-string v0, "sendButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getSlidToCancelLabel()Lcom/gbwhatsapp/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "slideToCancelLabel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getStatusConfig()LX/1OW;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/1OW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/0zP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:LX/0zP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getTouchSlop()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A01:F

    return v0
.end method

.method public final getVoiceNotePermissionCheckerFactory()LX/4Xi;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:LX/4Xi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "voiceNotePermissionCheckerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:LX/0ue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/7gC;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "slideToCancelLabel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    invoke-virtual {p0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->getWhatsAppLocale()LX/0ue;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    neg-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A00:F

    :cond_1
    return-void
.end method

.method public final setRecipientsControllerFactory(LX/3GO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A07:LX/3GO;

    return-void
.end method

.method public final setStatusConfig(LX/1OW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A08:LX/1OW;

    return-void
.end method

.method public final setSystemServices(LX/0zP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A05:LX/0zP;

    return-void
.end method

.method public setViewCallback(LX/7gC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A09:LX/7gC;

    return-void
.end method

.method public final setVoiceNotePermissionCheckerFactory(LX/4Xi;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:LX/4Xi;

    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A06:LX/0ue;

    return-void
.end method
