.class public LX/1qd;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:[I

.field public final A02:Landroid/view/View;

.field public final A03:LX/4Vh;

.field public final A04:[[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V
    .locals 16

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    move-object/from16 v6, p0

    invoke-direct {v6, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x2

    new-array v0, v2, [I

    iput-object v0, v6, LX/1qd;->A01:[I

    iput-object v7, v6, LX/1qd;->A02:Landroid/view/View;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/1qd;->A03:LX/4Vh;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ad4

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v7}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v7}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v3, v8, v0

    div-int/2addr v3, v2

    invoke-static/range {p4 .. p4}, LX/3Ut;->A0A([I)[[I

    move-result-object v0

    iput-object v0, v6, LX/1qd;->A04:[[I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v6, LX/1qd;->A04:[[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v9, v1, v2

    invoke-static {v7}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b1ad5

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-wide/16 v14, -0x1

    new-instance v12, LX/2LI;

    invoke-direct {v12, v9}, LX/2LI;-><init>([I)V

    const/high16 v13, 0x3f400000    # 0.75f

    move-object/from16 v10, p3

    invoke-virtual/range {v10 .. v15}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v1, v6, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f080b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v9}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/1kp;->A0z(Landroid/view/View;)V

    move/from16 v0, p5

    invoke-static {v7, v6, v0}, LX/1ks;->A02(Landroid/view/View;Landroid/widget/PopupWindow;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
