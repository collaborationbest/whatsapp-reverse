.class public final Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;
.super Lcom/gbwhatsapp/WaEditText;
.source ""


# instance fields
.field public A00:LX/4TV;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:LX/3YU;

.field public final A05:LX/3Q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    new-instance v0, LX/3Q0;

    invoke-direct {v0}, LX/3Q0;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/3Q0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    new-instance v0, LX/3Q0;

    invoke-direct {v0}, LX/3Q0;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/3Q0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    new-instance v0, LX/3Q0;

    invoke-direct {v0}, LX/3Q0;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/3Q0;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1r5;->A0A()V

    return-void
.end method

.method public static synthetic getAlignment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFontStyle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A0E(I)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:I

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const v0, 0x800013

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x800015

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public final A0F(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/3Q0;

    iput p1, v2, LX/3Q0;->A03:I

    iget v0, v2, LX/3Q0;->A02:I

    invoke-virtual {v2, p1, v0}, LX/3Q0;->A01(II)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/3YU;

    if-eqz v1, :cond_0

    iget v0, v2, LX/3Q0;->A00:F

    iput v0, v1, LX/3YU;->A00:F

    iget v0, v2, LX/3Q0;->A01:I

    iput v0, v1, LX/3YU;->A01:I

    :cond_0
    iget v0, v2, LX/3Q0;->A04:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getBackgroundStyle()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/3Q0;

    iget v0, v0, LX/3Q0;->A02:I

    return v0
.end method

.method public final getOnKeyPreImeListener()LX/4TV;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/4TV;

    return-object v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/4TV;

    if-eqz v3, :cond_1

    check-cast v3, LX/3nu;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v2, v3, LX/3nu;->A00:LX/3nv;

    iget-object v0, v3, LX/3nu;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    if-nez v0, :cond_0

    const-string v0, "doodleEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3nv;->A03:LX/3Af;

    iput-object v1, v0, LX/3Af;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/3nv;->dismiss()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBackgroundStyle(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/3Q0;

    iput p1, v1, LX/3Q0;->A02:I

    iget v0, v1, LX/3Q0;->A03:I

    invoke-virtual {v1, v0, p1}, LX/3Q0;->A01(II)V

    iget v0, v1, LX/3Q0;->A03:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0F(I)V

    return-void
.end method

.method public final setFontStyle(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:I

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2v4;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public final setOnKeyPreImeListener(LX/4TV;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:LX/4TV;

    return-void
.end method

.method public final setupBackgroundSpan(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/3Q0;

    iget v2, v0, LX/3Q0;->A01:I

    iget v1, v0, LX/3Q0;->A00:F

    new-instance v0, LX/3YU;

    invoke-direct {v0, v3, p0, v1, v2}, LX/3YU;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/WaEditText;FI)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/3YU;

    invoke-static {p1}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A04:LX/3YU;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {p0, v3}, LX/1kg;->A1J(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
