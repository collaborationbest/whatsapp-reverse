.class public final Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:[I

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    sget-object v0, LX/4My;->A00:LX/4My;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A05:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/00p;->A02:LX/00p;

    sget-object v0, LX/4My;->A00:LX/4My;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A05:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/00p;->A02:LX/00p;

    sget-object v0, LX/4My;->A00:LX/4My;

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A05:LX/00e;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A00:I

    return-void
.end method

.method private final getOutlinePath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public static synthetic setEmoji$default(Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;Landroid/graphics/drawable/Drawable;[ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    and-int/lit8 v0, p6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v3, v5

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    move-object v5, p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->setEmoji(Landroid/graphics/drawable/Drawable;[ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEmoji()[I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A04:[I

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paint"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A03:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A0k(Landroid/graphics/Path;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A0j(Landroid/graphics/Path;Landroid/view/View;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, p0, v0}, LX/1kq;->A0r(Landroid/graphics/Path;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    invoke-static {v1, p0, v0}, LX/1kq;->A0r(Landroid/graphics/Path;Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget v3, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    instance-of v0, v4, LX/1ll;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    add-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setEmoji(Landroid/graphics/drawable/Drawable;[ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A04:[I

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    new-instance v0, LX/2LI;

    invoke-direct {v0, p2}, LX/2LI;-><init>([I)V

    invoke-static {v0, v1}, LX/BTr;->A00(LX/3Pm;Z)J

    :cond_1
    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A04:[I

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A03:Z

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_3

    invoke-static {p2}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object p5

    :cond_3
    invoke-virtual {p0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    invoke-static {p2}, LX/3Ut;->A03([I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/3Ut;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final setEmoji([I)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A04:[I

    return-void
.end method

.method public final setEmojiIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A00:I

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    return-void
.end method
