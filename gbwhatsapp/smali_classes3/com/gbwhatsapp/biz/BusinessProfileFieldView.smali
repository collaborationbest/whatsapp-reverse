.class public Lcom/gbwhatsapp/biz/BusinessProfileFieldView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public A02:LX/0ue;

.field public A03:LX/1IW;

.field public A04:LX/1Su;

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00()V

    return-void
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07066d

    const v1, 0x7f07066d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A02:LX/0ue;

    invoke-static {v1}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A03:LX/1IW;

    :cond_0
    return-void
.end method

.method public A01(Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2yh;->A02:[I

    const/4 v10, 0x0

    invoke-virtual {v1, p1, v0, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v10, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:I

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0A:Z

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    new-array v9, v3, [[I

    new-array v0, v10, [I

    aput-object v0, v9, v10

    new-array v8, v3, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {v5, v7, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    aput v0, v8, v10

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A07:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A07:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A02:LX/0ue;

    invoke-virtual {v0, v6, v3}, LX/0ue;->A0F(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0156

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v4}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0ba0

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const v0, 0x7f0b1c15

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0A:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A0A:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0407e5

    const v2, 0x7f060952

    invoke-static {v0, v3, v2}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_5
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_6
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e0156

    return v0
.end method

.method public getSubTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/1kk;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A03:LX/1IW;

    invoke-static {v2, v1, v0, p1}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xb4

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A00:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A07:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iput-object p2, v0, Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A03:LX/1IW;

    invoke-static {v2, v1, v0, p1}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xb4

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A01:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    new-array v3, v1, [[I

    const/4 v2, 0x0

    new-array v0, v2, [I

    aput-object v0, v3, v2

    new-array v1, v1, [I

    aput p1, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/content/res/ColorStateList;

    return-void
.end method
