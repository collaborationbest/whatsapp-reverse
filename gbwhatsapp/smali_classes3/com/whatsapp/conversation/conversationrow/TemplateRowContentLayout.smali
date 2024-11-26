.class public Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:LX/3R7;

.field public A02:LX/0z0;

.field public A03:LX/1PF;

.field public A04:LX/1Su;

.field public A05:Landroid/view/View;

.field public A06:LX/026;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:LX/2Ha;

.field public A09:LX/4TB;

.field public A0A:LX/1Tf;

.field public A0B:Z

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01()V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0e09ac

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1d92

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0345

    invoke-static {p0, v0}, LX/1kh;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1caa

    invoke-static {p0, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0A:LX/1Tf;

    const v0, 0x7f0b0438

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0096

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setupContentView(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 0

    invoke-static {p0, p1}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0B:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:LX/0z0;

    invoke-static {v1}, LX/0uf;->A5j(LX/0uf;)LX/3R7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A01:LX/3R7;

    invoke-static {v1}, LX/0uf;->ApI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PF;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A03:LX/1PF;

    :cond_0
    return-void
.end method

.method public A02(LX/026;LX/2Ha;LX/4TB;)V
    .locals 12

    move-object v6, p2

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A08:LX/2Ha;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A09:LX/4TB;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A06:LX/026;

    invoke-virtual {p2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    check-cast v0, LX/BFj;

    invoke-interface {v0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v9, v0, LX/3FM;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/3FM;->A02:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {p2, v2, v1, v0}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:LX/0z0;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1, v0}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setLinkHandler(LX/1gi;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, LX/2Ha;->A1l(Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v2, -0x1

    iget-object v1, p2, LX/2Ha;->A0p:LX/3KD;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3KD;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2}, LX/2Ha;->getSecondaryTextColor()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A05:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {p2, v2, v1, v0}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02:LX/0z0;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1, v0}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2}, LX/2Ha;->getTextFontSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040263

    const v0, 0x7f060250

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0A:LX/1Tf;

    invoke-virtual {v0, v10}, LX/1Tf;->A03(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A0A:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/conversationrow/TemplateButtonListLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContentTextView()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public getFooterTextView()Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A08:LX/2Ha;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A09:LX/4TB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A06:LX/026;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/conversation/conversationrow/TemplateRowContentLayout;->A02(LX/026;LX/2Ha;LX/4TB;)V

    :cond_0
    return-void
.end method
