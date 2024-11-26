.class public LX/1zY;
.super LX/0D3;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1F2;LX/0yI;Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p2}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0255

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    if-nez p7, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A08()V

    :cond_0
    new-instance v1, LX/3F7;

    invoke-direct {v1}, LX/3F7;-><init>()V

    sget-object v0, LX/2mW;->A00:LX/2mW;

    iput-object v0, v1, LX/3F7;->A02:LX/3AG;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, LX/3N2;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3F7;->A00(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/3F7;Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    new-instance v0, LX/A3n;

    move-object v1, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/A3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/1F2;LX/18I;LX/0zP;LX/0z0;LX/0yI;Ljava/lang/String;I)V
    .locals 12

    invoke-direct {p0, p2}, LX/0D3;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04e4

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b1fab

    invoke-static {p2, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v11, "learn-more"

    move/from16 v2, p9

    invoke-static {v3, v11, v1, v0, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    invoke-static {v1, v0}, LX/1km;->A0D(LX/0yI;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v11}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
