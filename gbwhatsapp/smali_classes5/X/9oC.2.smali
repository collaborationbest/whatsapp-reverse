.class public LX/9oC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/1lo;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

.field public final A04:LX/24E;

.field public final A05:LX/17Z;

.field public final A06:LX/0ue;

.field public final A07:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vu;Lcom/gbwhatsapp/components/ConversationListRowHeaderView;LX/17Z;LX/0ue;LX/0z0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9oC;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/9oC;->A00:Landroid/graphics/drawable/Drawable;

    move-object v6, p6

    iput-object p6, p0, LX/9oC;->A07:LX/0z0;

    iput-object p3, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    move-object v5, p5

    iput-object p5, p0, LX/9oC;->A06:LX/0ue;

    move-object v4, p4

    iput-object p4, p0, LX/9oC;->A05:LX/17Z;

    iget-object v3, p3, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/24E;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/24E;-><init>(Landroid/content/Context;LX/0vu;Lcom/gbwhatsapp/TextEmojiLabel;LX/17Z;LX/0ue;LX/0z0;)V

    iput-object v0, p0, LX/9oC;->A04:LX/24E;

    return-void
.end method

.method private A00()Z
    .locals 4

    iget-object v0, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0407e7

    const v0, 0x7f060958

    invoke-static {v3, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/06w;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v0, p0, LX/9oC;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9oC;->A02:Ljava/lang/Integer;

    return v1
.end method


# virtual methods
.method public A01()V
    .locals 10

    iget-object v2, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/9oC;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9oC;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v1, 0x7f0805eb

    const v0, 0x7f060958

    invoke-static {v3, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, LX/9oC;->A08:Landroid/graphics/drawable/Drawable;

    :cond_1
    sget-object v3, LX/9oC;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, p0, LX/9oC;->A06:LX/0ue;

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v2

    invoke-static {v5}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/50q;

    invoke-direct {v0, v3, v5}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A02()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9oC;->A06(I)V

    invoke-virtual {p0}, LX/9oC;->A04()V

    const/4 v0, 0x0

    iget-object v2, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9oC;->A07:LX/0z0;

    const/16 v0, 0x1e3c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A03:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A02:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadImportantIndicatorView()Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/9oC;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/9oC;->A06:LX/0ue;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080c94

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, v3}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    iput-object v0, p0, LX/9oC;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/9oC;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/9oC;->A01:LX/1lo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9oC;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040247

    const v0, 0x7f060219

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/1lo;

    invoke-direct {v0, v1}, LX/1lo;-><init>(I)V

    iput-object v0, p0, LX/9oC;->A01:LX/1lo;

    :cond_1
    iget-object v2, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->getUnreadIndicatorView()Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iget-object v0, p0, LX/9oC;->A01:LX/1lo;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v1, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9oC;->A04:LX/24E;

    const-string v0, ""

    iget-object v1, v1, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(I)V
    .locals 1

    iget-object v0, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A07(LX/14p;LX/6bb;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/9oC;->A05:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0I(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, LX/9oC;->A09(LX/6bb;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public A08(LX/6bb;Ljava/lang/CharSequence;)V
    .locals 6

    iget-object v0, p0, LX/9oC;->A04:LX/24E;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v4, 0x100

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(LX/6bb;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/9oC;->A04:LX/24E;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    const/16 v4, 0x100

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
