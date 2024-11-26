.class public Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0uM;


# static fields
.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:LX/0zP;

.field public A06:LX/0ue;

.field public A07:LX/9QM;

.field public A08:LX/BDn;

.field public A09:LX/1Su;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[[Landroid/view/View;

.field public A0E:[[LX/9Nn;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/view/View$OnTouchListener;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0p(LX/1Sx;Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;)V

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    const/4 v1, 0x2

    new-instance v0, LX/9vn;

    invoke-direct {v0, p0, v1}, LX/9vn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    invoke-static {v0, p0}, LX/1Sx;->A0p(LX/1Sx;Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;)V

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A02:J

    const/4 v1, 0x2

    new-instance v0, LX/9vn;

    invoke-direct {v0, p0, v1}, LX/9vn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(LX/0ue;)LX/70o;
    .locals 1

    invoke-static {p0}, LX/5eb;->A00(LX/0ue;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/8lv;

    invoke-direct {v0}, LX/8lv;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/8lu;

    invoke-direct {v0}, LX/8lu;-><init>()V

    return-object v0
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0710

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0801

    invoke-static {p0, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2yp;->A0C:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:LX/0ue;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/0ue;)LX/70o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/BDn;

    invoke-virtual {v0, p1}, LX/70o;->BHv(Landroid/content/Context;)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v8

    const/4 v0, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    new-array v2, v0, [[Landroid/view/View;

    new-array v1, v5, [Landroid/view/View;

    if-eqz v8, :cond_5

    const v0, 0x7f0b1350

    invoke-static {p0, v1, v0, v4}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1e04

    invoke-static {p0, v1, v0, v3}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1cf9

    invoke-static {p0, v1, v0, v6}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b0c2c

    invoke-static {p0, v1, v0, v4}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0bd3

    invoke-static {p0, v1, v0, v3}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1ad7

    invoke-static {p0, v1, v0, v6}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v3

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-static {p0, v1, v0, v4}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b09c0

    invoke-static {p0, v1, v0, v3}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b12d1

    invoke-static {p0, v1, v0, v6}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v6

    new-array v1, v5, [Landroid/view/View;

    aput-object v7, v1, v4

    const v0, 0x7f0b1ff5

    invoke-static {p0, v1, v0, v3}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b023b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_0
    aput-object v7, v1, v6

    aput-object v1, v2, v5

    iput-object v2, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2yp;->A0C:[I

    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:LX/0ue;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/0ue;)LX/70o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/BDn;)V

    :cond_1
    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040724

    const v0, 0x7f06087c

    invoke-static {v2, v5, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[Landroid/view/View;

    array-length v0, v0

    if-ge v6, v0, :cond_6

    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[Landroid/view/View;

    aget-object v0, v1, v6

    array-length v0, v0

    if-ge v5, v0, :cond_4

    aget-object v0, v1, v6

    aget-object v1, v0, v5

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const v0, 0x7f0b1ff5

    const/4 v1, 0x0

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b1350

    const/4 v1, 0x1

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b1e04

    const/4 v1, 0x2

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b1cf9

    const/4 v1, 0x3

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b0c2c

    const/4 v1, 0x4

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b0bd3

    const/4 v1, 0x5

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b1ad7

    const/4 v1, 0x6

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b1a74    # 1.8490004E38f

    const/4 v1, 0x7

    if-eq v8, v0, :cond_2

    const v0, 0x7f0b09c0

    const/16 v1, 0x9

    if-ne v8, v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    int-to-long v0, v1

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f0b1cf9

    invoke-static {p0, v1, v0, v4}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1e04

    invoke-static {p0, v1, v0, v3}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1350

    invoke-static {p0, v1, v0, v6}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v4

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b1ad7

    invoke-static {p0, v1, v0, v4}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0bd3

    invoke-static {p0, v1, v0, v3}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b0c2c

    invoke-static {p0, v1, v0, v6}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v3

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b12d1

    invoke-static {p0, v1, v0, v4}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b09c0

    invoke-static {p0, v1, v0, v3}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-static {p0, v1, v0, v6}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    aput-object v1, v2, v6

    new-array v1, v5, [Landroid/view/View;

    const v0, 0x7f0b023b

    invoke-static {p0, v1, v0, v4}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    const v0, 0x7f0b1ff5

    invoke-static {p0, v1, v0, v3}, LX/7vE;->A10(Landroid/view/View;[Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A05:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v0

    iget-object v2, v0, LX/0zO;->A00:Landroid/content/ContentResolver;

    const-string v0, "window_animation_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v4, :cond_8

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Landroid/graphics/Paint;

    const v1, 0x7f040725

    const v0, 0x7f06087d

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/7vF;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    new-instance v0, LX/9QM;

    invoke-direct {v0, p0}, LX/9QM;-><init>(Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;)V

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A07:LX/9QM;

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0H:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A09:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A09:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9TE;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/9TE;->A05:Landroid/graphics/PointF;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v6, LX/9TE;->A00:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v3, v4, v5

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v5

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Landroid/graphics/Paint;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/9TE;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[Landroid/view/View;

    const/4 v14, 0x0

    aget-object v0, v1, v14

    array-length v4, v0

    int-to-float v0, v4

    div-float/2addr v7, v0

    array-length v3, v1

    int-to-float v0, v3

    div-float/2addr v6, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00:I

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A01:I

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    const/4 v12, 0x1

    aput v4, v1, v12

    aput v3, v1, v14

    const-class v0, LX/9Nn;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[LX/9Nn;

    iput-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:[[LX/9Nn;

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[Landroid/view/View;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    const/4 v4, 0x0

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[Landroid/view/View;

    aget-object v0, v2, v14

    array-length v1, v0

    if-ge v4, v1, :cond_2

    aget-object v0, v2, v5

    aget-object v3, v0, v4

    int-to-float v11, v4

    mul-float/2addr v11, v7

    int-to-float v10, v5

    mul-float/2addr v10, v6

    add-float v9, v11, v7

    add-float v8, v10, v6

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    int-to-float v2, v0

    :goto_3
    add-float v1, v10, v8

    div-float/2addr v1, v13

    add-float v0, v11, v9

    div-float/2addr v0, v13

    add-float/2addr v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v10, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, LX/9Nn;

    invoke-direct {v1, v2, v0}, LX/9Nn;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0E:[[LX/9Nn;

    aget-object v0, v0, v5

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0I:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v12

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setCustomKey(LX/BDn;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A08:LX/BDn;

    iget-object v1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A0D:[[Landroid/view/View;

    const/4 v0, 0x3

    aget-object v2, v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    aget-object v1, v2, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX/BDn;->BHv(Landroid/content/Context;)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditText(Lcom/gbwhatsapp/WaEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    return-void
.end method
