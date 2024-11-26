.class public LX/0Z1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/Message;

.field public A0B:Landroid/os/Message;

.field public A0C:Landroid/os/Message;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/Button;

.field public A0G:Landroid/widget/Button;

.field public A0H:Landroid/widget/Button;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/ListAdapter;

.field public A0K:Landroid/widget/ListView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/core/widget/NestedScrollView;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/CharSequence;

.field public A0Q:Ljava/lang/CharSequence;

.field public A0R:Ljava/lang/CharSequence;

.field public A0S:Ljava/lang/CharSequence;

.field public A0T:Z

.field public final A0U:Landroid/content/Context;

.field public final A0V:Landroid/view/View$OnClickListener;

.field public final A0W:Landroid/view/Window;

.field public final A0X:LX/0DT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/0DT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/0Z1;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Z1;->A01:I

    new-instance v0, LX/0tj;

    invoke-direct {v0, p0, v2}, LX/0tj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Z1;->A0V:Landroid/view/View$OnClickListener;

    iput-object p1, p0, LX/0Z1;->A0U:Landroid/content/Context;

    iput-object p3, p0, LX/0Z1;->A0X:LX/0DT;

    iput-object p2, p0, LX/0Z1;->A0W:Landroid/view/Window;

    new-instance v0, LX/0E5;

    invoke-direct {v0, p3}, LX/0E5;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, LX/0Z1;->A09:Landroid/os/Handler;

    sget-object v3, LX/1R2;->A04:[I

    const v1, 0x7f040048

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Z1;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Z1;->A04:I

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Z1;->A05:I

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Z1;->A06:I

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Z1;->A03:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0Z1;->A0T:Z

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p3}, LX/0DT;->A02()LX/00z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00z;->A0T(I)Z

    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static A02(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Z1;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public A03()V
    .locals 13

    iget v1, p0, LX/0Z1;->A00:I

    iget-object v0, p0, LX/0Z1;->A0X:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->setContentView(I)V

    iget-object v6, p0, LX/0Z1;->A0W:Landroid/view/Window;

    const v0, 0x7f0b13c4

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1d86

    const v2, 0x7f0b1d86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0738

    const v9, 0x7f0b0738

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0426

    const v8, 0x7f0b0426

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b07fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v11, p0, LX/0Z1;->A0E:Landroid/view/View;

    const/4 v10, 0x0

    if-nez v11, :cond_0

    iget v0, p0, LX/0Z1;->A07:I

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/0Z1;->A0U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/0Z1;->A07:I

    invoke-virtual {v1, v0, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v10, 0x1

    invoke-static {v11}, LX/0Z1;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_1
    :goto_0
    const/high16 v0, 0x20000

    invoke-virtual {v6, v0, v0}, Landroid/view/Window;->setFlags(II)V

    if-nez v10, :cond_28

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v7}, LX/0Z1;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-static {v1, v4}, LX/0Z1;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v0, v3}, LX/0Z1;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b18a5

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/0Z1;->A0N:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/0Z1;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/0Z1;->A0L:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Z1;->A0R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    const v0, 0x1020019

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0Z1;->A0H:Landroid/widget/Button;

    iget-object v10, p0, LX/0Z1;->A0V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Z1;->A0Q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0Z1;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    :goto_3
    const v0, 0x102001a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0Z1;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Z1;->A0O:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0Z1;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v0, 0x102001b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/0Z1;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Z1;->A0P:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/0Z1;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, LX/0Z1;->A0U:Landroid/content/Context;

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040047

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_22

    if-ne v11, v4, :cond_20

    iget-object v2, p0, LX/0Z1;->A0H:Landroid/widget/Button;

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_7
    move-object v1, v9

    iget-object v0, p0, LX/0Z1;->A0D:Landroid/view/View;

    if-eqz v0, :cond_1c

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/0Z1;->A0D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b1d62

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const/4 v2, 0x1

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v12, 0x0

    if-eq v0, v3, :cond_5

    const/4 v12, 0x1

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v3, :cond_8

    const/4 v11, 0x0

    const v0, 0x7f0b1cbe

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v5, :cond_1b

    iget-object v0, p0, LX/0Z1;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_9
    iget-object v0, p0, LX/0Z1;->A0R:Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_b

    :cond_a
    const v0, 0x7f0b1d4b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v7, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    instance-of v0, v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_d

    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v11, :cond_c

    if-nez v5, :cond_d

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz v5, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz v11, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :goto_c
    invoke-virtual {v7, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    if-nez v12, :cond_12

    iget-object v7, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    if-nez v7, :cond_e

    iget-object v7, p0, LX/0Z1;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_12

    :cond_e
    if-eqz v11, :cond_f

    const/4 v10, 0x2

    :cond_f
    or-int/2addr v5, v10

    const v0, 0x7f0b18a4

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b18a3

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_14

    invoke-static {v7, v5}, LX/05o;->A0T(Landroid/view/View;I)V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    :goto_d
    iget-object v3, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/0Z1;->A0J:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_13

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, p0, LX/0Z1;->A01:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_13

    invoke-virtual {v3, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_13
    return-void

    :cond_14
    const/4 v1, 0x0

    if-eqz v3, :cond_15

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_15

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v1

    :cond_15
    if-eqz v4, :cond_16

    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_16

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v1

    :cond_16
    if-nez v3, :cond_17

    if-eqz v4, :cond_12

    :cond_17
    iget-object v0, p0, LX/0Z1;->A0R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/0Z1;->A0N:Landroidx/core/widget/NestedScrollView;

    new-instance v0, LX/0dY;

    invoke-direct {v0, v3, v4, p0}, LX/0dY;-><init>(Landroid/view/View;Landroid/view/View;LX/0Z1;)V

    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0A:LX/0qh;

    new-instance v0, LX/0hW;

    invoke-direct {v0, v3, v4, p0}, LX/0hW;-><init>(Landroid/view/View;Landroid/view/View;LX/0Z1;)V

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_18
    iget-object v1, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    if-eqz v1, :cond_10

    new-instance v0, LX/0cY;

    invoke-direct {v0, v3, v4, p0}, LX/0cY;-><init>(Landroid/view/View;Landroid/view/View;LX/0Z1;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    new-instance v0, LX/0hX;

    invoke-direct {v0, v3, v4, p0}, LX/0hX;-><init>(Landroid/view/View;Landroid/view/View;LX/0Z1;)V

    goto :goto_e

    :cond_19
    iget v0, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    goto/16 :goto_c

    :cond_1a
    iget v3, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    goto/16 :goto_b

    :cond_1b
    const v0, 0x7f0b1cbf

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_a

    :cond_1c
    const v0, 0x1020006

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0Z1;->A0S:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, LX/0Z1;->A0T:Z

    if-eqz v0, :cond_1f

    const v0, 0x7f0b015d

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/0Z1;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, LX/0Z1;->A0S:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/0Z1;->A02:I

    if-eqz v1, :cond_1d

    iget-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_1d
    iget-object v1, p0, LX/0Z1;->A08:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_1e
    iget-object v10, p0, LX/0Z1;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1f
    const v0, 0x7f0b1d62

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0Z1;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_20
    const/4 v0, 0x2

    if-ne v11, v0, :cond_21

    iget-object v2, p0, LX/0Z1;->A0F:Landroid/widget/Button;

    goto/16 :goto_6

    :cond_21
    const/4 v0, 0x4

    if-ne v11, v0, :cond_22

    iget-object v2, p0, LX/0Z1;->A0G:Landroid/widget/Button;

    goto/16 :goto_6

    :cond_22
    if-nez v11, :cond_4

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_23
    iget-object v1, p0, LX/0Z1;->A0G:Landroid/widget/Button;

    iget-object v0, p0, LX/0Z1;->A0P:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Z1;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x4

    goto/16 :goto_5

    :cond_24
    iget-object v1, p0, LX/0Z1;->A0F:Landroid/widget/Button;

    iget-object v0, p0, LX/0Z1;->A0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Z1;->A0F:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v11, v11, 0x2

    goto/16 :goto_4

    :cond_25
    iget-object v1, p0, LX/0Z1;->A0H:Landroid/widget/Button;

    iget-object v0, p0, LX/0Z1;->A0Q:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0Z1;->A0H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_26
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0Z1;->A0N:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, LX/0Z1;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0Z1;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Z1;->A0N:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_27
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_28
    const v0, 0x7f0b07fc

    invoke-virtual {v6, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Z1;->A0K:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto/16 :goto_1

    :cond_29
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
