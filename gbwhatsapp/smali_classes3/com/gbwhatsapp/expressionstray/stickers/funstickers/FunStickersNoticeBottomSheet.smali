.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;
.super Lcom/gbwhatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;
.source ""


# instance fields
.field public A00:LX/3S9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4KZ;

    invoke-direct {v0, v3}, LX/4KZ;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/1kk;->A0s(LX/00p;LX/00d;)Ljava/lang/Object;

    move-result-object v13

    const-string v2, "stickerOrigin"

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v2

    iget-object v11, v3, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;->A00:LX/3S9;

    if-eqz v11, :cond_6

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v12, LX/4Fp;

    invoke-direct {v12, v3}, LX/4Fp;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;)V

    const/4 v6, 0x0

    iget-object v4, v11, LX/3S9;->A01:LX/3LO;

    invoke-virtual {v4}, LX/3LO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1km;->A0I(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f120e7b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b08fa

    invoke-static {v1, v0}, LX/1kh;->A0M(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0705d5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v7, v11, LX/3S9;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fq;

    invoke-static {v7}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    if-ne v5, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f0705d6

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    :goto_1
    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/16 v19, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v5, v8, v3}, LX/3S9;->A00(Landroid/content/Context;LX/0fq;F)LX/1pN;

    move-result-object v16

    move-object/from16 v18, v11

    move/from16 v20, v2

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/3S9;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/3S9;Ljava/lang/Integer;II)V

    move v5, v9

    goto :goto_0

    :cond_1
    move/from16 v21, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e046f

    invoke-virtual {v5, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f0705d7

    const v5, 0x7f0705d7

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    const/4 v3, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, LX/3S9;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/3S9;Ljava/lang/Integer;II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070482

    invoke-static {v7, v6, v2}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v8

    invoke-virtual {v4}, LX/3LO;->A02()Z

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v4, :cond_3

    const v4, 0x7f120e6f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LX/0fq;

    invoke-direct {v7, v3, v3, v4}, LX/0fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v6}, LX/3S9;->A00(Landroid/content/Context;LX/0fq;F)LX/1pN;

    move-result-object v16

    invoke-static {v0, v5}, LX/1kl;->A08(Landroid/view/View;I)I

    move-result v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v2

    invoke-static/range {v16 .. v21}, LX/3S9;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/3S9;Ljava/lang/Integer;II)V

    :cond_3
    const v4, 0x7f120e71

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/0fq;

    invoke-direct {v4, v3, v3, v5}, LX/0fq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v6}, LX/3S9;->A00(Landroid/content/Context;LX/0fq;F)LX/1pN;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v11

    move v7, v2

    invoke-static/range {v3 .. v8}, LX/3S9;->A01(Landroid/view/View;Landroid/widget/LinearLayout;LX/3S9;Ljava/lang/Integer;II)V

    :cond_4
    const v0, 0x7f0b0c8e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v16, 0x2

    new-instance v10, LX/3Z4;

    invoke-direct/range {v10 .. v16}, LX/3Z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "noticeBuilder"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1m()I
    .locals 1

    const v0, 0x7f0e0470

    return v0
.end method
