.class public final LX/4QL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4QL;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/4QL;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Fq;

    const v1, 0x7f0e06b0

    iget-object v0, v3, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v5, v0, v1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b0f86

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/22V;

    instance-of v1, v6, LX/2go;

    if-eqz v1, :cond_f

    const v7, 0x7f080e99

    :cond_1
    :goto_1
    invoke-virtual {v2, v7}, LX/22V;->setIcon(I)V

    if-eqz v1, :cond_5

    const v9, 0x7f1221a8

    :cond_2
    :goto_2
    instance-of v0, v6, LX/2gm;

    invoke-static {v3}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v3}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A00:LX/14p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v8, v0, v7, v1, v9}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/22V;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x17

    invoke-static {v4, v6, v3, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    instance-of v0, v6, LX/2gn;

    if-eqz v0, :cond_6

    const v9, 0x7f1221a7

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/2gm;

    if-eqz v0, :cond_7

    const v9, 0x7f122b20

    goto :goto_2

    :cond_7
    instance-of v0, v6, LX/2ge;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/2ge;

    iget-boolean v0, v0, LX/2ge;->A00:Z

    const v9, 0x7f1221a4

    if-eqz v0, :cond_2

    const v9, 0x7f1221a5

    goto :goto_2

    :cond_8
    instance-of v0, v6, LX/2gl;

    if-eqz v0, :cond_9

    const v9, 0x7f1221a3

    goto :goto_2

    :cond_9
    instance-of v0, v6, LX/2gk;

    if-eqz v0, :cond_a

    const v9, 0x7f1221a2

    goto :goto_2

    :cond_a
    instance-of v0, v6, LX/2gj;

    if-eqz v0, :cond_b

    const v9, 0x7f1221a1

    goto :goto_2

    :cond_b
    instance-of v0, v6, LX/2gi;

    if-eqz v0, :cond_c

    const v9, 0x7f122199

    goto :goto_2

    :cond_c
    instance-of v0, v6, LX/2gh;

    if-eqz v0, :cond_d

    const v9, 0x7f12219a

    goto :goto_2

    :cond_d
    instance-of v0, v6, LX/2gg;

    if-eqz v0, :cond_e

    const v9, 0x7f1221a6    # 1.94242E38f

    goto/16 :goto_2

    :cond_e
    const v9, 0x7f122b70

    goto/16 :goto_2

    :cond_f
    instance-of v0, v6, LX/2gn;

    if-eqz v0, :cond_10

    const v7, 0x7f080e98

    goto/16 :goto_1

    :cond_10
    instance-of v0, v6, LX/2gm;

    if-eqz v0, :cond_11

    const v7, 0x7f080e96

    goto/16 :goto_1

    :cond_11
    instance-of v0, v6, LX/2ge;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, LX/2ge;

    iget-boolean v0, v0, LX/2ge;->A00:Z

    const v7, 0x7f080e94

    if-eqz v0, :cond_1

    const v7, 0x7f080e95

    goto/16 :goto_1

    :cond_12
    instance-of v0, v6, LX/2gl;

    if-eqz v0, :cond_13

    const v7, 0x7f080e93

    goto/16 :goto_1

    :cond_13
    instance-of v0, v6, LX/2gk;

    if-eqz v0, :cond_14

    const v7, 0x7f080e92

    goto/16 :goto_1

    :cond_14
    instance-of v0, v6, LX/2gj;

    if-eqz v0, :cond_15

    const v7, 0x7f080e91

    goto/16 :goto_1

    :cond_15
    instance-of v0, v6, LX/2gi;

    if-nez v0, :cond_17

    instance-of v0, v6, LX/2gh;

    if-eqz v0, :cond_16

    const v7, 0x7f080e8f

    goto/16 :goto_1

    :cond_16
    instance-of v0, v6, LX/2gg;

    if-nez v0, :cond_17

    const v7, 0x7f080e97

    goto/16 :goto_1

    :cond_17
    const v7, 0x7f080e90

    goto/16 :goto_1

    :cond_18
    iget-object v0, v3, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_19
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    instance-of v0, v1, LX/0FT;

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    const v0, 0x7f0b08b5

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_5
    invoke-static {v1, v0}, LX/1kq;->A14(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    :cond_1a
    :goto_6
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    goto :goto_5

    :cond_1c
    const/4 v1, 0x5

    new-instance v0, LX/4d7;

    invoke-direct {v0, v3, v2, v1}, LX/4d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6
.end method
