.class public Lde/devmil/common/ui/color/ColorSelectorActivity;
.super Landroid/app/Activity;
.source "ColorSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0x1

.field public static final CENTER:I = 0x0

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final LEFT:I = 0x4

.field public static final OFFSET:Ljava/lang/String; = "offset"

.field public static final RESULT_COLOR:Ljava/lang/String; = "resultcolor"

.field public static final RIGHT:I = 0x2

.field public static final SIDE:Ljava/lang/String; = "side"

.field public static final TOP:I = 0x3


# instance fields
.field private box:Landroid/view/View;

.field private btnNew:Landroid/widget/Button;

.field private btnOld:Landroid/widget/Button;

.field private color:I

.field private content:Lde/devmil/common/ui/color/ColorSelectorView;

.field private history:Lde/devmil/common/ui/color/HistorySelectorView;

.field private initColor:I

.field private listener:Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;

.field private offset:I

.field private side:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->listener:Lde/devmil/common/ui/color/ColorSelectorActivity$OnColorChangedListener;

    return-object v0
.end method

.method static synthetic access$100(Lde/devmil/common/ui/color/ColorSelectorActivity;)I
    .locals 1

    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->color:I

    return v0
.end method

.method static synthetic access$200(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/HistorySelectorView;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->history:Lde/devmil/common/ui/color/HistorySelectorView;

    return-object v0
.end method

.method static synthetic access$300(Lde/devmil/common/ui/color/ColorSelectorActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/devmil/common/ui/color/ColorSelectorActivity;->colorChangedInternal(I)V

    return-void
.end method

.method static synthetic access$400(Lde/devmil/common/ui/color/ColorSelectorActivity;)Lde/devmil/common/ui/color/ColorSelectorView;
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    return-object v0
.end method

.method private colorChangedInternal(I)V
    .locals 3

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnNew:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnNew:Landroid/widget/Button;

    not-int v1, p1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iput p1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->color:I

    return-void
.end method

.method private setupFromIntent()V
    .locals 3

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "color"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->initColor:I

    const-string/jumbo v1, "side"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->side:I

    const-string/jumbo v1, "offset"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->offset:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "myBackgroundStyle"

    const-string/jumbo v3, "style"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->setTheme(I)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colordialog"

    const-string/jumbo v3, "layout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->setupFromIntent()V

    iget v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->side:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->offset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->offset:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "popupbox"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->box:Landroid/view/View;

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_old"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnOld:Landroid/widget/Button;

    new-instance v1, Lde/devmil/common/ui/color/ColorSelectorActivity$1;

    invoke-direct {v1, p0}, Lde/devmil/common/ui/color/ColorSelectorActivity$1;-><init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_new"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnNew:Landroid/widget/Button;

    new-instance v1, Lde/devmil/common/ui/color/ColorSelectorActivity$2;

    invoke-direct {v1, p0}, Lde/devmil/common/ui/color/ColorSelectorActivity$2;-><init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/devmil/common/ui/color/ColorSelectorView;

    iput-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    new-instance v1, Lde/devmil/common/ui/color/ColorSelectorActivity$3;

    invoke-direct {v1, p0}, Lde/devmil/common/ui/color/ColorSelectorActivity$3;-><init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V

    invoke-virtual {v0, v1}, Lde/devmil/common/ui/color/ColorSelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/ColorSelectorView$OnColorChangedListener;)V

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "historyselector"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/devmil/common/ui/color/HistorySelectorView;

    iput-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->history:Lde/devmil/common/ui/color/HistorySelectorView;

    new-instance v1, Lde/devmil/common/ui/color/ColorSelectorActivity$4;

    invoke-direct {v1, p0}, Lde/devmil/common/ui/color/ColorSelectorActivity$4;-><init>(Lde/devmil/common/ui/color/ColorSelectorActivity;)V

    invoke-virtual {v0, v1}, Lde/devmil/common/ui/color/HistorySelectorView;->setOnColorChangedListener(Lde/devmil/common/ui/color/HistorySelectorView$OnColorChangedListener;)V

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnOld:Landroid/widget/Button;

    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->initColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->btnOld:Landroid/widget/Button;

    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->initColor:I

    not-int v1, v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    iget v1, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->initColor:I

    invoke-virtual {v0, v1}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->finish()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->box:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    iget-object v2, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->box:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lde/devmil/common/ui/color/ColorSelectorActivity;->finish()V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lde/devmil/common/ui/color/ColorSelectorActivity;->content:Lde/devmil/common/ui/color/ColorSelectorView;

    invoke-virtual {v0, p1}, Lde/devmil/common/ui/color/ColorSelectorView;->setColor(I)V

    return-void
.end method
