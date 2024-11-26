.class public final LX/4sX;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, LX/4sX;->A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sX;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0C6;->A0B(Z)V

    return-void
.end method


# virtual methods
.method public A0E(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/4sX;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 15

    move-object/from16 v6, p1

    check-cast v6, LX/4u5;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4sX;->A00:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v7, LX/6Bz;

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/4u5;->A00:LX/6Bz;

    iget-object v3, v6, LX/4u5;->A03:Landroid/widget/TextView;

    iget-object v8, v6, LX/4u5;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/0ue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ue;->A0M()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v7, LX/6Bz;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/4u5;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/6Bz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/4u5;->A01:Landroid/widget/ImageView;

    iget v0, v7, LX/6Bz;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0803bc

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v3, v6, LX/4u5;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4YP;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/4YP;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/4YP;->BH1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/6Bz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/6Hc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/6Hc;->A01(LX/4YP;)V

    :cond_2
    iget-object v5, v7, LX/6Bz;->A02:LX/7oy;

    const/4 v9, 0x1

    new-instance v4, LX/7s2;

    invoke-direct/range {v4 .. v9}, LX/7s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/7s4;

    const/4 v14, 0x1

    move-object v10, v6

    move-object v11, v8

    move-object v12, v5

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, LX/7s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/6Hc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v9}, LX/6Hc;->A02(LX/4YP;LX/4ZH;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0803ba

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0803be

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0803c0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v3, p0, LX/4sX;->A01:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e047d

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v4}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4u5;

    invoke-direct {v0, v1, v3}, LX/4u5;-><init>(Landroid/view/View;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    return-object v0
.end method
