.class public LX/817;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/9f1;

.field public final A02:LX/0ue;

.field public final A03:LX/A3S;


# direct methods
.method public constructor <init>(LX/9f1;LX/0ue;LX/A3S;)V
    .locals 1

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p3, p0, LX/817;->A03:LX/A3S;

    iput-object p2, p0, LX/817;->A02:LX/0ue;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/817;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/817;->A01:LX/9f1;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/817;->A03:LX/A3S;

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BR3(LX/0D3;I)V
    .locals 22

    move-object/from16 v10, p1

    move-object/from16 v2, p0

    iget-object v5, v2, LX/817;->A03:LX/A3S;

    iget-object v6, v5, LX/A3S;->A09:LX/A3A;

    iget-object v1, v6, LX/A3A;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p2

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A35;

    check-cast v10, LX/81j;

    iget-object v9, v2, LX/817;->A02:LX/0ue;

    iget-object v1, v2, LX/817;->A00:Ljava/util/Map;

    invoke-virtual {v7}, LX/A35;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6gG;

    iget-object v8, v7, LX/A35;->A02:LX/A38;

    iget-wide v2, v8, LX/A38;->A01:J

    iget v6, v7, LX/A35;->A01:I

    int-to-long v0, v6

    mul-long/2addr v2, v0

    iget v4, v8, LX/A38;->A00:I

    iget-object v1, v8, LX/A38;->A02:Ljava/lang/String;

    new-instance v0, LX/A38;

    invoke-direct {v0, v2, v3, v4, v1}, LX/A38;-><init>(JILjava/lang/String;)V

    invoke-virtual {v5, v9, v0}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v10, LX/81j;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v11}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v10, LX/81j;->A03:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v7, LX/A35;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/81j;->A02:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f12171e

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/81j;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_0

    const v0, 0x7f060c9e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v10, v10, LX/81j;->A04:LX/9f1;

    const/4 v15, 0x2

    sget-object v14, LX/6uD;->A00:LX/6uD;

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, LX/9f1;->A03(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    return-void

    :cond_1
    check-cast v10, LX/81w;

    iget-object v9, v2, LX/817;->A02:LX/0ue;

    iget-object v2, v6, LX/A3A;->A06:LX/A38;

    invoke-virtual {v5, v9, v2}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v6, LX/A3A;->A03:LX/A38;

    invoke-virtual {v5, v9, v3}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v6, LX/A3A;->A04:LX/A38;

    invoke-virtual {v5, v9, v4}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/A3A;->A05:LX/A38;

    invoke-virtual {v5, v9, v0}, LX/A3S;->A06(LX/0ue;LX/A38;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v9}, LX/A3S;->A05(LX/0ue;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    move-object v2, v0

    :goto_0
    if-nez v3, :cond_4

    move-object v3, v0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, LX/A38;->A02:Ljava/lang/String;

    :cond_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v0, 0x8

    invoke-static {v10, v0}, LX/81w;->A01(LX/81w;I)V

    :goto_2
    iget-object v0, v10, LX/81w;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/81w;->A01(LX/81w;I)V

    iget-object v7, v10, LX/81w;->A04:Lcom/gbwhatsapp/WaTextView;

    iget-object v8, v10, LX/81w;->A05:Lcom/gbwhatsapp/WaTextView;

    const v13, 0x7f121709

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/81w;->A00(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/0ue;LX/81w;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v11, v10, LX/81w;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v12, v10, LX/81w;->A07:Lcom/gbwhatsapp/WaTextView;

    const v17, 0x7f12170a

    move-object v13, v9

    move-object v14, v10

    move-object v15, v2

    invoke-static/range {v11 .. v17}, LX/81w;->A00(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/0ue;LX/81w;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v10, LX/81w;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v10, LX/81w;->A01:Lcom/gbwhatsapp/WaTextView;

    const v19, 0x7f1216cd

    move-object v13, v4

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, LX/81w;->A00(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/0ue;LX/81w;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v10, LX/81w;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v10, LX/81w;->A03:Lcom/gbwhatsapp/WaTextView;

    const v21, 0x7f1216f4

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v21}, LX/81w;->A00(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/WaTextView;LX/0ue;LX/81w;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v3, LX/A38;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v2, v2, LX/A38;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0735

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/817;->A01:LX/9f1;

    new-instance v1, LX/81j;

    invoke-direct {v1, v2, v0}, LX/81j;-><init>(Landroid/view/View;LX/9f1;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e072c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/81w;

    invoke-direct {v1, v0}, LX/81w;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, p2}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/817;->A03:LX/A3S;

    iget-object v0, v0, LX/A3S;->A09:LX/A3A;

    iget-object v0, v0, LX/A3A;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A1S(II)Z

    move-result v0

    return v0
.end method
