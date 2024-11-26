.class public Lcom/gbwhatsapp/wds/components/button/WDSButton;
.super LX/1h5;
.source ""


# static fields
.field public static final A0I:[I

.field public static final A0J:[I


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/0ue;

.field public A02:LX/10C;

.field public A03:LX/0z0;

.field public A04:LX/1hB;

.field public A05:LX/1h7;

.field public A06:LX/1TA;

.field public A07:Z

.field public A08:Landroid/graphics/PorterDuffColorFilter;

.field public A09:LX/1h8;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/00e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x10100a1

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0I:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/1h5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Ljava/lang/String;

    new-instance v0, LX/1h7;

    invoke-direct {v0}, LX/1h7;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iput-boolean v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    sget-object v1, LX/1hA;->A00:LX/1hA;

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0H:LX/00e;

    sget-object v7, LX/1hB;->A05:LX/1hB;

    iput-object v7, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1hB;

    sget-object v6, LX/1h8;->A02:LX/1h8;

    iput-object v6, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:LX/1h8;

    sget-object v5, LX/1TA;->A03:LX/1TA;

    iput-object v5, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    iput-boolean v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:LX/0ue;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:Z

    if-eqz p2, :cond_9

    sget-object v0, LX/1TB;->A04:[I

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0C:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/1hB;->values()[LX/1hB;

    move-result-object v1

    if-ltz v2, :cond_5

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_5

    aget-object v7, v1, v2

    :cond_5
    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/1hB;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/1h8;->values()[LX/1h8;

    move-result-object v1

    if-ltz v2, :cond_6

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_6

    aget-object v6, v1, v2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/1h8;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/1TA;->values()[LX/1TA;

    move-result-object v1

    if-ltz v2, :cond_7

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_7

    aget-object v5, v1, v2

    :cond_7
    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_a

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_a

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_1
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/1hC;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-array v3, v4, [[I

    new-array v1, v5, [I

    const v0, -0x101009e

    aput v0, v1, v6

    aput-object v1, v3, v6

    new-array v1, v5, [I

    const v0, 0x10100a7

    aput v0, v1, v6

    aput-object v1, v3, v5

    new-array v0, v6, [I

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-array v1, v4, [I

    iget v0, p1, LX/1hC;->A00:I

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    iget v0, p1, LX/1hC;->A02:I

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    iget v0, p1, LX/1hC;->A01:I

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final A01(IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iget v0, v0, LX/1h7;->A00:F

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0E:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v7

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v10, v4

    move v11, v5

    move-object v6, v2

    move v8, v4

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iget v4, v0, LX/1h7;->A03:I

    iget v5, v0, LX/1h7;->A04:I

    goto :goto_0
.end method

.method private final A02()V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    if-nez v1, :cond_3d

    sget-object v7, LX/1h9;->A03:LX/1h9;

    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:LX/1h8;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/1h7;->A0B:LX/1h8;

    iput-object v0, v5, LX/1h7;->A0C:LX/1TA;

    iput-object v7, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3b

    if-eq v0, v6, :cond_3a

    if-ne v0, v3, :cond_51

    const v0, 0x7f070ec0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1h7;->A01:I

    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_39

    if-eq v0, v6, :cond_38

    if-ne v0, v3, :cond_50

    const v0, 0x7f070ec8

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1h7;->A05:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_37

    if-eq v0, v2, :cond_34

    if-ne v0, v3, :cond_4e

    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_33

    if-eq v0, v6, :cond_32

    if-ne v0, v3, :cond_4d

    const v0, 0x7f070ec5

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iput v0, v5, LX/1h7;->A02:I

    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_31

    if-eq v0, v6, :cond_30

    if-ne v0, v3, :cond_4c

    const v0, 0x7f070ecc

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1h7;->A09:I

    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2b

    if-eq v0, v6, :cond_26

    if-ne v0, v3, :cond_49

    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_23

    if-eq v0, v6, :cond_22

    if-eq v0, v2, :cond_24

    if-ne v0, v3, :cond_48

    const v0, 0x7f070ebb

    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1h7;->A07:I

    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1d

    if-eq v0, v6, :cond_18

    if-ne v0, v3, :cond_45

    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_15

    if-eq v0, v6, :cond_14

    if-eq v0, v2, :cond_16

    if-ne v0, v3, :cond_44

    const v0, 0x7f070ebc

    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1h7;->A08:I

    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_13

    if-eq v0, v6, :cond_12

    if-ne v0, v3, :cond_43

    const v0, 0x7f070ec7

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1h7;->A04:I

    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_d

    if-eq v0, v6, :cond_8

    if-ne v0, v3, :cond_40

    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_3f

    const v0, 0x7f070eba

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1h7;->A06:I

    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_3e

    const v0, 0x7f070ec6

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/1h7;->A03:I

    iget v0, v5, LX/1h7;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v5, LX/1h7;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, LX/1h7;->A00:F

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v5, LX/1h7;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v6, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f070edd

    goto :goto_a

    :cond_3
    const v0, 0x7f070eb8

    goto :goto_a

    :cond_4
    const v0, 0x7f070ebd

    goto :goto_9

    :cond_5
    if-eq v0, v6, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_7

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_6
    const v0, 0x7f070ec1

    goto :goto_9

    :cond_7
    const v0, 0x7f070ec9

    goto :goto_9

    :cond_8
    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_41

    const v0, 0x7f070ed1

    goto :goto_9

    :cond_9
    const v0, 0x7f070ed4

    goto :goto_9

    :cond_a
    if-eq v0, v6, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_c

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_b
    const v0, 0x7f070ed8

    goto :goto_9

    :cond_c
    const v0, 0x7f070ee0

    goto/16 :goto_9

    :cond_d
    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v2, :cond_10

    if-ne v0, v3, :cond_42

    const v0, 0x7f070eac

    goto/16 :goto_9

    :cond_e
    const v0, 0x7f070eaf

    goto/16 :goto_9

    :cond_f
    if-eq v0, v6, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_11

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_10
    const v0, 0x7f070eb3

    goto/16 :goto_9

    :cond_11
    const v0, 0x7f070ece

    goto/16 :goto_9

    :cond_12
    const v0, 0x7f070ede

    goto/16 :goto_8

    :cond_13
    const v0, 0x7f070eb9

    goto/16 :goto_8

    :cond_14
    const v0, 0x7f070ebf

    goto/16 :goto_7

    :cond_15
    if-eq v0, v6, :cond_17

    if-eq v0, v2, :cond_16

    if-eq v0, v3, :cond_17

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_16
    const v0, 0x7f070ec3

    goto/16 :goto_7

    :cond_17
    const v0, 0x7f070ecb

    goto/16 :goto_7

    :cond_18
    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_1a

    if-eq v0, v6, :cond_19

    if-eq v0, v2, :cond_1b

    if-ne v0, v3, :cond_46

    const v0, 0x7f070ed3

    goto/16 :goto_7

    :cond_19
    const v0, 0x7f070ed6

    goto/16 :goto_7

    :cond_1a
    if-eq v0, v6, :cond_1c

    if-eq v0, v2, :cond_1b

    if-eq v0, v3, :cond_1c

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_1b
    const v0, 0x7f070eda

    goto/16 :goto_7

    :cond_1c
    const v0, 0x7f070ee2

    goto/16 :goto_7

    :cond_1d
    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_1f

    if-eq v0, v6, :cond_1e

    if-eq v0, v2, :cond_20

    if-ne v0, v3, :cond_47

    const v0, 0x7f070eae

    goto/16 :goto_7

    :cond_1e
    const v0, 0x7f070eb1

    goto/16 :goto_7

    :cond_1f
    if-eq v0, v6, :cond_21

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_21

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_20
    const v0, 0x7f070eb5

    goto/16 :goto_7

    :cond_21
    const v0, 0x7f070ed0

    goto/16 :goto_7

    :cond_22
    const v0, 0x7f070ebe

    goto/16 :goto_6

    :cond_23
    if-eq v0, v6, :cond_25

    if-eq v0, v2, :cond_24

    if-eq v0, v3, :cond_25

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_24
    const v0, 0x7f070ec2

    goto/16 :goto_6

    :cond_25
    const v0, 0x7f070eca

    goto/16 :goto_6

    :cond_26
    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_28

    if-eq v0, v6, :cond_27

    if-eq v0, v2, :cond_29

    if-ne v0, v3, :cond_4a

    const v0, 0x7f070ed2

    goto/16 :goto_6

    :cond_27
    const v0, 0x7f070ed5

    goto/16 :goto_6

    :cond_28
    if-eq v0, v6, :cond_2a

    if-eq v0, v2, :cond_29

    if-eq v0, v3, :cond_2a

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_29
    const v0, 0x7f070ed9

    goto/16 :goto_6

    :cond_2a
    const v0, 0x7f070ee1

    goto/16 :goto_6

    :cond_2b
    iget-object v0, v5, LX/1h7;->A0C:LX/1TA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    iget-object v0, v5, LX/1h7;->A0A:LX/1h9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_2d

    if-eq v0, v6, :cond_2c

    if-eq v0, v2, :cond_2e

    if-ne v0, v3, :cond_4b

    const v0, 0x7f070ead

    goto/16 :goto_6

    :cond_2c
    const v0, 0x7f070eb0

    goto/16 :goto_6

    :cond_2d
    if-eq v0, v6, :cond_2f

    if-eq v0, v2, :cond_2e

    if-eq v0, v3, :cond_2f

    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_2e
    const v0, 0x7f070eb4

    goto/16 :goto_6

    :cond_2f
    const v0, 0x7f070ecf

    goto/16 :goto_6

    :cond_30
    const v0, 0x7f070ee3

    goto/16 :goto_5

    :cond_31
    const v0, 0x7f070ee4

    goto/16 :goto_5

    :cond_32
    const v0, 0x7f070edc

    goto/16 :goto_3

    :cond_33
    const v0, 0x7f070eb7

    goto/16 :goto_3

    :cond_34
    iget-object v0, v5, LX/1h7;->A0B:LX/1h8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_36

    if-eq v0, v6, :cond_35

    if-ne v0, v3, :cond_4f

    const v0, 0x7f070ec4

    goto/16 :goto_3

    :cond_35
    const v0, 0x7f070edb

    goto/16 :goto_3

    :cond_36
    const v0, 0x7f070eb6

    goto/16 :goto_3

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_38
    const v0, 0x7f070edf

    goto/16 :goto_2

    :cond_39
    const v0, 0x7f070ecd

    goto/16 :goto_2

    :cond_3a
    const v0, 0x7f070ed7

    goto/16 :goto_1

    :cond_3b
    const v0, 0x7f070eb2

    goto/16 :goto_1

    :cond_3c
    if-nez v1, :cond_3d

    sget-object v7, LX/1h9;->A02:LX/1h9;

    goto/16 :goto_0

    :cond_3d
    sget-object v7, LX/1h9;->A04:LX/1h9;

    goto/16 :goto_0

    :cond_3e
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_3f
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_40
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_41
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_42
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_43
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_44
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_45
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_46
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_47
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_48
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_49
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_4a
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_4b
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_4c
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_4d
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_4e
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_4f
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_50
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0

    :cond_51
    new-instance v0, LX/0k1;

    invoke-direct {v0}, LX/0k1;-><init>()V

    throw v0
.end method

.method private final A03()V
    .locals 8

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1hB;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_f

    if-eq v0, v4, :cond_a

    if-eq v0, v6, :cond_5

    if-ne v0, v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060cd2

    const v0, 0x7f060ca2

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f060d2f

    const v0, 0x7f060bc7

    :goto_0
    new-instance v5, LX/1hC;

    invoke-direct {v5, v1, v0, v1}, LX/1hC;-><init>(III)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/1hC;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/1hC;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00(Landroid/content/Context;LX/1hC;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupStrokeStyle(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f060364

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f060bc4

    const v0, 0x7f060366

    goto :goto_0

    :cond_2
    const v1, 0x7f060bd7

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f060bd5

    const v0, 0x7f060bd6

    goto :goto_0

    :cond_3
    const v1, 0x7f060bc9

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f060bc4

    const v0, 0x7f060bc8

    goto :goto_0

    :cond_4
    const v2, 0x7f040b3b

    const v1, 0x7f040b3b

    const v0, 0x7f060bc6

    invoke-static {v5, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v2, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060bc4

    const v1, 0x7f040b3a

    const v0, 0x7f060bc5

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v5, LX/1hC;

    invoke-direct {v5, v2, v0, v2}, LX/1hC;-><init>(III)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060cd2

    const v0, 0x7f060ca2

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f060d2f

    const v0, 0x7f060bc7

    :goto_2
    new-instance v5, LX/1hC;

    invoke-direct {v5, v1, v0, v1}, LX/1hC;-><init>(III)V

    :goto_3
    const v1, 0x7f060be2

    const v0, 0x7f060be3

    new-instance v3, LX/1hC;

    invoke-direct {v3, v1, v1, v0}, LX/1hC;-><init>(III)V

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f060364

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f060bdf

    const v0, 0x7f060366

    goto :goto_2

    :cond_7
    const v1, 0x7f060bcd

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f060bdf

    const v0, 0x7f060bcc

    goto :goto_2

    :cond_8
    const v2, 0x7f040b40

    const v1, 0x7f040b40

    const v0, 0x7f060be1

    invoke-static {v5, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v2, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060bdf

    const v1, 0x7f040b3f

    const v0, 0x7f060be0

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v5, LX/1hC;

    invoke-direct {v5, v2, v0, v2}, LX/1hC;-><init>(III)V

    goto :goto_3

    :cond_9
    const v0, 0x7f060bdb

    const v2, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v0, v0, v2}, LX/1hC;-><init>(III)V

    const v1, 0x7f060bda

    const v0, 0x7f060bd4

    new-instance v5, LX/1hC;

    invoke-direct {v5, v1, v0, v1}, LX/1hC;-><init>(III)V

    const v0, 0x7f060bdc

    new-instance v3, LX/1hC;

    invoke-direct {v3, v0, v0, v2}, LX/1hC;-><init>(III)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_e

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    if-eq v1, v2, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v0, 0x7f060d3e

    const v1, 0x7f060ca7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v0, v0, v1}, LX/1hC;-><init>(III)V

    const v0, 0x7f060ca9

    new-instance v5, LX/1hC;

    invoke-direct {v5, v0, v1, v0}, LX/1hC;-><init>(III)V

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f060bde

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060bdd

    const v1, 0x7f060bd4

    goto :goto_4

    :cond_c
    const v1, 0x7f060bd0

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060bce

    const v1, 0x7f060bcf

    goto :goto_4

    :cond_d
    const v1, 0x7f060364

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060365

    const v1, 0x7f060366

    :goto_4
    const v0, 0x7f060bbc

    new-instance v5, LX/1hC;

    invoke-direct {v5, v2, v1, v0}, LX/1hC;-><init>(III)V

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f040b44

    const v1, 0x7f040b44

    const v0, 0x7f060be6

    invoke-static {v5, v2, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v2, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f040b42

    const v0, 0x7f060be4

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040b43

    const v0, 0x7f060be5

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060bbc

    new-instance v5, LX/1hC;

    invoke-direct {v5, v2, v1, v0}, LX/1hC;-><init>(III)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_13

    if-eq v1, v4, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v2, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060bd3

    const v0, 0x7f060ca2

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060cd2

    :goto_5
    const v1, 0x7f060bd2

    :goto_6
    const v0, 0x7f060bbc

    new-instance v5, LX/1hC;

    invoke-direct {v5, v2, v1, v0}, LX/1hC;-><init>(III)V

    goto/16 :goto_1

    :cond_10
    const v1, 0x7f060bd3

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060364

    goto :goto_5

    :cond_11
    const v1, 0x7f040b3e

    const v0, 0x7f060bd9

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v2, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060bd8

    const v1, 0x7f060bd4

    goto :goto_6

    :cond_12
    const v1, 0x7f060bd3

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v2, 0x7f060bca

    const v1, 0x7f060bcb

    goto :goto_6

    :cond_13
    const v1, 0x7f060bd3

    const v0, 0x7f060be7

    new-instance v4, LX/1hC;

    invoke-direct {v4, v1, v1, v0}, LX/1hC;-><init>(III)V

    const v1, 0x7f040b3c

    const v0, 0x7f060bd1

    invoke-static {v5, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f060bd2

    const v0, 0x7f060bbc

    new-instance v5, LX/1hC;

    invoke-direct {v5, v2, v1, v0}, LX/1hC;-><init>(III)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "content"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getButtonStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iget v0, v0, LX/1h7;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFixedSpace()I
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iget v0, v2, LX/1h7;->A03:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/1h7;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/1h7;->A06:I

    add-int/2addr v1, v0

    iget v0, v2, LX/1h7;->A08:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/0z0;

    if-eqz v2, :cond_0

    const/16 v1, 0x1107

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0I:[I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/0z0;

    if-eqz v2, :cond_1

    const/16 v1, 0x1106

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0J:[I

    goto :goto_0
.end method

.method private final setupStrokeStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->A04(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1hB;

    sget-object v0, LX/1hB;->A04:LX/1hB;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    sget-object v1, LX/1TA;->A04:LX/1TA;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060cad

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method


# virtual methods
.method public final getAbPreChatdProps()LX/10C;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:LX/10C;

    return-object v0
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/0z0;

    return-object v0
.end method

.method public final getAction()LX/1hB;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1hB;

    return-object v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSize()LX/1h8;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:LX/1h8;

    return-object v0
.end method

.method public final getVariant()LX/1TA;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/0ue;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:LX/0ue;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iget v1, v2, LX/1h7;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    sub-float/2addr v6, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v6, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_4

    const-string v0, "colorFilter"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/1h7;->A06:I

    sub-int v0, v3, v0

    int-to-float v6, v0

    sub-float/2addr v6, v4

    goto :goto_1

    :cond_2
    add-int v0, v3, v1

    int-to-float v6, v0

    iget v0, v2, LX/1h7;->A06:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iget v0, v2, LX/1h7;->A02:I

    sub-int/2addr v1, v0

    float-to-int v0, v4

    sub-int/2addr v1, v0

    iget v3, v2, LX/1h7;->A03:I

    iget v0, v2, LX/1h7;->A07:I

    add-int/2addr v3, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, v2, LX/1h7;->A02:I

    sub-int v3, v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget v1, v2, LX/1h7;->A02:I

    add-int v0, v1, v3

    add-int/2addr v1, v5

    invoke-virtual {v4, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    sget-object v0, LX/1TA;->A04:LX/1TA;

    if-ne v1, v0, :cond_7

    iget-object v8, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, v2, LX/1h7;->A09:I

    int-to-float v7, v0

    div-float/2addr v7, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v9

    iget v0, v2, LX/1h7;->A04:I

    int-to-float v5, v0

    sub-float/2addr v6, v5

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0G:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iget v0, v2, LX/1h7;->A03:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v7

    add-float/2addr v2, v5

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v7

    sub-float/2addr v1, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iget v0, v3, LX/1h7;->A05:I

    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v3, LX/1h7;->A01:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v2

    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A05:LX/1h7;

    iget v0, v3, LX/1h7;->A02:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final setAbPreChatdProps(LX/10C;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:LX/10C;

    return-void
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/0z0;

    return-void
.end method

.method public final setAction(LX/1hB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1hB;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1hB;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/1TA;->A02:LX/1TA;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v1, v2

    :goto_0
    if-nez p3, :cond_0

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A07:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setSize(LX/1h8;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:LX/1h8;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A09:LX/1h8;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A0B:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setVariant(LX/1TA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03()V

    :cond_1
    return-void
.end method

.method public final setWhatsAppLocale(LX/0ue;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01:LX/0ue;

    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A01(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->A04(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A08:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1hB;

    sget-object v0, LX/1hB;->A04:LX/1hB;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A06:LX/1TA;

    sget-object v1, LX/1TA;->A04:LX/1TA;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v0, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060cad

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method
