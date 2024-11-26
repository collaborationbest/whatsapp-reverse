.class public final LX/2HP;
.super LX/BR0;
.source ""

# interfaces
.implements LX/4XD;
.implements LX/BBU;


# instance fields
.field public A00:LX/1hU;

.field public A01:LX/1eP;

.field public A02:LX/0z2;

.field public A03:LX/1Yh;

.field public A04:LX/1Lt;

.field public A05:LX/1G5;

.field public A06:LX/9tp;

.field public A07:LX/1Em;

.field public A08:LX/1G1;

.field public A09:LX/1G0;

.field public A0A:LX/6YM;

.field public A0B:LX/9sd;

.field public A0C:LX/1Gr;

.field public A0D:LX/1C8;

.field public A0E:LX/34Y;

.field public A0F:LX/0yI;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/1Tf;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/widget/FrameLayout;

.field public final A0O:Landroid/widget/FrameLayout;

.field public final A0P:Landroid/widget/FrameLayout;

.field public final A0Q:Landroid/widget/LinearLayout;

.field public final A0R:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0S:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0T:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0U:Lcom/gbwhatsapp/WaTextView;

.field public final A0V:Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0W:LX/3TX;

.field public final A0X:LX/1Tf;

.field public final A0Y:LX/1Tf;

.field public final A0Z:LX/1Tf;

.field public final A0a:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-direct {v5, v2, v1, v0}, LX/BR0;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    const v0, 0x7f0b116d

    invoke-static {v5, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, v5, LX/2HP;->A0R:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    iget-object v0, v5, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v1}, LX/1kr;->A13(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b14cb

    invoke-static {v5, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0Y:LX/1Tf;

    const v0, 0x7f0b0ffa

    invoke-static {v5, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0Q:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1472

    invoke-static {v5, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0S:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1ddb

    invoke-static {v5, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b140b

    invoke-static {v5, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0N:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ddc

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, v5, LX/2HP;->A0V:Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    const v0, 0x7f0b1cc5

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0M:Landroid/view/View;

    const v0, 0x7f0b14c1

    invoke-static {v5, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0U:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1426

    invoke-static {v5, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    iput-object v4, v5, LX/2HP;->A0O:Landroid/widget/FrameLayout;

    const v0, 0x7f0b17ec

    invoke-static {v5, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v3

    iput-object v3, v5, LX/2HP;->A0P:Landroid/widget/FrameLayout;

    const v0, 0x7f0b14b8

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0G:Landroid/view/View;

    const v0, 0x7f0b1453

    invoke-static {v5, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0H:LX/1Tf;

    const v0, 0x7f0b14a2

    invoke-static {v5, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0X:LX/1Tf;

    const v0, 0x7f0b002b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0I:Landroid/view/View;

    const v0, 0x7f0b19d4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v2}, LX/1Tf;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, v5, LX/2HP;->A0a:LX/1Tf;

    const v0, 0x7f0b1821

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0K:Landroid/view/View;

    const v0, 0x7f0b17c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0J:Landroid/view/View;

    const v0, 0x7f0b1826

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object v1, v5, LX/2HP;->A0Z:LX/1Tf;

    invoke-virtual {v5}, LX/2Ha;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/2Ha;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1078

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/2HP;->A0L:Landroid/view/View;

    iget-object v11, v5, LX/2Hb;->A0G:LX/0z0;

    iget-object v7, v5, LX/2Ha;->A0T:LX/1aj;

    iget-object v8, v5, LX/2Ha;->A0Y:LX/1YB;

    iget-object v14, v5, LX/2HP;->A0D:LX/1C8;

    iget-object v10, v5, LX/2Hb;->A0E:LX/0ue;

    iget-object v6, v5, LX/2Ha;->A0Q:LX/18I;

    iget-object v2, v5, LX/2Ha;->A1u:LX/0xJ;

    iget-object v1, v5, LX/2Ha;->A1r:LX/1M4;

    iget-object v9, v5, LX/2HP;->A02:LX/0z2;

    iget-object v13, v5, LX/2HP;->A04:LX/1Lt;

    iget-object v15, v5, LX/2Ha;->A1l:LX/1If;

    iget-object v12, v5, LX/2HP;->A03:LX/1Yh;

    iget-object v0, v5, LX/2HP;->A0E:LX/34Y;

    new-instance v4, LX/3TX;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v18}, LX/3TX;-><init>(Landroid/view/View;LX/18I;LX/1aj;LX/1YB;LX/0z2;LX/0ue;LX/0z0;LX/1Yh;LX/1Lt;LX/1C8;LX/1If;LX/34Y;LX/1M4;LX/0xJ;)V

    iput-object v4, v5, LX/2HP;->A0W:LX/3TX;

    invoke-virtual {v5}, LX/2HP;->A26()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private A0A()V
    .locals 3

    iget-object v0, p0, LX/2HP;->A0N:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HP;->A0I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2HP;->A0K:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2HP;->A0a:LX/1Tf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    :cond_2
    iget-object v1, p0, LX/2HP;->A0Q:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2HP;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HP;->A0P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2HP;->A0J:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private A0B()Z
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private setPaymentContext(LX/3Sq;Lcom/gbwhatsapp/TextEmojiLabel;)V
    .locals 7

    iget-object v1, p0, LX/2HP;->A0C:LX/1Gr;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/3Sq;->A0M:LX/9t1;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/9t1;->A0K()Z

    move-result v0

    const-string v2, ""

    const-string v6, "en"

    const/4 v3, 0x1

    iget-object v5, v1, LX/1Gr;->A00:LX/0xF;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Gr;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12197e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_2
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4ia;

    invoke-direct {v2}, LX/4ia;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v4}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    iget-object v0, v4, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1Gr;->A05:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1219ec

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LX/1Gr;->A0R(LX/9t1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1219e8

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v4}, LX/1Gr;->A0S(LX/9t1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1Gr;->A04:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f12197d

    :goto_4
    invoke-static {v1, v2, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setRequestPaymentText(LX/9t1;Landroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, LX/2HP;->A0C:LX/1Gr;

    invoke-virtual {v0, p1}, LX/1Gr;->A0H(LX/9t1;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, LX/4ia;

    invoke-direct {v2}, LX/4ia;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v3}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A1R()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Ha;->A0b(LX/2Ha;Z)V

    invoke-virtual {p0}, LX/2HP;->A26()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/2HP;->A26()V

    :cond_1
    return-void
.end method

.method public A26()V
    .locals 30

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v5

    iget-object v11, v6, LX/2HP;->A0R:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v11}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    iget-object v9, v6, LX/2HP;->A0S:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/2Hb;->A0G:LX/0z0;

    invoke-static {v0, v9}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v12, v6, LX/2Ha;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070357

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070355

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v6, LX/2HP;->A0M:Landroid/view/View;

    invoke-static {v7}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v6, LX/2HP;->A0L:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v13, v5, LX/3Sq;->A1J:I

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/16 v0, 0xc

    if-ne v13, v0, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, LX/2HP;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f120e99

    invoke-static {v7, v1, v0}, LX/3SV;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2Ha;->A1e(Landroid/text/Spannable;)V

    iget-object v0, v6, LX/2Hb;->A0D:LX/0zP;

    invoke-static {v9, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    iget-object v1, v6, LX/2HP;->A0U:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LX/2HP;->A0Y:LX/1Tf;

    invoke-virtual {v7, v3}, LX/1Tf;->A03(I)V

    iget-object v0, v6, LX/2HP;->A0V:Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;

    move-object/from16 v21, v0

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    move-object v13, v2

    if-ne v0, v3, :cond_1

    move-object v13, v12

    :cond_1
    move-object/from16 v0, v21

    iput-object v13, v0, Lcom/whatsapp/conversation/conversationrow/ConversationPaymentRowTransactionLayout;->A00:Landroid/view/ViewGroup;

    iget-object v0, v6, LX/2HP;->A0G:Landroid/view/View;

    move-object/from16 v29, v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2HP;->A0H:LX/1Tf;

    move-object/from16 v28, v0

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    iget-object v13, v5, LX/3Sq;->A0M:LX/9t1;

    sget-object v0, LX/9vZ;->$redex_init_class:LX/9vZ;

    if-eqz v13, :cond_4

    iget v12, v13, LX/9t1;->A03:I

    const/4 v0, 0x5

    if-ne v12, v0, :cond_4

    invoke-direct {v6}, LX/2HP;->A0A()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, LX/1Tf;->A03(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/2HP;->A00:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    move-result-object v1

    const v0, 0x7f121826

    invoke-static {v2, v1, v0}, LX/3SV;->A00(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2Ha;->A1e(Landroid/text/Spannable;)V

    iget-object v0, v6, LX/2Hb;->A0D:LX/0zP;

    invoke-static {v11, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_3
    iget-object v0, v6, LX/2HP;->A0Q:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, LX/2Ha;->A0U(Landroid/view/View;LX/2Ha;)V

    invoke-direct {v6}, LX/2HP;->A0B()Z

    move-result v0

    iget-object v7, v6, LX/2HP;->A0X:LX/1Tf;

    if-eqz v0, :cond_32

    invoke-virtual {v7, v4}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b195e

    invoke-static {v6, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v0, LX/3Qz;->A02:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060903

    if-eqz v2, :cond_3

    const v0, 0x7f060904

    :cond_3
    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v7}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    const/16 v0, 0x5dc

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_4
    invoke-static {v13}, LX/9vZ;->A06(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v6}, LX/2HP;->A0A()V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121943

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/2HP;->A08:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v7, v6, LX/2HP;->A09:LX/1G0;

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/1G0;->A03(Ljava/lang/String;)LX/9l5;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0I:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/9l5;->A01(Ljava/lang/String;)LX/BJ0;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v0, v6, LX/2HP;->A08:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v20

    invoke-interface {v7}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v19

    :goto_4
    invoke-direct {v6, v5, v11}, LX/2HP;->setPaymentContext(LX/3Sq;Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v12, v5, LX/3Sq;->A0M:LX/9t1;

    iget v13, v12, LX/9t1;->A03:I

    if-eq v13, v8, :cond_6

    if-eq v13, v10, :cond_6

    const/16 v0, 0x64

    if-eq v13, v0, :cond_6

    const/16 v0, 0xc8

    if-eq v13, v0, :cond_6

    const/16 v0, 0x14

    if-eq v13, v0, :cond_6

    const/16 v0, 0xa

    const/16 v18, 0x0

    if-ne v13, v0, :cond_7

    :cond_6
    const/16 v18, 0x1

    :cond_7
    if-eqz v7, :cond_27

    invoke-interface {v7, v12}, LX/BJ0;->BHP(LX/9t1;)I

    move-result v13

    move-object/from16 v0, v20

    invoke-interface {v7, v0, v5}, LX/BJ0;->BEQ(LX/BGQ;LX/3Sq;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v0}, LX/9vZ;->A06(LX/9t1;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    const v15, 0x7f121943

    :cond_8
    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    if-eqz v7, :cond_26

    invoke-interface {v7, v0}, LX/BJ0;->BHN(LX/9t1;)I

    move-result v17

    :goto_6
    if-eqz v18, :cond_25

    if-eqz v13, :cond_25

    iget-object v12, v6, LX/2HP;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v6, v13}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v14, v10, v0, v4}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    const v0, 0x7f121952

    invoke-virtual {v13, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v15, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v4

    invoke-static {v6, v15}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    const v13, 0x7f121951

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-static {v14, v13}, LX/1kh;->A06(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10, v14, v13, v15, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v14, LX/4ia;

    invoke-direct {v14}, LX/4ia;-><init>()V

    invoke-virtual {v10, v14, v13, v15, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12, v10}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, v6, LX/2HP;->A0N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_22

    invoke-interface {v7}, LX/BJ0;->BE8()LX/9VK;

    move-result-object v12

    iget-object v11, v6, LX/2Hb;->A0G:LX/0z0;

    iget-object v10, v6, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v6, LX/2HP;->A0A:LX/6YM;

    invoke-interface {v7, v10, v11, v0, v12}, LX/BJ0;->BE9(LX/0ue;LX/0z0;LX/6YM;LX/9VK;)LX/4Z8;

    move-result-object v10

    :goto_a
    const v0, 0x7f0b1410

    invoke-static {v6, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, v10}, LX/2tC;->A00(Landroid/view/ViewStub;LX/4Z8;)V

    :goto_b
    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-interface {v10, v0}, LX/4Z8;->B0F(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2HP;->A08:LX/1G1;

    invoke-virtual {v0, v4}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v7, :cond_20

    invoke-interface {v7}, LX/BJ0;->B8x()LX/BFZ;

    move-result-object v13

    :goto_c
    iget-object v0, v6, LX/2HP;->A08:LX/1G1;

    invoke-virtual {v0, v4}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v12, v5, LX/3Sq;->A0M:LX/9t1;

    iget v11, v12, LX/9t1;->A02:I

    const/16 v0, 0x66

    if-ne v11, v0, :cond_1f

    iget-object v11, v6, LX/2HP;->A0I:Landroid/view/View;

    if-eqz v11, :cond_1f

    if-eqz v13, :cond_1e

    iget-object v0, v12, LX/9t1;->A0A:LX/8en;

    invoke-interface {v13, v0}, LX/BFZ;->BsF(LX/8en;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_d
    const v0, 0x7f0b002c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0029

    invoke-static {v11, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x24

    invoke-static {v11, v6, v7, v5, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_a
    :goto_e
    iget-object v12, v6, LX/2HP;->A0K:Landroid/view/View;

    if-eqz v12, :cond_b

    iget-object v0, v6, LX/2HP;->A08:LX/1G1;

    invoke-virtual {v0, v4}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v7, :cond_1d

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iget v11, v0, LX/9t1;->A02:I

    const/16 v0, 0x6e

    if-ne v11, v0, :cond_1d

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x25

    invoke-static {v12, v6, v7, v5, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    :goto_f
    iget-object v12, v6, LX/2HP;->A0a:LX/1Tf;

    if-eqz v12, :cond_c

    iget-object v0, v6, LX/2HP;->A08:LX/1G1;

    invoke-virtual {v0, v4}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v14, v6, LX/2HP;->A0C:LX/1Gr;

    iget-object v13, v5, LX/3Sq;->A0M:LX/9t1;

    move-object/from16 v11, v19

    move-object/from16 v0, v20

    invoke-virtual {v14, v13, v11, v0, v4}, LX/1Gr;->A0g(LX/9t1;LX/6XW;LX/BGQ;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b19d5

    invoke-static {v13, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b19d3

    invoke-static {v13, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v12, v4}, LX/1Tf;->A03(I)V

    const/16 v0, 0x18

    invoke-static {v11, v6, v5, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    iget-object v0, v6, LX/2HP;->A08:LX/1G1;

    invoke-virtual {v0, v4}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v11, v6, LX/2HP;->A0C:LX/1Gr;

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v11, v0}, LX/1Gr;->A0f(LX/9t1;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v12, v6, LX/2HP;->A0Z:LX/1Tf;

    if-eqz v12, :cond_1c

    iget-object v0, v6, LX/2HP;->A08:LX/1G1;

    iget-object v11, v0, LX/1Ei;->A02:LX/0z0;

    const/16 v0, 0x771

    invoke-virtual {v11, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v11, LX/9sY;->A0E:LX/9sY;

    iget-object v0, v6, LX/2HP;->A07:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A02()LX/9sY;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b1827

    invoke-static {v13, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1825

    invoke-static {v13, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v11}, LX/1ff;->A03(Landroid/widget/TextView;)V

    invoke-virtual {v12, v4}, LX/1Tf;->A03(I)V

    const/16 v0, 0x26

    invoke-static {v11, v6, v7, v5, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    :goto_10
    iget-object v11, v6, LX/2HP;->A0J:Landroid/view/View;

    if-eqz v11, :cond_10

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-virtual {v0}, LX/9t1;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v12, v6, LX/2Ha;->A0S:LX/0xF;

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    :cond_e
    const v0, 0x7f0b17c6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v8}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0452

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v8, :cond_1a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v8, 0x7f0402d2

    const v0, 0x7f0602a0

    invoke-static {v13, v8, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v12, v9, v0}, LX/1ki;->A16(Landroid/content/res/Resources;Landroid/view/View;I)V

    :goto_11
    iget-object v9, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v8, v9, LX/3Qz;->A00:LX/123;

    if-eqz v8, :cond_f

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iput-object v8, v0, LX/9t1;->A0C:LX/123;

    :cond_f
    iget-object v8, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v9, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/9t1;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/2HP;->A06:LX/9tp;

    const-string v26, "chat"

    move-object/from16 v23, v2

    const/16 v27, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-virtual/range {v19 .. v27}, LX/9tp;->A05(Landroid/view/View;Landroid/widget/Button;LX/9t1;LX/9aH;LX/BBU;LX/3Sq;Ljava/lang/String;Z)V

    :cond_10
    :goto_12
    if-eqz v18, :cond_18

    iget-object v8, v6, LX/2HP;->A0Q:Landroid/widget/LinearLayout;

    const/16 v0, 0x27

    invoke-static {v8, v6, v5, v7, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v9, v0}, LX/1Gr;->A01(Landroid/content/Context;LX/9t1;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/2HP;->A09:LX/1G0;

    invoke-static {v0}, LX/1G0;->A00(LX/1G0;)V

    iget-object v11, v0, LX/1G0;->A05:LX/1G9;

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v9, v0, LX/9t1;->A0M:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-virtual {v11, v9, v2, v0, v1}, LX/1G9;->A0L(Ljava/lang/String;Ljava/lang/String;J)LX/9t1;

    move-result-object v11

    if-eqz v11, :cond_14

    iget v1, v11, LX/9t1;->A02:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_14

    const v0, 0x7f0b17ea

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {v6, v11, v0}, LX/2HP;->setRequestPaymentText(LX/9t1;Landroid/widget/TextView;)V

    const v0, 0x7f0b17ee

    invoke-static {v6, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v15

    invoke-virtual {v15}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b17ed

    invoke-static {v6, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v9, v6, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v0, LX/9t1;->A09:LX/174;

    invoke-virtual {v0}, LX/9t1;->A02()LX/171;

    move-result-object v0

    invoke-static {v12, v9, v0, v1}, LX/9gh;->A00(Landroid/content/Context;LX/0ue;LX/171;LX/174;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v6}, LX/2HP;->A0B()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/9t1;->A04()LX/A2p;

    move-result-object v12

    if-eqz v12, :cond_12

    const v0, 0x7f0b17f0

    invoke-static {v13, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v4}, LX/1Tf;->A03(I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/2HP;->A0A:LX/6YM;

    const v0, 0x7f0b17ef

    invoke-static {v13, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v12}, LX/6YM;->A02(Landroid/widget/ImageView;Landroid/widget/TextView;LX/A2p;)V

    :goto_15
    iget-object v1, v6, LX/2HP;->A0P:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v1, v6, v11, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    iget-object v11, v5, LX/3Sq;->A0M:LX/9t1;

    iget v1, v11, LX/9t1;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    iget-object v9, v6, LX/2HP;->A0B:LX/9sd;

    iget-object v1, v11, LX/9t1;->A0K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, LX/9sd;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, LX/1Tf;->A03(I)V

    :goto_17
    invoke-interface {v10, v2}, LX/4Z8;->B0F(Ljava/lang/Object;)V

    const v0, 0x7f0b078f

    invoke-static {v6, v0, v3}, LX/1kj;->A1B(Landroid/view/View;II)V

    const/16 v0, 0x28

    invoke-static {v8, v6, v5, v7, v0}, LX/3ZN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_11
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    goto :goto_17

    :cond_12
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v3}, LX/1Tf;->A03(I)V

    goto :goto_15

    :cond_13
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v3}, LX/1Tf;->A03(I)V

    goto :goto_15

    :cond_14
    iget-object v0, v6, LX/2HP;->A0P:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, LX/0ZP;

    invoke-direct {v12}, LX/0ZP;-><init>()V

    invoke-virtual {v12, v13}, LX/0ZP;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v14, 0x4

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    if-eqz v18, :cond_16

    const/4 v0, 0x3

    invoke-virtual {v12, v9, v0, v4, v0}, LX/0ZP;->A08(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v14, v4, v14}, LX/0ZP;->A08(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v11, v4, v11}, LX/0ZP;->A08(IIII)V

    :goto_18
    invoke-virtual {v12, v13}, LX/0ZP;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_14

    :cond_16
    iget-object v14, v12, LX/0ZP;->A00:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ut;

    const/4 v9, -0x1

    iget-object v0, v0, LX/0Ut;->A02:LX/0XS;

    iput v9, v0, LX/0XS;->A0B:I

    iput v9, v0, LX/0XS;->A0A:I

    iput v9, v0, LX/0XS;->A09:I

    iput v9, v0, LX/0XS;->A0J:I

    :cond_17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12, v0, v11, v4, v11}, LX/0ZP;->A08(IIII)V

    goto :goto_18

    :cond_18
    invoke-direct {v6}, LX/2HP;->A0B()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/9t1;->A04()LX/A2p;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v8, v6, LX/2HP;->A0Q:Landroid/widget/LinearLayout;

    const/16 v0, 0x19

    invoke-static {v8, v6, v5, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_13

    :cond_19
    iget-object v8, v6, LX/2HP;->A0Q:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    :cond_1a
    const v0, 0x7f080ac1

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_1c
    iget-object v0, v6, LX/2HP;->A0Z:LX/1Tf;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/1Tf;->A03(I)V

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1e
    iget-object v0, v6, LX/2HP;->A05:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_d

    :cond_1f
    iget-object v0, v6, LX/2HP;->A0I:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_20
    move-object v13, v2

    goto/16 :goto_c

    :cond_21
    const v0, 0x7f0b140f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v10, v0}, LX/4Z8;->BjX(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_22
    new-instance v13, LX/9VK;

    invoke-direct {v13}, LX/9VK;-><init>()V

    iget-object v12, v6, LX/2Hb;->A0G:LX/0z0;

    iget-object v11, v6, LX/2Hb;->A0E:LX/0ue;

    iget-object v0, v6, LX/2HP;->A0A:LX/6YM;

    new-instance v10, LX/AKS;

    invoke-direct {v10, v11, v12, v0, v13}, LX/AKS;-><init>(LX/0ue;LX/0z0;LX/6YM;LX/9VK;)V

    goto/16 :goto_a

    :cond_23
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_24
    move-object v0, v14

    goto/16 :goto_7

    :cond_25
    iget-object v12, v6, LX/2HP;->A0T:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_26
    invoke-static {v0}, LX/1Gr;->A00(LX/9t1;)I

    move-result v17

    goto/16 :goto_6

    :cond_27
    iget-object v0, v6, LX/2HP;->A0C:LX/1Gr;

    invoke-virtual {v0, v12}, LX/1Gr;->A0C(LX/9t1;)I

    move-result v13

    iget-object v0, v6, LX/2HP;->A0C:LX/1Gr;

    invoke-virtual {v0, v2, v5}, LX/1Gr;->A0X(LX/BGQ;LX/3Sq;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :cond_28
    move-object v7, v2

    :cond_29
    move-object/from16 v20, v2

    move-object/from16 v19, v2

    goto/16 :goto_4

    :cond_2a
    invoke-static {v5}, LX/9vR;->A0C(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0xb

    iget-object v1, v6, LX/2HP;->A0F:LX/0yI;

    if-ne v13, v0, :cond_2b

    const-string v0, "26000015"

    :goto_19
    invoke-virtual {v1, v0}, LX/0yI;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12185d

    invoke-static {v1, v7, v8, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2b
    const-string v0, "835452491239734"

    goto :goto_19

    :cond_2c
    iget-object v13, v6, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x32c

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v13, v6, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x32b

    invoke-virtual {v13, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2d
    instance-of v0, v5, LX/2cJ;

    if-eqz v0, :cond_30

    move-object v7, v5

    check-cast v7, LX/2cJ;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/2HP;->A0W:LX/3TX;

    invoke-virtual {v1, v2, v7, v4}, LX/3TX;->A05(LX/32l;LX/2cJ;Z)V

    invoke-static {v7}, LX/3V8;->A0z(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, LX/3TX;->A03()V

    goto/16 :goto_2

    :cond_2e
    invoke-static {v7}, LX/3V8;->A10(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, LX/3TX;->A04()V

    goto/16 :goto_2

    :cond_2f
    invoke-virtual {v1}, LX/3TX;->A02()V

    goto/16 :goto_2

    :cond_30
    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9, v5}, LX/2Ha;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/3Sq;)V

    invoke-virtual {v9}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v0}, LX/9vZ;->A06(LX/9t1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6, v0}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v12, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v12}, LX/1kp;->A0z(Landroid/view/View;)V

    invoke-static {v7}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a81

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_32
    invoke-virtual {v7, v3}, LX/1Tf;->A03(I)V

    return-void
.end method

.method public BbU()V
    .locals 0

    invoke-virtual {p0}, LX/2Ha;->A1R()V

    return-void
.end method

.method public Bti()V
    .locals 2

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x32c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2HP;->A0W:LX/3TX;

    iget-object v0, v0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    :cond_1
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02ec

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ec

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/2Ha;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/2HP;->A0O:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2HP;->A0P:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    iget-object v1, p0, LX/2Hb;->A0e:LX/4a6;

    invoke-virtual {p0}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4a6;->BKf(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a7f

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a83

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02ef

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    iget-object v0, p1, LX/3Sq;->A0M:LX/9t1;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
