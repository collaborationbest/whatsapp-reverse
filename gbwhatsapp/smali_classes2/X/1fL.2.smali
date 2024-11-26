.class public LX/1fL;
.super LX/1fK;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/HorizontalScrollView;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1Tf;

.field public A09:LX/1Tf;

.field public A0A:Ljava/util/Map;

.field public final A0B:LX/1Ts;

.field public final A0C:LX/0ue;

.field public final A0D:LX/17Z;


# direct methods
.method public constructor <init>(LX/1RZ;LX/16Z;LX/17Z;LX/16q;LX/1Ts;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0ue;LX/0zK;LX/0xJ;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LX/1fK;-><init>(LX/1RZ;LX/16Z;LX/16q;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/0zK;LX/0xJ;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1fL;->A0A:Ljava/util/Map;

    iput-object p3, p0, LX/1fL;->A0D:LX/17Z;

    iput-object p7, p0, LX/1fL;->A0C:LX/0ue;

    iput-object p5, p0, LX/1fL;->A0B:LX/1Ts;

    return-void
.end method

.method public static A00(Landroid/content/res/Configuration;Landroid/view/View;Z)V
    .locals 5

    if-eqz p1, :cond_2

    const v0, 0x7f0b0a21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v3, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x2

    const v0, 0x7f0704fa

    if-ne v3, v1, :cond_0

    const v0, 0x7f0704f9

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A09(Landroid/view/ViewGroup;LX/01I;Ljava/util/ArrayList;I)V
    .locals 10

    iget-object v0, p0, LX/1fL;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, LX/1fK;->A07(Z)V

    iget-object v0, p0, LX/1fL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v8, p0, LX/1fM;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/1fL;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v7, v0, :cond_4

    invoke-virtual {p3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    const v0, 0x7f0e0037

    invoke-virtual {v5, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-lez v7, :cond_1

    const/4 v0, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070602

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0b133b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz v8, :cond_2

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1fL;->A0A:Ljava/util/Map;

    iget-object v0, v3, LX/14p;->A0I:LX/123;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/1fL;->A0B:LX/1Ts;

    invoke-virtual {v0, v9, v3}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, p0, LX/1fL;->A0D:LX/17Z;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/17Z;->A0Q(LX/14p;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, 0x7f0b133a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/1fL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/2jP;

    invoke-direct {v0, p0, v3, v7}, LX/2jP;-><init>(LX/1fL;LX/14p;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xf

    if-le p4, v0, :cond_5

    const v0, 0x7f0e003a

    invoke-virtual {v5, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070602

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/1fL;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/1ig;

    invoke-direct {v0, p0, v1}, LX/1ig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1efb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/1fL;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, LX/1fL;->A02:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1fL;->A0C:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1fL;->A02:Landroid/widget/ImageButton;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_5
    return-void
.end method

.method public A0A(LX/01I;Ljava/util/ArrayList;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f10004b

    const/4 v4, 0x1

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1fL;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1fL;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/1fL;->A03:Landroid/widget/ImageView;

    iget-object v2, p0, LX/1fL;->A01:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/16 v0, 0x8

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v4, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public A0B(Z)V
    .locals 5

    iget-object v1, p0, LX/1fL;->A09:LX/1Tf;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1fL;->A09:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/1fK;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const/4 v0, 0x0

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/gbwhatsapp/EmptyTellAFriendView;

    invoke-direct {v2, v3, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/1ii;

    invoke-direct {v0, v4, v3, v1}, LX/1ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
