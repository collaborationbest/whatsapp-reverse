.class public LX/4k4;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/5OV;

.field public A01:Z

.field public final synthetic A02:Lcom/gbwhatsapp/profile/WebImagePicker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/profile/WebImagePicker;)V
    .locals 0

    iput-object p1, p0, LX/4k4;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v1, p0, LX/4k4;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v3, p2

    const/4 v9, 0x0

    move-object/from16 v4, p0

    if-eqz p2, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v4, LX/4k4;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget v0, v2, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v2, v4, LX/4k4;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x402aaaab

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v5, v0, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget v7, v2, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    move/from16 v5, p1

    mul-int v7, v7, p1

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    iget v10, v2, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    mul-int/2addr v0, v10

    if-ge v7, v0, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6C7;

    if-gt v8, v6, :cond_5

    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v15}, LX/1kg;->A1H(Landroid/widget/ImageView;)V

    iget v0, v2, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x40555555

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x7f080b9c

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v15, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v2, Lcom/gbwhatsapp/profile/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v0, v11, LX/6C7;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120985

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v15, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1fbc

    iget-object v0, v11, LX/6C7;->A07:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v12, v2, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/6Gn;

    iget-object v10, v11, LX/6C7;->A07:Ljava/lang/String;

    iget v1, v11, LX/6C7;->A00:I

    const/high16 v0, -0x67000000

    or-int/2addr v0, v1

    if-nez v1, :cond_2

    const v1, 0x7f0402d2

    const v0, 0x7f0602a0

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_2
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v11, LX/6C7;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    mul-int v10, v10, p1

    sub-int v0, v7, v10

    if-le v8, v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/4k4;->A00:LX/5OV;

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/4k4;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    div-int/2addr v0, v10

    if-ne v5, v0, :cond_8

    new-instance v1, LX/5OV;

    invoke-direct {v1, v4}, LX/5OV;-><init>(LX/4k4;)V

    iput-object v1, v4, LX/4k4;->A00:LX/5OV;

    iget-object v0, v2, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    :cond_8
    return-object v3
.end method
