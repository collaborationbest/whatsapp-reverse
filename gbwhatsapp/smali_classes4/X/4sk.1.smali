.class public LX/4sk;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7g3;

.field public final A02:LX/1RM;

.field public final A03:Ljava/util/List;

.field public final A04:LX/6Gn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7g3;LX/6Gn;LX/1RM;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sk;->A03:Ljava/util/List;

    iput-object p1, p0, LX/4sk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4sk;->A01:LX/7g3;

    iput-object p4, p0, LX/4sk;->A02:LX/1RM;

    iput-object p3, p0, LX/4sk;->A04:LX/6Gn;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/4sk;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B6;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v2, v0, LX/6B6;->A01:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    iget-object v0, v0, LX/6B6;->A02:LX/8ey;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8f2;->A01:LX/6ge;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BankListAdapter/getItem invalid position "

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/4sk;->A0L(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v3
.end method

.method public A0M(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/4sk;->A03:Ljava/util/List;

    new-instance v0, LX/4s1;

    invoke-direct {v0, v1, p1}, LX/4s1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p0, p1, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public BR3(LX/0D3;I)V
    .locals 17

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    iget-object v3, v12, LX/4sk;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v15, p2

    if-ge v15, v0, :cond_0

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6B6;

    iget v2, v4, LX/6B6;->A01:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    check-cast v13, LX/4tR;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v13, LX/4tR;->A00:Landroid/widget/TextView;

    const v0, 0x7f1218cd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v14, v4, LX/6B6;->A02:LX/8ey;

    iget-object v0, v12, LX/4sk;->A01:LX/7g3;

    check-cast v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, v12, LX/4sk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, v14, LX/8ey;->A0J:Z

    const v2, 0x7f080178

    if-eqz v0, :cond_2

    const v2, 0x7f080179

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v4, v2}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v13

    check-cast v2, LX/4tl;

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v14, LX/8f2;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v2, LX/4tl;->A03:LX/6Gn;

    iget-object v11, v14, LX/8f2;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v9, v2, LX/4tl;->A01:Landroid/widget/ImageView;

    const/4 v10, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, LX/6Gn;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/7n0;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/4tl;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    iget-object v5, v2, LX/4tl;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v14, LX/8f2;->A01:LX/6ge;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v6, v0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    iget-object v0, v13, LX/0D3;->A0H:Landroid/view/View;

    const/16 v16, 0x3

    new-instance v11, LX/6hS;

    invoke-direct/range {v11 .. v16}, LX/6hS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, LX/4tl;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    if-eq v15, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v12, v0}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x4

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v4, v0, LX/6ge;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    check-cast v13, LX/4tR;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v13, LX/4tR;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/6B6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e052a

    :goto_0
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4sk;->A04:LX/6Gn;

    new-instance v1, LX/4tl;

    invoke-direct {v1, v2, v0}, LX/4tl;-><init>(Landroid/view/View;LX/6Gn;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0527

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "PAY: BankListAdapter/onCreateViewHolder  unsupported view type %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e052c

    goto :goto_1

    :cond_3
    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const v0, 0x7f0e0529

    :goto_1
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4tR;

    invoke-direct {v1, v0}, LX/4tR;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/4sk;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B6;

    iget v0, v0, LX/6B6;->A01:I

    return v0
.end method
