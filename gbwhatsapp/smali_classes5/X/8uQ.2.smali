.class public abstract LX/8uQ;
.super LX/7xT;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0xF;

.field public A02:LX/16Z;

.field public A03:LX/17Z;

.field public A04:LX/0zP;

.field public A05:LX/0xd;

.field public A06:LX/0ue;

.field public A07:LX/1IW;

.field public A08:LX/0z0;

.field public A09:LX/0xV;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/7xT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e08b0

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b18f8

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8uQ;->A0D:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f7

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8uQ;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f6

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8uQ;->A0B:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f5

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8uQ;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b18f9

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/8uQ;->A0E:Landroid/view/ViewGroup;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bdc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bdd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 10

    move-object v2, p0

    check-cast v2, LX/8uP;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    invoke-direct {v6, v0}, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/1kq;->A0t(Landroid/view/View;)V

    iget-object v0, v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v9, v2, LX/8uQ;->A08:LX/0z0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v2, LX/8uQ;->A06:LX/0ue;

    iget-object v7, v2, LX/8uQ;->A03:LX/17Z;

    iget-object v5, v2, LX/8uQ;->A00:LX/0vu;

    new-instance v3, LX/9oC;

    invoke-direct/range {v3 .. v9}, LX/9oC;-><init>(Landroid/content/Context;LX/0vu;Lcom/gbwhatsapp/components/ConversationListRowHeaderView;LX/17Z;LX/0ue;LX/0z0;)V

    iput-object v3, v2, LX/8uP;->A02:LX/9oC;

    iget-object v0, v3, LX/9oC;->A04:LX/24E;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, v2, LX/8uP;->A02:LX/9oC;

    iget v4, v2, LX/8uP;->A06:I

    iget-object v0, v0, LX/9oC;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/8uQ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/07Z;->setLineHeight(I)V

    iget-object v0, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    iget-object v0, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v3, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070be7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b18fb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, v2, LX/8uP;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8uQ;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move-object v3, p0

    instance-of v0, p0, LX/8uJ;

    if-eqz v0, :cond_5

    check-cast v3, LX/8uJ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/8uP;->A07:LX/1fE;

    new-instance v4, LX/1qC;

    invoke-direct {v4, v1, v0}, LX/1qC;-><init>(Landroid/content/Context;LX/1fE;)V

    iput-object v4, v3, LX/8uJ;->A00:LX/1qC;

    :goto_0
    iget-object v1, p0, LX/8uQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/8uK;

    if-eqz v0, :cond_3

    check-cast v2, LX/8uM;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8uT;

    invoke-direct {v1, v0}, LX/8uT;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v1, v2, LX/8uM;->A00:LX/8Zu;

    invoke-virtual {v2, v1}, LX/8uM;->setUpThumbView(LX/8Zu;)V

    iget-object v1, v2, LX/8uM;->A00:LX/8Zu;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8uQ;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/8uO;

    if-eqz v0, :cond_4

    check-cast v2, LX/8uM;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8uD;

    invoke-direct {v1, v0}, LX/8uD;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/8uL;

    if-eqz v0, :cond_2

    check-cast v2, LX/8uM;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8uR;

    invoke-direct {v1, v0}, LX/8uR;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/8uF;

    if-eqz v0, :cond_6

    check-cast v3, LX/8uF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2eV;

    invoke-direct {v4, v0}, LX/2eV;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/8uF;->A02:LX/2eV;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/8uN;

    if-eqz v0, :cond_7

    check-cast v3, LX/8uN;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/2eT;

    invoke-direct {v4, v0}, LX/2eT;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/8uN;->A05:LX/2eT;

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/8uA;

    if-eqz v0, :cond_8

    check-cast v3, LX/8uA;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/8u6;

    invoke-direct {v4, v0}, LX/8u6;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/8uA;->A00:LX/8u6;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/8u8;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/8u7;

    invoke-direct {v4, v0}, LX/8u7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/8uB;

    if-eqz v0, :cond_a

    check-cast v3, LX/8uB;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/8uB;->A02:LX/1Ts;

    new-instance v4, LX/2eW;

    invoke-direct {v4, v1, v0}, LX/2eW;-><init>(Landroid/content/Context;LX/1Ts;)V

    iput-object v4, v3, LX/8uB;->A00:LX/2eW;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/8uC;

    if-eqz v0, :cond_b

    check-cast v3, LX/8uC;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/8uC;->A05:LX/2XV;

    iget-object v0, v3, LX/8uC;->A04:LX/1Ts;

    new-instance v4, LX/2eU;

    invoke-direct {v4, v2, v0, v1}, LX/2eU;-><init>(Landroid/content/Context;LX/1Ts;LX/2XV;)V

    iput-object v4, v3, LX/8uC;->A02:LX/2eU;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/8u9;

    if-eqz v0, :cond_1

    check-cast v3, LX/8u9;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/8u5;

    invoke-direct {v4, v0}, LX/8u5;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/8u9;->A00:LX/8u5;

    goto/16 :goto_0
.end method
