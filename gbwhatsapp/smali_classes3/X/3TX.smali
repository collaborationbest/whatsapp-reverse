.class public LX/3TX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0R:I

.field public static final A0S:I


# instance fields
.field public A00:LX/2cL;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/1Tf;

.field public final A05:LX/1Tf;

.field public final A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View;

.field public final A09:LX/18I;

.field public final A0A:LX/1aj;

.field public final A0B:LX/1YB;

.field public final A0C:LX/0z2;

.field public final A0D:LX/1Yh;

.field public final A0E:LX/1Lt;

.field public final A0F:LX/1C8;

.field public final A0G:Lcom/whatsapp/stickers/StickerView;

.field public final A0H:LX/34Y;

.field public final A0I:LX/7nZ;

.field public final A0J:LX/1M4;

.field public final A0K:LX/0ue;

.field public final A0L:LX/0z0;

.field public final A0M:LX/1If;

.field public final A0N:LX/1fi;

.field public final A0O:LX/1fi;

.field public final A0P:LX/1fi;

.field public final A0Q:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v2, LX/3Rz;->A00:Z

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    sput v0, LX/3TX;->A0R:I

    if-nez v2, :cond_1

    const/4 v1, 0x3

    :cond_1
    sput v1, LX/3TX;->A0S:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/18I;LX/1aj;LX/1YB;LX/0z2;LX/0ue;LX/0z0;LX/1Yh;LX/1Lt;LX/1C8;LX/1If;LX/34Y;LX/1M4;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/3TX;->A0N:LX/1fi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/3TX;->A0O:LX/1fi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/3TX;->A0P:LX/1fi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/3TX;->A07:Landroid/view/View$OnClickListener;

    const/16 v1, 0x8

    new-instance v0, LX/2t1;

    invoke-direct {v0, p0, v1}, LX/2t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3TX;->A0I:LX/7nZ;

    iput-object p1, p0, LX/3TX;->A08:Landroid/view/View;

    const v0, 0x7f0b1bb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iput-object v0, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f0b1672

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v1

    iput-object v1, p0, LX/3TX;->A05:LX/1Tf;

    iput-object p12, p0, LX/3TX;->A0H:LX/34Y;

    sget-object v0, LX/3u1;->A00:LX/3u1;

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b04e0

    invoke-static {p1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/3TX;->A04:LX/1Tf;

    const v0, 0x7f0b0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3TX;->A03:Landroid/view/View;

    const v0, 0x7f0b0754

    invoke-static {p1, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/3TX;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object p7, p0, LX/3TX;->A0L:LX/0z0;

    iput-object p11, p0, LX/3TX;->A0M:LX/1If;

    iput-object p3, p0, LX/3TX;->A0A:LX/1aj;

    iput-object p2, p0, LX/3TX;->A09:LX/18I;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3TX;->A0Q:LX/0xJ;

    iput-object p4, p0, LX/3TX;->A0B:LX/1YB;

    iput-object p10, p0, LX/3TX;->A0F:LX/1C8;

    iput-object p6, p0, LX/3TX;->A0K:LX/0ue;

    iput-object p13, p0, LX/3TX;->A0J:LX/1M4;

    iput-object p5, p0, LX/3TX;->A0C:LX/0z2;

    iput-object p9, p0, LX/3TX;->A0E:LX/1Lt;

    iput-object p8, p0, LX/3TX;->A0D:LX/1Yh;

    return-void
.end method

.method public static A00(LX/3TX;LX/2cJ;LX/3YH;Z)V
    .locals 10

    invoke-static {p1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-object v3, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-static {v3}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0703c7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, p2

    iget-object v0, p2, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/3YH;->A04:LX/3Sd;

    iget-object v0, p0, LX/3TX;->A0L:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1S(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    iput-object v2, p1, LX/2cJ;->A05:LX/3Sd;

    :goto_0
    iget-object v0, v2, LX/3Sd;->A0D:[LX/3QG;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2wH;->A00([LX/3QG;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/3YH;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v3, p2}, LX/3Rz;->A02(Landroid/view/View;LX/3YH;)V

    iget-object v0, p2, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3R9;->A0I:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/3TX;->A0M:LX/1If;

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v5, LX/3rH;

    invoke-direct {v5, v1, p0, p1, p3}, LX/3rH;-><init>(LX/3R9;LX/3TX;LX/2cJ;Z)V

    move v7, v6

    invoke-virtual/range {v2 .. v9}, LX/1If;->A09(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIZZ)V

    :goto_1
    iget-object v0, p0, LX/3TX;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-static {p0, p1, p3}, LX/3TX;->A01(LX/3TX;LX/2cJ;Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static A01(LX/3TX;LX/2cJ;Z)V
    .locals 7

    iget-boolean v0, p0, LX/3TX;->A01:Z

    const/4 v6, 0x0

    move-object v3, p1

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iput-boolean v6, p0, LX/3TX;->A01:Z

    iget-object v1, p0, LX/3TX;->A0J:LX/1M4;

    iget-object v2, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    iget-object v4, p0, LX/3TX;->A0I:LX/7nZ;

    iget-object v5, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual/range {v1 .. v6}, LX/1M4;->A0E(Landroid/view/View;LX/3Sq;LX/7nZ;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iput-boolean v6, p0, LX/3TX;->A01:Z

    iget-object v2, p0, LX/3TX;->A0J:LX/1M4;

    iget-object v1, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/3TX;->A0I:LX/7nZ;

    invoke-virtual {v2, v1, p1, v0}, LX/1M4;->A0C(Landroid/view/View;LX/3Sq;LX/7nZ;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 9

    iget-object v3, p0, LX/3TX;->A03:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/3TX;->A05:LX/1Tf;

    iget-object v6, p0, LX/3TX;->A04:LX/1Tf;

    iget-object v4, p0, LX/3TX;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    iget-object v1, p0, LX/3TX;->A00:LX/2cL;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e37

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801e9

    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/3TX;->A0P:LX/1fi;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204cd

    invoke-static {v1, v3, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, LX/3TX;->A0K:LX/0ue;

    iget-object v0, p0, LX/3TX;->A00:LX/2cL;

    iget-wide v0, v0, LX/2cL;->A00:J

    invoke-static {v2, v0, v1}, LX/3V8;->A0E(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801b5

    invoke-virtual {v4, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, LX/3TX;->A0O:LX/1fi;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A03()V
    .locals 8

    iget-object v0, p0, LX/3TX;->A00:LX/2cL;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    iget-object v2, p0, LX/3TX;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v4, p0, LX/3TX;->A05:LX/1Tf;

    iget-object v5, p0, LX/3TX;->A04:LX/1Tf;

    iget-object v3, p0, LX/3TX;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static/range {v2 .. v7}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    iget-object v2, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121109

    invoke-static {v1, v2, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/3TX;->A0N:LX/1fi;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A04()V
    .locals 7

    iget-object v1, p0, LX/3TX;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/3TX;->A05:LX/1Tf;

    iget-object v4, p0, LX/3TX;->A04:LX/1Tf;

    iget-object v2, p0, LX/3TX;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2HZ;->A0N(Landroid/view/View;Landroid/view/View;LX/1Tf;LX/1Tf;ZZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, p0, LX/3TX;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A05(LX/32l;LX/2cJ;Z)V
    .locals 9

    move-object v4, p0

    move-object v5, p2

    iput-object p2, p0, LX/3TX;->A00:LX/2cL;

    iget-object v0, p0, LX/3TX;->A08:Landroid/view/View;

    iget-object v3, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v8, p3

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/3TX;->A0G:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/3TX;->A0L:LX/0z0;

    const/16 v0, 0x19be

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/2cJ;->A00:LX/3YH;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v1, p3}, LX/3TX;->A00(LX/3TX;LX/2cJ;LX/3YH;Z)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3TX;->A0Q:LX/0xJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stickerRetriever"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xc

    new-instance v3, LX/3wn;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/3wn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v3, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3TX;->A0F:LX/1C8;

    invoke-virtual {v0, p2}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v0

    invoke-static {p0, p2, v0, p3}, LX/3TX;->A00(LX/3TX;LX/2cJ;LX/3YH;Z)V

    return-void
.end method
