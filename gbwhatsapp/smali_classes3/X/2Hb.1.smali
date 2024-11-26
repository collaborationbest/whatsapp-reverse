.class public abstract LX/2Hb;
.super LX/1nJ;
.source ""

# interfaces
.implements LX/4Uy;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/Pair;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:LX/0xC;

.field public A08:LX/1LR;

.field public A09:LX/BVR;

.field public A0A:LX/3U0;

.field public A0B:LX/1pQ;

.field public A0C:LX/3Ha;

.field public A0D:LX/0zP;

.field public A0E:LX/0ue;

.field public A0F:LX/13e;

.field public A0G:LX/0z0;

.field public A0H:LX/3qO;

.field public A0I:LX/1Th;

.field public A0J:LX/2XS;

.field public A0K:LX/1Kz;

.field public A0L:LX/3Sq;

.field public A0M:LX/1YE;

.field public A0N:LX/1U1;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:Landroid/graphics/Paint;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:LX/3AW;

.field public A0Y:Z

.field public A0Z:Landroid/view/View;

.field public A0a:Z

.field public final A0b:I

.field public final A0c:Landroid/view/View;

.field public final A0d:LX/4aG;

.field public final A0e:LX/4a6;

.field public final A0f:I

.field public final A0g:Landroid/graphics/Rect;

.field public final A0h:LX/006;

.field public final A0i:LX/006;

.field public final A0j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 6

    invoke-direct {p0, p1}, LX/1nJ;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2Hb;->A0j:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, LX/2Hb;->A01:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/2Hb;->A0O:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Hb;->A0a:Z

    iput v3, p0, LX/2Hb;->A02:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2Hb;->A0g:Landroid/graphics/Rect;

    iput-object p2, p0, LX/2Hb;->A0d:LX/4aG;

    iput-object p3, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {p0}, LX/2Hb;->getRowCustomizer()LX/4a6;

    move-result-object v0

    iput-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2Hb;->A16()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, LX/2Hb;->A0b:I

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, LX/2Hb;->getOutgoingLayoutId()I

    move-result v5

    :goto_1
    iget-object v0, p0, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0}, LX/1R1;->A02(LX/0z0;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Hb;->A0I:LX/1Th;

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v0}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v5, p0}, LX/1Th;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    check-cast p0, LX/2Ha;

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->AddDoubleTapToLike(LX/2Ha;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, LX/2Hb;->A0f:I

    new-instance v1, LX/3Uv;

    invoke-direct {v1, p0, v4}, LX/3Uv;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/1QM;

    invoke-direct {v0, v2, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/2Hb;->A0i:LX/006;

    const/4 v0, 0x2

    new-instance v1, LX/3Uv;

    invoke-direct {v1, p0, v0}, LX/3Uv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v2, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/2Hb;->A0h:LX/006;

    return-void

    :cond_2
    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/3P2;

    invoke-direct {v0, v2, v1}, LX/3P2;-><init>(Landroid/content/Context;LX/0z0;)V

    invoke-virtual {v0, v5, p0}, LX/3P2;->A02(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rootview for conversationRow is null, rightLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/2Hb;->getIncomingLayoutId()I

    move-result v5

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, LX/2Hb;->getCenteredLayoutId()I

    move-result v5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0
.end method

.method public static A0d(LX/4a6;LX/3Sq;)LX/2p4;
    .locals 5

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    iget-object v0, p1, LX/3Sq;->A0V:LX/3Bh;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    instance-of v0, p1, LX/2dM;

    if-eqz v0, :cond_2

    if-nez v3, :cond_1

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    :cond_1
    :goto_0
    sget-object v0, LX/2p4;->A02:LX/2p4;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/2cJ;

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/4a6;->BtG()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p0}, LX/4a6;->BsH()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/2p4;->A04:LX/2p4;

    return-object v0

    :cond_5
    sget-object v0, LX/2p4;->A03:LX/2p4;

    return-object v0
.end method

.method private A0e(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2Hb;->A0T:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/2Hb;->A0Y:Z

    iget v2, p0, LX/2Hb;->A03:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iput v1, p0, LX/2Hb;->A03:I

    const/16 v1, 0xa

    new-instance v0, LX/3vJ;

    invoke-direct {v0, p0, v1}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2Hb;->A0S:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v3
.end method

.method private A0f(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, LX/2Hb;->A03:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, LX/2Hb;->A0T:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, LX/2Hb;->A0f:I

    if-le v1, v0, :cond_1

    iput v2, p0, LX/2Hb;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    iget v0, p0, LX/2Hb;->A03:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_6

    iget v1, p0, LX/2Hb;->A0S:I

    add-int/2addr v1, v3

    iget v0, p0, LX/2Hb;->A0T:I

    sub-int/2addr v1, v0

    iget v0, p0, LX/2Hb;->A0f:I

    invoke-static {v1, v0, v4}, LX/000;->A06(III)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0, v4}, LX/000;->A06(III)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    float-to-double v3, v1

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-double v0, v0

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v3, v6

    double-to-int v0, v3

    add-int/2addr v5, v0

    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    iget-object v0, p0, LX/2Hb;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v5, v0, :cond_5

    iget-boolean v0, p0, LX/2Hb;->A0Y:Z

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2Hb;->A0D:LX/0zP;

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "swipetoreply/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/2Hb;->A0Y:Z

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method private getOrCreateBubbleDrawState()LX/3AW;
    .locals 9

    iget-object v2, p0, LX/2Hb;->A0X:LX/3AW;

    if-nez v2, :cond_3

    iget v8, p0, LX/2Hb;->A0b:I

    iget v1, p0, LX/2Hb;->A01:I

    const/4 v0, 0x0

    invoke-virtual {p0, v8, v1, v0}, LX/2Hb;->A10(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsu()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-ne v8, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060120

    invoke-static {v1, v6, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/2Hb;->A09:LX/BVR;

    invoke-virtual {v0, v8}, LX/BVR;->A02(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v1, p0, LX/2Hb;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0, v8, v1, v0}, LX/2Hb;->A10(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    if-ne v8, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060120

    invoke-static {v1, v7, v0}, LX/3Up;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/2Hb;->A09:LX/BVR;

    invoke-virtual {v0, v8}, LX/BVR;->A02(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, LX/2Hb;->getBubbleAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    iput v1, v5, Landroid/graphics/Rect;->left:I

    iput v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    new-instance v2, LX/3AW;

    invoke-direct/range {v2 .. v8}, LX/3AW;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, p0, LX/2Hb;->A0X:LX/3AW;

    :cond_3
    return-object v2
.end method


# virtual methods
.method public A0x()I
    .locals 3

    invoke-virtual {p0}, LX/2Hb;->getBubbleType()LX/2p4;

    move-result-object v1

    sget-object v0, LX/2p4;->A04:LX/2p4;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Sq;->A0V:LX/3Bh;

    if-nez v0, :cond_0

    const v0, 0x7f0b03af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0
.end method

.method public A0y()I
    .locals 4

    iget-object v1, p0, LX/2Hb;->A0B:LX/1pQ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1pQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1pQ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/2Hb;->A0B:LX/1pQ;

    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-static {v3}, LX/1kp;->A0z(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v3}, LX/1kp;->A0z(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/2Hb;->A0B:LX/1pQ;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0z(III)I
    .locals 6

    iget-object v0, p0, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/000;->A0A(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/1go;->A07(Landroid/view/View;IIIII)V

    iget-object v0, p0, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A10(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v5, p0, LX/2Hb;->A09:LX/BVR;

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsN()Z

    move-result v4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_c

    const/4 v2, -0x1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_b

    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_b

    :cond_0
    if-eqz p3, :cond_4

    :cond_1
    iget-object v1, v5, LX/BVR;->A0A:LX/004;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    if-nez v4, :cond_1

    iget-object v1, v5, LX/BVR;->A09:LX/004;

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    iget-object v1, v5, LX/BVR;->A08:LX/004;

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/BVR;->A07:LX/004;

    goto :goto_0

    :cond_5
    if-eq p2, v2, :cond_8

    if-eq p2, v3, :cond_8

    if-eq p2, v0, :cond_6

    if-ne p2, v1, :cond_b

    :cond_6
    if-eqz p3, :cond_a

    :cond_7
    iget-object v1, v5, LX/BVR;->A06:LX/004;

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_9

    if-nez v4, :cond_7

    iget-object v1, v5, LX/BVR;->A05:LX/004;

    goto :goto_0

    :cond_9
    if-nez v4, :cond_a

    iget-object v1, v5, LX/BVR;->A04:LX/004;

    goto :goto_0

    :cond_a
    iget-object v1, v5, LX/BVR;->A03:LX/004;

    goto :goto_0

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unreachable code: direction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; collapse="

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_c
    if-eqz p3, :cond_d

    iget-object v1, v5, LX/BVR;->A02:LX/004;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/00D;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    iget-object v1, v5, LX/BVR;->A01:LX/004;

    goto :goto_1
.end method

.method public A11()V
    .locals 0

    return-void
.end method

.method public A12()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput v0, p0, LX/2Hb;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A13(LX/3Qz;)V
    .locals 3

    new-instance v2, LX/1nT;

    invoke-direct {v2, p0}, LX/1nT;-><init>(LX/2Hb;)V

    const-wide/16 v0, 0x960

    invoke-static {}, Lcom/abuarab/gold/Gold;->setTimeViewMessage()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A14()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A15()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A16()Z
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BLV()Z

    move-result v0

    return v0
.end method

.method public A17()Z
    .locals 2

    invoke-virtual {p0}, LX/2Hb;->getBubbleType()LX/2p4;

    move-result-object v1

    sget-object v0, LX/2p4;->A03:LX/2p4;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1D()Z
    .locals 2

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->Bsl()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A1E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1G()Z
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBubbleAlpha()I
    .locals 3

    invoke-virtual {p0}, LX/2Hb;->getBubbleType()LX/2p4;

    move-result-object v2

    sget-object v1, LX/2p4;->A04:LX/2p4;

    const/16 v0, 0xff

    if-ne v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getBubbleAnchorView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/2Hb;->getBubbleType()LX/2p4;

    move-result-object v1

    sget-object v0, LX/2p4;->A02:LX/2p4;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b03af

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public getBubbleType()LX/2p4;
    .locals 2

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    iget-object v0, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-static {v0, v1}, LX/2Hb;->A0d(LX/4a6;LX/3Sq;)LX/2p4;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilities()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getGlowContentBottom()I
    .locals 1

    iget-object v0, p0, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/2Hb;->A0Q:I

    return v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    return-object v0
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 4

    invoke-virtual {p0}, LX/2Hb;->getBubbleType()LX/2p4;

    move-result-object v3

    sget-object v2, LX/2p4;->A03:LX/2p4;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    if-ne v3, v2, :cond_0

    const v0, 0x7f070ca7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4aG;->getConversationRowCustomizer()LX/4a6;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Hb;->A0C:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A09:LX/4a6;

    return-object v0
.end method

.method public abstract getUserNameInGroupLayoutOption()I
.end method

.method public getUserNameViewId()I
    .locals 1

    const v0, 0x7f0b1201

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/2Hb;->A0P:Z

    const/4 v5, 0x0

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/2Hb;->A0W:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080115

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2Hb;->A0W:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v6, LX/2Hb;->A0V:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080114

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2Hb;->A0V:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v3, v6, LX/2Hb;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v6, LX/2Hb;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, LX/2Hb;->A0W:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v6, LX/2Hb;->A0V:Landroid/graphics/drawable/Drawable;

    iget v3, v6, LX/2Hb;->A0Q:I

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v6, LX/2Hb;->A0Q:I

    iget-object v0, v6, LX/2Hb;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, LX/2Hb;->A0V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    invoke-super {v6, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-direct {v6}, LX/2Hb;->getOrCreateBubbleDrawState()LX/3AW;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v4, v0, LX/3AW;->A05:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v8, v0, LX/3AW;->A03:Landroid/graphics/Rect;

    :goto_2
    iget-object v3, v0, LX/3AW;->A01:Landroid/graphics/Rect;

    iget v9, v6, LX/2Hb;->A00:F

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-float v9, v9, v2

    if-lez v9, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f040244

    const v9, 0x7f060215

    invoke-static {v11, v12, v10, v9}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v11

    shr-int/lit8 v9, v11, 0x18

    int-to-float v10, v9

    iget v9, v6, LX/2Hb;->A00:F

    mul-float/2addr v10, v9

    float-to-int v9, v10

    shl-int/lit8 v10, v9, 0x18

    const v9, 0xffffff

    and-int/2addr v11, v9

    or-int/2addr v11, v10

    iget-object v9, v6, LX/2Hb;->A0U:Landroid/graphics/Paint;

    if-nez v9, :cond_4

    invoke-static {v1}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v9

    iput-object v9, v6, LX/2Hb;->A0U:Landroid/graphics/Paint;

    :cond_4
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v11, v6, LX/2Hb;->A0R:I

    iget v9, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v9

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070c0c

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v11, v9

    int-to-float v11, v11

    invoke-static {v6}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v15

    invoke-virtual {v6}, LX/2Hb;->getGlowContentBottom()I

    move-result v12

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v10, v9

    float-to-int v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v12, v9

    int-to-float v10, v12

    iget-object v9, v6, LX/2Hb;->A0U:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object v12, v7

    move v14, v11

    move/from16 v16, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v6, LX/2Hb;->A05:Landroid/view/View;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_8

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    iget-object v10, v6, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v10}, LX/4a6;->Bsn()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v6}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v12

    invoke-static {v6}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v13

    invoke-interface {v10}, LX/4a6;->BAi()Landroid/graphics/Paint;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v9, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v11, v6, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_13

    const/4 v9, 0x6

    if-ne v10, v9, :cond_9

    iget v10, v11, LX/3Sq;->A1J:I

    const/16 v9, 0x8

    if-eq v10, v9, :cond_9

    const/16 v9, 0x5a

    if-ne v10, v9, :cond_13

    :cond_9
    iget v10, v11, LX/3Sq;->A1J:I

    const/16 v9, 0x15

    if-eq v10, v9, :cond_13

    const/16 v9, 0x16

    if-eq v10, v9, :cond_13

    const/16 v9, 0x24

    if-eq v10, v9, :cond_13

    iget v9, v0, LX/3AW;->A00:I

    if-ne v9, v1, :cond_f

    iget-object v0, v6, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BsT()Z

    move-result v13

    :goto_3
    iget-object v9, v6, LX/2Hb;->A0j:Landroid/graphics/Rect;

    iget v12, v3, Landroid/graphics/Rect;->left:I

    if-eqz v13, :cond_e

    iget v0, v8, Landroid/graphics/Rect;->right:I

    :goto_4
    sub-int/2addr v12, v0

    iget v11, v3, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v0

    iget v10, v3, Landroid/graphics/Rect;->right:I

    if-eqz v13, :cond_d

    iget v0, v8, Landroid/graphics/Rect;->left:I

    :goto_5
    add-int/2addr v10, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {v9, v12, v11, v10, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, v6, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v9, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v0, v6, LX/2Hb;->A0O:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/2Hb;->getBubbleAlpha()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v6, v4}, Lcom/abuarab/gold/Gold;->PaintBubbleRight(LX/2Hb;Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v7, v1, v5, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_6
    iget v0, v6, LX/2Hb;->A03:I

    if-lez v0, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b97

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v16

    iget-object v0, v6, LX/2Hb;->A0i:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/2Hb;->A0h:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v14, v6, LX/2Hb;->A0g:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v15, v13, v0

    sub-int v15, v15, v16

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v0

    add-int/2addr v12, v3

    const/4 v3, 0x2

    div-int/2addr v12, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int v11, v12, v0

    sub-int v11, v11, v16

    add-int v1, v13, v16

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v0, v12

    add-int v0, v0, v16

    invoke-virtual {v9, v15, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v11, v13, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int v1, v12, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v12, v0

    invoke-virtual {v10, v11, v1, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v6, LX/2Hb;->A0B:LX/1pQ;

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget v0, v6, LX/2Hb;->A03:I

    if-ne v0, v3, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    :cond_d
    iget v0, v8, Landroid/graphics/Rect;->right:I

    goto/16 :goto_5

    :cond_e
    iget v0, v8, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x3

    if-ne v9, v0, :cond_10

    iget-object v0, v6, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BLx()Z

    move-result v0

    :goto_7
    xor-int/lit8 v13, v0, 0x1

    goto/16 :goto_3

    :cond_10
    iget-object v0, v6, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    goto :goto_7

    :cond_11
    iget-object v8, v0, LX/3AW;->A02:Landroid/graphics/Rect;

    goto/16 :goto_2

    :cond_12
    iget-object v4, v0, LX/3AW;->A04:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_13
    iget-object v4, v6, LX/2Hb;->A0j:Landroid/graphics/Rect;

    iget v3, v6, LX/2Hb;->A0R:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v1, v6, LX/2Hb;->A0Q:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, LX/2Hb;->A1G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Hb;->A0a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    invoke-direct {p0, p1}, LX/2Hb;->A0f(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-direct {p0, p1}, LX/2Hb;->A0e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2Hb;->A02:I

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v0, v4, LX/2Hb;->A0Z:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, v4, LX/2Hb;->A0Z:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    iget-object v0, v4, LX/2Hb;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v0, v4, LX/2Hb;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v3, v0, 0x2

    iget-object v1, v4, LX/2Hb;->A0Z:Landroid/view/View;

    add-int/2addr v7, v3

    add-int v0, v6, v5

    invoke-virtual {v1, v3, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    add-int/2addr v6, v5

    :cond_0
    iget-object v3, v4, LX/2Hb;->A0c:Landroid/view/View;

    invoke-static {v3}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v0

    iget-object v0, v4, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    :goto_0
    invoke-virtual {v4}, LX/2Hb;->A16()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v7, v4, LX/2Hb;->A0L:LX/3Sq;

    invoke-virtual {v7}, LX/3Sq;->A0I()I

    move-result v5

    const/4 v0, 0x6

    if-ne v5, v0, :cond_13

    iget v5, v7, LX/3Sq;->A1J:I

    if-eq v5, v2, :cond_13

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_13

    :cond_1
    iget-object v0, v4, LX/2Hb;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v8

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    :goto_1
    iget-object v0, v4, LX/2Hb;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_12

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v8

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {v9}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v12, :cond_11

    add-int v0, v1, v7

    :goto_2
    add-int/2addr v5, v0

    add-int/2addr v2, v6

    invoke-virtual {v9, v0, v6, v5, v2}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_3
    add-int/2addr v1, v8

    if-nez v12, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v1, v2, v0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v3, v1, v6, v2, v0}, Landroid/view/View;->layout(IIII)V

    const/4 v14, 0x3

    invoke-virtual {v4}, LX/2Hb;->getCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/2Hb;->A0d:LX/4aG;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/2Hb;->A0A:LX/3U0;

    invoke-interface {v1}, LX/4aG;->getContainerType()I

    move-result v1

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3U0;->A04(LX/3Sq;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, v4, LX/2Hb;->A0A:LX/3U0;

    iget-object v6, v4, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, LX/2Hb;->A18()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v14, 0x5

    :cond_5
    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v13, 0x3

    invoke-static {v1, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v6}, LX/1kp;->A05(Landroid/view/View;)I

    move-result v11

    invoke-static {v4}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v4}, LX/2Hb;->getBubbleType()LX/2p4;

    move-result-object v0

    sget-object v8, LX/2p4;->A03:LX/2p4;

    if-eq v0, v8, :cond_d

    const v0, 0x7f0b082f

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v0, v9, LX/3U0;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v7, v0

    sub-int/2addr v7, v12

    sub-int/2addr v7, v11

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_5
    add-int/2addr v5, v0

    invoke-virtual {v4}, LX/2Hb;->getBubbleType()LX/2p4;

    move-result-object v2

    invoke-static {v6}, LX/1ki;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    if-ne v2, v8, :cond_6

    const v0, 0x7f070ca7

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v5, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int v1, v5, v16

    add-int v0, v2, v15

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_7
    iget-object v0, v4, LX/2Hb;->A0B:LX/1pQ;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-static {v4}, LX/1nJ;->A05(LX/2Hb;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BLx()Z

    move-result v2

    :goto_6
    iget-object v0, v4, LX/2Hb;->A0B:LX/1pQ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v7, v1, 0x2

    iget-object v6, v4, LX/2Hb;->A0B:LX/1pQ;

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, v4, LX/2Hb;->A0B:LX/1pQ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v0

    sub-int v2, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    :goto_7
    add-int/2addr v7, v8

    invoke-virtual {v6, v5, v2, v1, v7}, Landroid/view/View;->layout(IIII)V

    :cond_8
    invoke-virtual {v4}, LX/2Hb;->getBubbleType()LX/2p4;

    move-result-object v1

    sget-object v0, LX/2p4;->A04:LX/2p4;

    if-eq v1, v0, :cond_9

    const v0, 0x7f0b03af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    :goto_8
    iput v1, v4, LX/2Hb;->A0R:I

    invoke-virtual {v4}, LX/2Hb;->A0x()I

    move-result v0

    iput v0, v4, LX/2Hb;->A0Q:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/2Hb;->A0X:LX/3AW;

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    sub-int v2, v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v4, LX/2Hb;->A0B:LX/1pQ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    goto :goto_7

    :cond_b
    iget-object v0, v4, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v2

    goto :goto_6

    :cond_c
    add-int/2addr v7, v11

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v14, v13, :cond_f

    invoke-virtual {v4}, LX/2Hb;->getRowCustomizer()LX/4a6;

    move-result-object v0

    invoke-interface {v0}, LX/4a6;->BsU()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, v9, LX/3U0;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-ne v1, v0, :cond_10

    :cond_e
    add-int/2addr v7, v2

    sub-int/2addr v7, v12

    sub-int/2addr v7, v11

    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_5

    :cond_f
    iget-object v0, v9, LX/3U0;->A00:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    add-int/2addr v7, v11

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v7

    sub-int/2addr v0, v5

    goto/16 :goto_2

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v0, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BKc()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v11

    sub-int/2addr v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    add-int/2addr v1, v9

    goto/16 :goto_1

    :cond_15
    add-int/2addr v1, v10

    goto/16 :goto_1

    :cond_16
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 21

    move/from16 v7, p1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    move-object/from16 v2, p0

    invoke-static {v2}, LX/000;->A0A(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v2}, LX/2Hb;->getMainChildMaxWidth()I

    move-result v18

    invoke-static {v2}, LX/000;->A0D(Landroid/view/View;)I

    move-result v11

    iget-object v0, v2, LX/2Hb;->A0Z:Landroid/view/View;

    move/from16 v10, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BKc()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v8, v14

    :cond_0
    iget-object v6, v2, LX/2Hb;->A0Z:Landroid/view/View;

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/1go;->A07(Landroid/view/View;IIIII)V

    iget-object v0, v2, LX/2Hb;->A0Z:Landroid/view/View;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v11, v0

    :cond_1
    invoke-virtual {v2, v7, v10, v11}, LX/2Hb;->A0z(III)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/2Hb;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v11, v1

    :cond_2
    iget-object v0, v2, LX/2Hb;->A04:Landroid/util/Pair;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v4

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    move v13, v7

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/1go;->A07(Landroid/view/View;IIIII)V

    invoke-static {v12}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    if-ne v4, v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    const-string v0, "Profile picture optimistic width should be same as measured"

    invoke-static {v15, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    add-int/2addr v14, v4

    iget-object v15, v2, LX/2Hb;->A0c:Landroid/view/View;

    invoke-static {v15}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget-object v1, v2, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {v2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->B7c(LX/3Sq;)I

    move-result v5

    invoke-interface {v1}, LX/4a6;->B7b()I

    move-result v4

    iget v1, v2, LX/2Hb;->A0b:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-static {v15, v5, v4}, LX/1QP;->A03(Landroid/view/View;II)V

    :goto_1
    move/from16 v16, v7

    move/from16 v17, v14

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, LX/1go;->A07(Landroid/view/View;IIIII)V

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/2Hb;->A0y()I

    move-result v0

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    add-int/2addr v14, v0

    move/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/1go;->A07(Landroid/view/View;IIIII)V

    :cond_5
    invoke-static {v15}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v15}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_8

    invoke-virtual {v2, v14, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    invoke-static {v15, v4, v5}, LX/1QP;->A03(Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v3, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, LX/2Hb;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Hb;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2Hb;->A02:I

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LX/2Hb;->A03:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/2Hb;->A03:I

    iget-object v4, p0, LX/2Hb;->A0d:LX/4aG;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v2

    iget-object v0, p0, LX/2Hb;->A0H:LX/3qO;

    invoke-virtual {v0, v2}, LX/3qO;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v2}, LX/4aG;->Bt0(LX/3Sq;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v4, 0x5

    new-instance v0, LX/4aU;

    invoke-direct {v0, p0, v4}, LX/4aU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2}, LX/1kk;->A0A(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, p0, LX/2Hb;->A04:Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/1kk;->A0A(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_6
    invoke-interface {v4}, LX/4aG;->BLW()Z

    move-result v1

    invoke-interface {v4}, LX/4aG;->BLD()Z

    move-result v0

    invoke-interface {v4, v2}, LX/4aG;->setQuotedMessage(LX/3Sq;)V

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v2, v0}, LX/4aG;->Bdp(LX/3Sq;Z)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, LX/2Hb;->A0e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, LX/2Hb;->A0f(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return v3
.end method

.method public setDrawBubble(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2Hb;->A0O:Z

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 0

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
