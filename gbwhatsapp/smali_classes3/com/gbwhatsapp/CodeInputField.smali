.class public final Lcom/gbwhatsapp/CodeInputField;
.super LX/27X;
.source ""


# static fields
.field public static A07:Landroid/graphics/Typeface;

.field public static A08:Landroid/graphics/Typeface;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:LX/3YR;

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/27X;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gbwhatsapp/CodeInputField;->A06:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/27X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gbwhatsapp/CodeInputField;->A06:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/27X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/CodeInputField;->A06:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/gbwhatsapp/WaEditText;->A02:LX/0zP;

    invoke-static {v0}, LX/3Te;->A03(LX/0zP;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07052c

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v2

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    add-float/2addr v2, v4

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-static {v2, p0, v1}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/4aO;

    invoke-direct {v0, p0, v4, v1}, LX/4aO;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/gbwhatsapp/CodeInputField;->A05:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public A0F(LX/4Xv;I)V
    .locals 9

    const/4 v0, 0x1

    new-instance v3, LX/3Me;

    move-object v1, p0

    invoke-direct {v3, p0, v0}, LX/3Me;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x2013

    const/16 v7, 0x2022

    const/4 v4, 0x0

    move-object v2, p1

    move v8, p2

    move-object v5, v4

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/CodeInputField;->A0H(LX/4Xv;LX/4U4;Ljava/lang/String;Ljava/lang/String;CCI)V

    return-void
.end method

.method public A0G(LX/4Xv;II)V
    .locals 10

    new-instance v4, LX/3ce;

    move-object v2, p0

    invoke-direct {v4, p0, p3}, LX/3ce;-><init>(Lcom/gbwhatsapp/CodeInputField;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const/16 v1, 0xa

    new-instance v0, LX/6hE;

    invoke-direct {v0, p0, v1}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/16 v7, 0x29

    const/16 v8, 0x28

    const-string v5, "pin_font"

    const/4 v6, 0x0

    move-object v3, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/gbwhatsapp/CodeInputField;->A0H(LX/4Xv;LX/4U4;Ljava/lang/String;Ljava/lang/String;CCI)V

    return-void
.end method

.method public A0H(LX/4Xv;LX/4U4;Ljava/lang/String;Ljava/lang/String;CCI)V
    .locals 2

    iput p7, p0, Lcom/gbwhatsapp/CodeInputField;->A02:I

    iput-char p5, p0, Lcom/gbwhatsapp/CodeInputField;->A01:C

    iput-char p6, p0, Lcom/gbwhatsapp/CodeInputField;->A00:C

    new-instance v0, LX/3YR;

    invoke-direct {v0, p1, p2, p0}, LX/3YR;-><init>(LX/4Xv;LX/4U4;Lcom/gbwhatsapp/CodeInputField;)V

    iput-object v0, p0, Lcom/gbwhatsapp/CodeInputField;->A03:LX/3YR;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    const-string v0, "pin_font"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapp/CodeInputField;->A07:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f090003

    invoke-static {v1, v0}, LX/06w;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/CodeInputField;->A07:Landroid/graphics/Typeface;

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    if-eqz p4, :cond_1

    new-instance v0, LX/1rg;

    invoke-direct {v0, p0, p4}, LX/1rg;-><init>(Lcom/gbwhatsapp/CodeInputField;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/RobotoMono-Regular.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/CodeInputField;->A08:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public getCode()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/CodeInputField;->A04:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/CodeInputField;->A03:LX/3YR;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-static {p0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-char v0, p0, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    if-le p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/gbwhatsapp/CodeInputField;->A02:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v1

    if-le v4, v3, :cond_0

    :goto_0
    add-int/lit8 v0, v4, 0x1

    if-ge v1, v0, :cond_1

    iget-char v0, p0, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v4, :cond_2

    iget-char v0, p0, Lcom/gbwhatsapp/CodeInputField;->A01:C

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v1, v4, 0x2

    const/16 v0, 0xa0

    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/CodeInputField;->A03:LX/3YR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3YR;->A00:Z

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/gbwhatsapp/CodeInputField;->A02:I

    if-le v0, v3, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/CodeInputField;->A03:LX/3YR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3YR;->A00:Z

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2
.end method

.method public setErrorState(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/CodeInputField;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/gbwhatsapp/CodeInputField;->A04:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPasswordTransformationEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/1mQ;

    invoke-direct {v0, p0}, LX/1mQ;-><init>(Lcom/gbwhatsapp/CodeInputField;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRegistrationVoiceCodeLength(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/CodeInputField;->A02:I

    return-void
.end method
