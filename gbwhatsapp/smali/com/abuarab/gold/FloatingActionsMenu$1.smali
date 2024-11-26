.class Lcom/abuarab/gold/FloatingActionsMenu$1;
.super Lcom/abuarab/gold/AddFloatingActionButton;
.source "FloatingActionsMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/FloatingActionsMenu;->createAddButton(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/FloatingActionsMenu;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/FloatingActionsMenu;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    iput-object p3, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/abuarab/gold/AddFloatingActionButton;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;

    invoke-super {p0}, Lcom/abuarab/gold/AddFloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-static {v1, v0}, Lcom/abuarab/gold/FloatingActionsMenu;->access$302(Lcom/abuarab/gold/FloatingActionsMenu;Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;)Lcom/abuarab/gold/FloatingActionsMenu$RotatingDrawable;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string/jumbo v4, "rotation"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-static {v4}, Lcom/abuarab/gold/FloatingActionsMenu;->access$400(Lcom/abuarab/gold/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v4, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-static {v4}, Lcom/abuarab/gold/FloatingActionsMenu;->access$500(Lcom/abuarab/gold/FloatingActionsMenu;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :array_0
    .array-data 4
        0x43070000    # 135.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43070000    # 135.0f
    .end array-data
.end method

.method public updateBackground()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-static {v0}, Lcom/abuarab/gold/FloatingActionsMenu;->access$000(Lcom/abuarab/gold/FloatingActionsMenu;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->mPlusColor:I

    const-string v0, "ModFabNormalColor"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->mColorNormal:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/abuarab/gold/Gold;->primary()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionsMenu$1;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->mColorNormal:I

    goto :goto_0

    :cond_1
    const v0, 0x7f06002f

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingActionsMenu$1;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->mColorNormal:I

    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-static {v0}, Lcom/abuarab/gold/FloatingActionsMenu;->access$100(Lcom/abuarab/gold/FloatingActionsMenu;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->mColorPressed:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->this$0:Lcom/abuarab/gold/FloatingActionsMenu;

    invoke-static {v0}, Lcom/abuarab/gold/FloatingActionsMenu;->access$200(Lcom/abuarab/gold/FloatingActionsMenu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/abuarab/gold/FloatingActionsMenu$1;->mStrokeVisible:Z

    invoke-super {p0}, Lcom/abuarab/gold/AddFloatingActionButton;->updateBackground()V

    return-void
.end method
