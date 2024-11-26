.class public abstract LX/16R;
.super LX/16F;
.source ""

# interfaces
.implements LX/16G;
.implements LX/16H;
.implements LX/16J;
.implements LX/16K;
.implements LX/16L;
.implements LX/16N;
.implements LX/16O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Point;

.field public A04:Landroid/view/View;

.field public A05:LX/16U;

.field public A06:LX/1SW;

.field public A07:LX/1Q8;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/content/Intent;

.field public A0B:Landroid/view/View;

.field public A0C:LX/68U;

.field public final A0D:LX/02D;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/16F;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/16R;->A00:I

    iput v0, p0, LX/16R;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/16R;->A08:Z

    iput v0, p0, LX/16R;->A02:I

    iput-boolean v0, p0, LX/16R;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/1kI;

    invoke-direct {v0, p0, v1}, LX/1kI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/16R;->A0D:LX/02D;

    return-void
.end method

.method private A01()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/16R;->A03:Landroid/graphics/Point;

    iget v1, p0, LX/16R;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/16R;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/16R;->A04:Landroid/view/View;

    iget v0, p0, LX/16R;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/1TO;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {p0}, LX/1TO;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v6, v0

    const-wide v1, 0x3ff7333333333333L    # 1.45

    cmpl-double v0, v6, v1

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v6, :cond_2

    const v0, 0x7f0c0045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0044

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0c0049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c0048

    goto :goto_0
.end method

.method public static A07(LX/16R;)V
    .locals 3

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16R;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4eZ;

    invoke-direct {v0, p0, v1}, LX/4eZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static A0F(LX/16R;I)V
    .locals 4

    iget-object v1, p0, LX/16R;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/16R;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    new-instance v0, LX/3VF;

    invoke-direct {v0, v2, p0}, LX/3VF;-><init>(Landroid/view/ViewGroup;LX/16R;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2T()V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/22g;->A01:LX/3HA;

    invoke-virtual {v0}, LX/3HA;->A00()V

    :cond_0
    return-void
.end method

.method public A2i()V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2B()V

    :cond_0
    return-void
.end method

.method public A3K(I)V
    .locals 2

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2H2;->A04:LX/3g0;

    iget-object v0, v1, LX/3g0;->A1k:LX/1sK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sK;->A00:LX/6CA;

    invoke-virtual {v0}, LX/6CA;->A00()V

    :cond_0
    iget-object v0, v1, LX/3g0;->A1r:LX/7zO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7zO;->A0T()V

    :cond_1
    return-void
.end method

.method public A3l()V
    .locals 2

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A47()V

    invoke-virtual {p0}, LX/16R;->A4A()V

    iget-object v1, p0, LX/16R;->A07:LX/1Q8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Q8;->A07(Z)V

    return-void

    :cond_0
    invoke-super {p0}, LX/16D;->A3l()V

    return-void
.end method

.method public A46()Lcom/gbwhatsapp/ConversationFragment;
    .locals 2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ConversationFragment;

    return-object v0
.end method

.method public A47()V
    .locals 3

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/026;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/026;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v2, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/09i;

    invoke-direct {v0, v2}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, v1}, LX/09i;->A08(LX/02L;)V

    invoke-virtual {v0}, LX/09i;->A03()V

    :cond_0
    return-void
.end method

.method public A48()V
    .locals 2

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/16R;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/16R;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, LX/16R;->A0B:Landroid/view/View;

    instance-of v0, v1, LX/00U;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    check-cast v1, LX/00U;

    invoke-virtual {v0, v1}, LX/01T;->A05(LX/00U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/16R;->A0B:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public A49()V
    .locals 2

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    iget-object v1, p0, LX/16R;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, LX/16R;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/16R;->A4A()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/16R;->A01()V

    invoke-static {p0}, LX/16R;->A07(LX/16R;)V

    :cond_0
    return-void
.end method

.method public A4A()V
    .locals 4

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/16R;->A04:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/16R;->A05:LX/16U;

    if-eqz v0, :cond_3

    iget v0, p0, LX/16R;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/16R;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/16R;->A05:LX/16U;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/16R;->A0B:Landroid/view/View;

    :cond_1
    iget-object v2, p0, LX/16R;->A0B:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f040249

    const v0, 0x7f06021b

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/16R;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/16R;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/16R;->A0B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/16R;->A0B:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/16R;->A0B:Landroid/view/View;

    instance-of v0, v1, LX/00U;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    check-cast v1, LX/00U;

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    :cond_3
    return-void
.end method

.method public AzE(LX/14p;LX/123;)V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/ConversationFragment;->AzE(LX/14p;LX/123;)V

    :cond_0
    return-void
.end method

.method public B8t()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, LX/16R;->A03:Landroid/graphics/Point;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/16R;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/16R;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/16R;->A03:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, LX/16R;->A03:Landroid/graphics/Point;

    :cond_1
    return-object v0
.end method

.method public BMk(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/16R;->A0C:LX/68U;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/16D;->A07:LX/0xd;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/68U;

    invoke-direct {v4, v3, v0, v1, v2}, LX/68U;-><init>(LX/0xd;Ljava/util/concurrent/TimeUnit;J)V

    iput-object v4, p0, LX/16R;->A0C:LX/68U;

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/4fZ;

    invoke-direct {v0, p1, p0, v1}, LX/4fZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/68U;->A00:LX/00d;

    invoke-virtual {v4}, LX/68U;->A00()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BPh(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/ConversationFragment;->BPh(JZ)V

    :cond_0
    return-void
.end method

.method public BQI()V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/ConversationFragment;->BQI()V

    :cond_0
    return-void
.end method

.method public BTJ(LX/123;I)Z
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1, p2}, LX/3g0;->A2v(LX/123;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BTo(JZ)V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/ConversationFragment;->BTo(JZ)V

    :cond_0
    return-void
.end method

.method public Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/ConversationFragment;->Bbg(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public Bhn(LX/0VY;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A09()V

    iget-object v0, v1, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2I:LX/1SW;

    const/4 v1, 0x0

    check-cast v0, LX/1SX;

    iput-boolean v1, v0, LX/1SX;->A02:Z

    iget-object v0, v0, LX/1SX;->A00:LX/4Zs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Zs;->setShouldHideBanner(Z)V

    :cond_0
    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2He;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A0A()V

    iget-object v0, v1, LX/2H2;->A04:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2I:LX/1SW;

    const/4 v1, 0x1

    check-cast v0, LX/1SX;

    iput-boolean v1, v0, LX/1SX;->A02:Z

    iget-object v0, v0, LX/1SX;->A00:LX/4Zs;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/4Zs;->setShouldHideBanner(Z)V

    :cond_0
    return-void
.end method

.method public BjK()V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/ConversationFragment;->BjK()V

    :cond_0
    return-void
.end method

.method public Bt3(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/ConversationFragment;->Bt3(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A28()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0, p0}, LX/1Q8;->A04(Landroid/app/Activity;)V

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A09()Z

    move-result v2

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, p0, LX/16R;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/16R;->A02:I

    iget-boolean v0, p0, LX/16R;->A08:Z

    if-eq v2, v0, :cond_0

    iput-boolean v2, p0, LX/16R;->A08:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/16R;->A49()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/16R;->A08:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/16R;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity.ConversationFragment"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/02L;->A19()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/16R;->A03:Landroid/graphics/Point;

    iget-object v1, p0, LX/16R;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, p0, LX/16R;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/16R;->A47()V

    invoke-virtual {p0}, LX/16R;->A48()V

    iget-object v1, p0, LX/16R;->A07:LX/1Q8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Q8;->A07(Z)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p0}, LX/16R;->A07(LX/16R;)V

    :cond_5
    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 1

    invoke-super {p0}, LX/01L;->onContentChanged()V

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22g;->A00(LX/22g;)V

    iget-object v0, v0, LX/22g;->A01:LX/3HA;

    invoke-virtual {v0}, LX/3HA;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/16R;->A0A:Landroid/content/Intent;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0, p1}, LX/3g0;->A21(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, LX/16R;->A0A:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/16D;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v1}, LX/1Q8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lm;

    invoke-virtual {v0}, LX/3Lm;->A02()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    invoke-super {p0, p1}, LX/16F;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/ConversationFragment;->A1d(Landroid/app/assist/AssistContent;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16R;->A46()Lcom/gbwhatsapp/ConversationFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/ConversationFragment;->A02:LX/2H2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2H2;->A04:LX/3g0;

    invoke-virtual {v0}, LX/3g0;->A2D()V

    :cond_0
    invoke-super {p0}, LX/164;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v0, p0, LX/16R;->A07:LX/1Q8;

    invoke-virtual {v0}, LX/1Q8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v1, "otp_split_mode_user_choice"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-boolean v0, p0, LX/16R;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-eq v4, v2, :cond_1

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f010031

    const v0, 0x7f010032

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/16R;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/16R;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-object v1, p0, LX/16R;->A07:LX/1Q8;

    iget-object v0, p0, LX/16R;->A0D:LX/02D;

    invoke-virtual {v1, p0, v0}, LX/1Q8;->A05(Landroid/app/Activity;LX/02D;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    iget-object v1, p0, LX/16R;->A07:LX/1Q8;

    iget-object v0, p0, LX/16R;->A0D:LX/02D;

    invoke-virtual {v1, v0}, LX/1Q8;->A06(LX/02D;)V

    return-void
.end method
