.class public LX/1xL;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1F2;LX/18I;LX/32U;LX/0zP;LX/0z0;LX/0yI;)V
    .locals 12

    invoke-direct {p0, p1}, LX/0D3;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b0f63

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    const v2, 0x7f121278

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v11, "learn-more"

    invoke-static {v3, v11, v1, v0, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const-string v1, "download-and-installation"

    const-string v0, "about-linked-devices"

    move-object/from16 v2, p7

    invoke-virtual {v2, v1, v0}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v11}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0f4a

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121256

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2a

    move-object/from16 v2, p4

    invoke-static {v1, v2, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
