.class public abstract LX/1QP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1QP;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(I)I
    .locals 3

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    and-int/lit8 v2, p0, 0x7

    const/4 v1, 0x3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 p0, v0, 0x3

    :cond_0
    return p0

    :cond_1
    if-ne v2, v1, :cond_0

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 p0, v0, 0x5

    return p0
.end method

.method public static A01(LX/0ue;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 p0, 0x200f

    if-eqz v0, :cond_1

    const/16 p0, 0x200e

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1QP;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x200f

    if-eqz v0, :cond_0

    const/16 v1, 0x200e

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static A03(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A04(Landroid/view/View;LX/0ue;)V
    .locals 13

    invoke-static {p1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/widget/TimePicker;

    if-eqz v0, :cond_f

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_f

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/04N;

    if-nez v0, :cond_1

    const v0, 0x7f0b027e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/widget/TimePicker;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/widget/EditText;

    if-nez v0, :cond_3

    move-object v7, p0

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    invoke-static {v0}, LX/1QP;->A00(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v0, 0x2

    aget-object v5, v6, v0

    aget-object v4, v6, v2

    aget-object v1, v6, v3

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1QP;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_4
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Landroid/widget/LinearLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_c

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1QP;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :catch_0
    :cond_5
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/50q;

    invoke-direct {v0, v1, p1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    move-object v8, p0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_d

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v11, v4

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v10, v9, :cond_7

    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v9, v1, v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    move-object v11, v4

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v12

    aget v1, v12, v3

    aget v0, v12, v2

    aput v1, v12, v2

    aput v0, v12, v3

    const/4 v10, 0x5

    aget v9, v12, v10

    const/4 v1, 0x7

    aget v0, v12, v1

    invoke-virtual {v11, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v11, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x9

    aget v9, v12, v10

    const/16 v1, 0xb

    aget v0, v12, v1

    aput v0, v12, v10

    aput v9, v12, v1

    :cond_8
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_9

    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v0}, LX/1QP;->A00(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_9
    instance-of v0, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_a

    move-object v1, v4

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, LX/1QP;->A00(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_a
    instance-of v0, v4, LX/0Co;

    if-eqz v0, :cond_b

    check-cast v4, LX/0Co;

    iget v1, v4, LX/0Co;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v4, LX/0Co;->A04:F

    iget v1, v4, LX/0Co;->A0U:I

    iget v0, v4, LX/0Co;->A0m:I

    iput v0, v4, LX/0Co;->A0U:I

    iput v1, v4, LX/0Co;->A0m:I

    iget v1, v4, LX/0Co;->A0V:I

    iget v0, v4, LX/0Co;->A0l:I

    iput v0, v4, LX/0Co;->A0V:I

    iput v1, v4, LX/0Co;->A0l:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-static {v5, p1}, LX/1QP;->A04(Landroid/view/View;LX/0ue;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_c
    :try_start_0
    const-class v1, Landroid/widget/LinearLayout;

    const-string v0, "mGravity"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    instance-of v0, p0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/constraintlayout/widget/Barrier;

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    if-nez v0, :cond_e

    iput v2, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    return-void

    :cond_e
    if-ne v0, v2, :cond_1

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    return-void

    :cond_f
    invoke-static {p0, v3}, LX/04Y;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public static A05(Landroid/view/View;LX/0ue;II)V
    .locals 5

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/1QP;->A07(Landroid/view/View;LX/0ue;IIII)V

    return-void
.end method

.method public static A06(Landroid/view/View;LX/0ue;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v1, p4, p3, p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public static A07(Landroid/view/View;LX/0ue;IIII)V
    .locals 2

    invoke-static {p1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    move v1, p2

    if-eqz v0, :cond_0

    move v1, p4

    :cond_0
    invoke-static {p1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-nez v0, :cond_1

    move p2, p4

    :cond_1
    invoke-virtual {p0, v1, p3, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A08(Landroid/view/Window;LX/0ue;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v1, v0, LX/1QQ;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static A09(Landroid/widget/EditText;LX/0ue;)V
    .locals 4

    invoke-static {p1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0
.end method

.method public static A0A(Landroid/widget/HorizontalScrollView;LX/0ue;)V
    .locals 3

    invoke-static {p1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4eZ;

    invoke-direct {v0, p0, v1}, LX/4eZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static A0B(Landroid/widget/TextView;LX/0ue;I)V
    .locals 2

    invoke-static {p1}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v0, v0, LX/1QQ;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/50q;

    invoke-direct {v1, v0, p1}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static A0C(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "TextEmojiLabel/isTextLTR text is empty or null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v2, LX/04Q;->A01:LX/04R;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/04R;->BLo(Ljava/lang/CharSequence;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
