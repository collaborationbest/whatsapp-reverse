.class public final LX/1pb;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4V8;


# instance fields
.field public final A00:LX/2zE;

.field public final A01:LX/2zG;

.field public final A02:LX/2zH;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zE;LX/2zG;LX/2zH;LX/2og;LX/14v;)V
    .locals 4

    invoke-static {p2, p3, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, LX/1pb;->A00:LX/2zE;

    iput-object p3, p0, LX/1pb;->A01:LX/2zG;

    iput-object p4, p0, LX/1pb;->A02:LX/2zH;

    new-instance v0, LX/4K6;

    invoke-direct {v0, p0, p6}, LX/4K6;-><init>(LX/1pb;LX/14v;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pb;->A05:LX/00e;

    new-instance v0, LX/4Mb;

    invoke-direct {v0, p1, p5, p0, p6}, LX/4Mb;-><init>(Landroid/content/Context;LX/2og;LX/1pb;LX/14v;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pb;->A03:LX/00e;

    new-instance v0, LX/4MG;

    invoke-direct {v0, p1, p0, p6}, LX/4MG;-><init>(Landroid/content/Context;LX/1pb;LX/14v;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pb;->A04:LX/00e;

    const-class v0, LX/16D;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/014;

    invoke-direct {p0}, LX/1pb;->getViewModel()LX/1tV;

    move-result-object v0

    iget-object v2, v0, LX/1tV;->A00:LX/00s;

    new-instance v1, LX/4Ob;

    invoke-direct {v1, p0}, LX/4Ob;-><init>(LX/1pb;)V

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/1pb;LX/3Ic;)V
    .locals 8

    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3Ic;->A00:LX/2pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, LX/1pb;->getGroupDescriptionAddUpsell()LX/242;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kp;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, LX/1pb;->getGroupDescriptionText()LX/2hc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/1pb;->getGroupDescriptionText()LX/2hc;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1kp;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-direct {p0}, LX/1pb;->getGroupDescriptionText()LX/2hc;

    move-result-object v6

    iget-object v5, p1, LX/3Ic;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    iget-object v3, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A05:LX/0xV;

    iget-object v2, v6, LX/2hc;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/TextEmojiLabel;->A04:LX/1IW;

    invoke-static {v2, v1, v0, v5}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3tD;->A00:LX/3tD;

    iput-object v0, v6, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/4XO;

    const/16 v1, 0x29

    new-instance v0, LX/3Yb;

    invoke-direct {v0, v6, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, LX/1pb;->getGroupDescriptionAddUpsell()LX/242;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private final getGroupDescriptionAddUpsell()LX/242;
    .locals 1

    iget-object v0, p0, LX/1pb;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/242;

    return-object v0
.end method

.method private final getGroupDescriptionText()LX/2hc;
    .locals 1

    iget-object v0, p0, LX/1pb;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hc;

    return-object v0
.end method

.method private final getViewModel()LX/1tV;
    .locals 1

    iget-object v0, p0, LX/1pb;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    return-object v0
.end method


# virtual methods
.method public getBodyView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBodyViewLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    invoke-static {}, LX/1kp;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070316

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070317

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v3
.end method
