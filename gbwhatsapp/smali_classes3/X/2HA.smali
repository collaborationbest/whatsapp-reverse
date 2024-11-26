.class public final LX/2HA;
.super LX/BQk;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Ljava/util/List;

.field public final A05:LX/4V8;

.field public final A06:LX/4V9;

.field public final A07:LX/4VA;

.field public final A08:LX/4VB;

.field public final A09:LX/4VC;

.field public final A0A:Z

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4V8;LX/4V9;LX/4VA;LX/4VB;LX/4VC;LX/4aG;LX/2be;Z)V
    .locals 9

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    invoke-direct {p0, p1, v1, v0}, LX/BQk;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    iput-object p4, p0, LX/2HA;->A07:LX/4VA;

    iput-object p6, p0, LX/2HA;->A09:LX/4VC;

    iput-object p5, p0, LX/2HA;->A08:LX/4VB;

    iput-object p2, p0, LX/2HA;->A05:LX/4V8;

    iput-object p3, p0, LX/2HA;->A06:LX/4V9;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2HA;->A0A:Z

    const v0, 0x7f08015c

    invoke-static {p1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2HA;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ha;->A2B:Z

    iput-boolean v1, p0, LX/2Ha;->A2F:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0744

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2HA;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2HA;->A07:LX/4VA;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/2HA;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/4VA;->getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_0
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/2HA;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2HA;->A09:LX/4VC;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :goto_1
    iput-object v0, p0, LX/2HA;->A03:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/4VC;->getTitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_2
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/2HA;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2HA;->A08:LX/4VB;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, LX/2HA;->A02:Landroid/view/View;

    invoke-interface {v0}, LX/4VB;->getSubtitleViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/2HA;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2HA;->A05:LX/4V8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    :cond_5
    iput-object v3, p0, LX/2HA;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/4V8;->getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :cond_6
    iget-object v0, p0, LX/2HA;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/2HA;->A04:Ljava/util/List;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/2HA;->A06:LX/4V9;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/4V9;->getCTAViews()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2HA;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v5, Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070314

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez v7, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070315

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    invoke-virtual {v8, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v7, v4

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public A10(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2HA;->A0B:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2Hb;->A10(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e029e

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e029e

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e029e

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
