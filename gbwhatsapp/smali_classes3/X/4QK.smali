.class public final LX/4QK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/4QK;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/2wM;

    sget-object v0, LX/2gd;->A00:LX/2gd;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, p1, LX/2gc;

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/4QK;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    check-cast p1, LX/2gc;

    iget-object v0, p1, LX/2gc;->A00:LX/3Qv;

    iput-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/3Qv;

    iget-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/1Tf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/stickers/StickerView;

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iput-boolean v8, v3, Lcom/whatsapp/stickers/StickerView;->A02:Z

    iget-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0E:LX/006;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1If;

    iget-object v4, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    if-nez v4, :cond_1

    const-string v0, "sticker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v6

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v0, 0x4

    new-instance v5, LX/4ee;

    invoke-direct {v5, v3, v0}, LX/4ee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v9}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    :cond_2
    iget-object v2, p0, LX/4QK;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/3Qv;

    const-string v8, "stickerInfo"

    if-nez v0, :cond_3

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, v0, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/3Qv;->A02:Ljava/lang/String;

    iget-boolean v0, v0, LX/3Qv;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122201

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const/4 v7, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :goto_0
    const/16 v0, 0x80

    if-eqz v5, :cond_5

    invoke-static {v5, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v6, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    :cond_6
    if-eqz v5, :cond_b

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    :goto_2
    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0A:LX/1Tf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1bbd

    invoke-static {v4, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b03c3

    invoke-static {v4, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1bc0

    invoke-static {v4, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v6, :cond_d

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1ff;->A03(Landroid/widget/TextView;)V

    :goto_3
    if-eqz v5, :cond_c

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v7, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/4QK;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    invoke-static {v0}, LX/1kl;->A15(Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    move-result-object v5

    iget-object v0, p0, LX/4QK;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    iget-boolean v7, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A0I:Z

    iget-object v4, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/2qq;

    if-nez v4, :cond_11

    const-string v0, "origin"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    if-eqz v5, :cond_10

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x0

    goto :goto_2

    :cond_11
    iget-object v2, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/3YH;

    if-nez v2, :cond_12

    const-string v0, "sticker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/3Qv;

    if-nez v3, :cond_13

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$getStickerInfoOption$1;-><init>(LX/3YH;LX/3Qv;LX/2qq;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;Z)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_14
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
