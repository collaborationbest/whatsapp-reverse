.class public LX/1qg;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/res/Resources;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/3QQ;

.field public final A05:LX/4Vh;

.field public final A06:LX/1IW;

.field public final A07:[I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/drawable/Drawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V
    .locals 24

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v0, -0x1

    iput v0, v3, LX/1qg;->A00:I

    iput v0, v3, LX/1qg;->A01:I

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v3, LX/1qg;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v3, LX/1qg;->A08:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v3, LX/1qg;->A06:LX/1IW;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/1qg;->A02:Landroid/content/res/Resources;

    invoke-virtual/range {p4 .. p4}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static/range {p4 .. p4}, LX/3Ut;->A05([I)[I

    move-result-object v4

    new-instance v0, LX/3QQ;

    invoke-direct {v0, v4}, LX/3QQ;-><init>([I)V

    iget-object v8, v0, LX/3QQ;->A01:Ljava/util/List;

    invoke-static {v8}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ne v0, v13, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    :goto_1
    iput v0, v3, LX/1qg;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    :goto_2
    iput v0, v3, LX/1qg;->A01:I

    :cond_2
    invoke-static {v1}, LX/3Ut;->A07([I)[I

    move-result-object v0

    iput-object v0, v3, LX/1qg;->A07:[I

    invoke-static {v0}, LX/3Ut;->A05([I)[I

    move-result-object v1

    new-instance v0, LX/3QQ;

    invoke-direct {v0, v1}, LX/3QQ;-><init>([I)V

    iput-object v0, v3, LX/1qg;->A04:LX/3QQ;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/1qg;->A05:LX/4Vh;

    const-string v0, "layout_inflater"

    invoke-static {v7, v0}, LX/0zP;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e068a

    invoke-virtual {v8, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1ad9

    invoke-static {v5, v0}, LX/1kg;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A04(Landroid/view/View;)V

    sget-object v17, LX/3Ut;->A05:[I

    aget v0, v17, v9

    invoke-direct {v3, v0}, LX/1qg;->A01(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v10, 0x0

    :goto_3
    iput-object v10, v3, LX/1qg;->A0A:Landroid/graphics/drawable/Drawable;

    aget v0, v17, v9

    invoke-direct {v3, v0}, LX/1qg;->A02(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v3, LX/1qg;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1qg;->A04:LX/3QQ;

    iget-object v0, v0, LX/3QQ;->A00:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/9gN;->A01(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v11, LX/2LI;

    invoke-direct {v11, v0}, LX/2LI;-><init>([I)V

    invoke-static {v11, v9}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v0

    iget-object v10, v3, LX/1qg;->A06:LX/1IW;

    iget-object v5, v3, LX/1qg;->A02:Landroid/content/res/Resources;

    invoke-virtual {v10, v5, v11, v0, v1}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v3, LX/1qg;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x5

    invoke-static {v11}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x0

    :goto_5
    const/4 v0, 0x3

    if-ge v10, v11, :cond_9

    aget v5, v17, v10

    const v1, 0x7f0e068b

    invoke-virtual {v8, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v3, v5}, LX/1qg;->A01(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v3, LX/1qg;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_4

    new-array v15, v13, [Landroid/graphics/drawable/Drawable;

    aput-object v16, v15, v9

    iget-object v0, v3, LX/1qg;->A0B:Landroid/graphics/drawable/Drawable;

    aput-object v0, v15, v4

    :goto_6
    iget-object v14, v3, LX/1qg;->A08:Landroid/content/Context;

    iget-object v4, v3, LX/1qg;->A07:[I

    const/4 v0, -0x1

    invoke-static {v14, v4, v5, v0}, LX/1qg;->A03(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v3, LX/1qg;->A02:Landroid/content/res/Resources;

    invoke-static {v15}, LX/2u1;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/1qg;->A00:I

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/2jZ;

    const/16 v23, 0x0

    move/from16 v22, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/2jZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    new-array v15, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v16, v15, v9

    iget-object v0, v3, LX/1qg;->A0B:Landroid/graphics/drawable/Drawable;

    aput-object v0, v15, v4

    aput-object v14, v15, v13

    goto :goto_6

    :cond_5
    iget-object v0, v3, LX/1qg;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, v3, LX/1qg;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_3

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_9
    invoke-static {v11}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v10, 0x0

    :cond_a
    aget v5, v17, v10

    const v1, 0x7f0e068b

    invoke-virtual {v8, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v3, v5}, LX/1qg;->A02(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v15

    invoke-static {v15}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v14, v3, LX/1qg;->A09:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_c

    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/1qg;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v13, v9

    const/4 v1, 0x1

    aput-object v15, v13, v1

    :goto_8
    iget-object v15, v3, LX/1qg;->A08:Landroid/content/Context;

    iget-object v14, v3, LX/1qg;->A07:[I

    const/4 v0, -0x1

    invoke-static {v15, v14, v0, v5}, LX/1qg;->A03(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v3, LX/1qg;->A02:Landroid/content/res/Resources;

    invoke-static {v13}, LX/2u1;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_b

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v14, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/1qg;->A01:I

    invoke-static {v5, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    new-instance v0, LX/2jZ;

    const/16 v23, 0x1

    move/from16 v22, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/2jZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x3

    const/4 v13, 0x2

    if-lt v10, v11, :cond_a

    iget-object v4, v3, LX/1qg;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0857

    invoke-static {v4, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-wide/16 v10, -0x1

    iget-object v4, v3, LX/1qg;->A07:[I

    new-instance v0, LX/2LI;

    invoke-direct {v0, v4}, LX/2LI;-><init>([I)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/1qg;->A07:[I

    invoke-static {v0}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5, v3, v1}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1qg;->A04(LX/1qg;)V

    iget-object v0, v3, LX/1qg;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v3, LX/1qg;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/1qg;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/1kp;->A0z(Landroid/view/View;)V

    move/from16 v0, p5

    invoke-static {v2, v3, v0}, LX/1ks;->A02(Landroid/view/View;Landroid/widget/PopupWindow;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/1qg;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v1, 0x1

    new-array v13, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/1qg;->A0A:Landroid/graphics/drawable/Drawable;

    aput-object v0, v13, v9

    aput-object v15, v13, v1

    const/4 v0, 0x2

    aput-object v14, v13, v0

    goto/16 :goto_8
.end method

.method public static A00(I)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid skin tone: "

    invoke-static {v0, v1, p0}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f120be2

    return v0

    :pswitch_1
    const v0, 0x7f120be5

    return v0

    :pswitch_2
    const v0, 0x7f120be4

    return v0

    :pswitch_3
    const v0, 0x7f120be6

    return v0

    :pswitch_4
    const v0, 0x7f120be3

    return v0

    :pswitch_data_0
    .packed-switch 0x1f3fb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A01(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    iget-object v1, p0, LX/1qg;->A04:LX/3QQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/3QQ;->A00(II)LX/3QQ;

    move-result-object v1

    sget-object v0, LX/3Pm;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/3QQ;->A01()[I

    move-result-object v0

    new-instance v4, LX/2LI;

    invoke-direct {v4, v0}, LX/2LI;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/1qg;->A06:LX/1IW;

    iget-object v0, p0, LX/1qg;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private A02(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    iget-object v1, p0, LX/1qg;->A04:LX/3QQ;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/3QQ;->A00(II)LX/3QQ;

    move-result-object v1

    sget-object v0, LX/3Pm;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/3QQ;->A01()[I

    move-result-object v0

    new-instance v4, LX/2LI;

    invoke-direct {v4, v0}, LX/2LI;-><init>([I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v2

    iget-object v1, p0, LX/1qg;->A06:LX/1IW;

    iget-object v0, p0, LX/1qg;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/1IW;->A05(Landroid/content/res/Resources;LX/3Pm;J)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;[III)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    invoke-static {p1}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-eq p2, v1, :cond_2

    const v2, 0x7f120be7

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p2}, LX/1qg;->A00(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq p3, v1, :cond_3

    const v2, 0x7f120be8

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p3}, LX/1qg;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x7f120be9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1qg;)V
    .locals 7

    iget-object v1, p0, LX/1qg;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b198d

    invoke-static {v1, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A04(Landroid/view/View;)V

    iget-object v2, p0, LX/1qg;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :cond_0
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v0, p0, LX/1qg;->A00:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/1qg;->A0A:Landroid/graphics/drawable/Drawable;

    :goto_0
    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget v0, p0, LX/1qg;->A01:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, LX/1qg;->A0B:Landroid/graphics/drawable/Drawable;

    :goto_1
    aput-object v0, v3, v1

    if-eqz v2, :cond_1

    aput-object v2, v3, v5

    :cond_1
    iget-object v2, p0, LX/1qg;->A02:Landroid/content/res/Resources;

    invoke-static {v3}, LX/2u1;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080a3e

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v3, p0, LX/1qg;->A00:I

    if-eq v3, v6, :cond_2

    iget v2, p0, LX/1qg;->A01:I

    if-eq v2, v6, :cond_2

    iget-object v1, p0, LX/1qg;->A04:LX/3QQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/3QQ;->A00(II)LX/3QQ;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/3QQ;->A00(II)LX/3QQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3QQ;->A01()[I

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2jX;

    invoke-direct {v0, v2, v4, p0, v1}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/3MO;->A01([I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/1qg;->A08:Landroid/content/Context;

    iget-object v2, p0, LX/1qg;->A07:[I

    iget v1, p0, LX/1qg;->A00:I

    iget v0, p0, LX/1qg;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/1qg;->A03(Landroid/content/Context;[III)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, LX/1qg;->A02(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-direct {p0, v0}, LX/1qg;->A01(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method
