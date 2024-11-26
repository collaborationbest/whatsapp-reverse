.class public LX/1qC;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0xC;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:LX/0zP;

.field public A06:LX/0ue;

.field public A07:LX/1IW;

.field public A08:LX/0xV;

.field public A09:LX/1Su;

.field public A0A:Z

.field public final A0B:LX/1fE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1qC;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qC;->A0A:Z

    invoke-virtual {p0}, LX/1qC;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, p0, LX/1qC;->A02:LX/0xC;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, LX/1qC;->A07:LX/1IW;

    invoke-static {v1}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, LX/1qC;->A05:LX/0zP;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, LX/1qC;->A06:LX/0ue;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, LX/1qC;->A08:LX/0xV;

    :cond_0
    iput-object p2, p0, LX/1qC;->A0B:LX/1fE;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0e088e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1912

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1qC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1913

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/1qC;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f080b70

    invoke-static {p1, v0}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040893

    const v0, 0x7f0609c6

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f04062d

    const v0, 0x7f0605d5

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1qC;->A00:I

    const v1, 0x7f040630

    const v0, 0x7f0605d7

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/1qC;->A01:I

    iget-object v0, p0, LX/1qC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/1qC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/1qC;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

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

    return-void
.end method

.method private A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v8, p0, LX/1qC;->A07:LX/1IW;

    iget-object v6, p0, LX/1qC;->A05:LX/0zP;

    iget-object v7, p0, LX/1qC;->A06:LX/0ue;

    iget-object v9, p0, LX/1qC;->A08:LX/0xV;

    new-instance v3, LX/2KK;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v13}, LX/2KK;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/0zP;LX/0ue;LX/1IW;LX/0xV;Ljava/lang/CharSequence;Ljava/util/List;II)V

    const/4 v0, 0x2

    new-instance v2, LX/4dJ;

    invoke-direct {v2, p1, v0}, LX/4dJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_0

    invoke-static {v10}, LX/3Tm;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/3xh;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4dJ;->BSu(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/1qC;->A0B:LX/1fE;

    invoke-virtual {v0, v2, v3}, LX/1fE;->A00(LX/4VN;LX/3xh;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1qC;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1qC;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(LX/5Lg;Ljava/util/List;)V
    .locals 8

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/1qC;->A02:LX/0xC;

    const-string v1, "fmessagepoll-null"

    const-string v0, "fMessagePoll null on search"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v6, p0, LX/1qC;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/1qC;->A00:I

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/5Lg;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/1qC;->A06:LX/0ue;

    invoke-static {v1, v7, v0, p2}, LX/6bb;->A01(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v0, p1, LX/5Lg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sa;

    if-eqz v3, :cond_1

    const-string v0, ", "

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/6Sa;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    iget v0, p0, LX/1qC;->A01:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v4, p2}, LX/6bb;->A01(Landroid/content/Context;LX/0ue;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/1qC;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {p0, v0, v1, p2}, LX/1qC;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-direct {p0, v6, v5, p2}, LX/1qC;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
