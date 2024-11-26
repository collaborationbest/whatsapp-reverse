.class public final Lcom/gbwhatsapp/WrapIconTextView;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/WrapIconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/WrapIconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4BI;

    invoke-direct {v0, p0}, LX/4BI;-><init>(Lcom/gbwhatsapp/WrapIconTextView;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WrapIconTextView;->A00:LX/00e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/WrapIconTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A06(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WrapIconTextView;->A00:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/1ma;

    invoke-direct {v2, p1}, LX/1ma;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "\u00a0"

    invoke-virtual {p2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {p2, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private final getIconWidth()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/WrapIconTextView;->A00:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0J(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v4, p3

    invoke-virtual/range {v2 .. v8}, Lcom/gbwhatsapp/TextEmojiLabel;->A0C(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\u00a0"

    invoke-virtual {v1, v7, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, v1}, Lcom/gbwhatsapp/WrapIconTextView;->A06(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    invoke-direct {p0, p2, v1}, Lcom/gbwhatsapp/WrapIconTextView;->A06(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-super/range {v2 .. v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method
