.class public LX/8dW;
.super LX/2Ha;
.source ""


# instance fields
.field public A00:LX/1RW;

.field public A01:LX/1Ip;

.field public A02:LX/1Ld;

.field public A03:LX/1Iv;

.field public A04:LX/1Km;

.field public A05:LX/1Yv;

.field public A06:LX/1AX;

.field public A07:LX/1bk;

.field public A08:LX/006;

.field public A09:Z

.field public final A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0C:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0D:Lcom/gbwhatsapp/WaImageView;

.field public final A0E:LX/1hp;

.field public final A0F:LX/1Tf;

.field public final A0G:LX/1Tf;

.field public final A0H:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aG;LX/2bf;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2Ha;-><init>(Landroid/content/Context;LX/4aG;LX/3Sq;)V

    invoke-virtual {p0}, LX/8dW;->A0w()V

    const/4 v1, 0x1

    new-instance v0, LX/7st;

    invoke-direct {v0, p0, v1}, LX/7st;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8dW;->A0E:LX/1hp;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b04a6

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b04a4

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b189a

    invoke-static {p0, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1897

    invoke-static {p0, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A0D:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b00a7

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A0G:LX/1Tf;

    const v0, 0x7f0b009c

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A0F:LX/1Tf;

    const v0, 0x7f0b04e5

    invoke-static {p0, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A0H:LX/1Tf;

    invoke-virtual {p0}, LX/2Ha;->A1R()V

    return-void
.end method

.method public static synthetic A0A(LX/8dW;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8dW;->setupJoinCallViewContent(J)V

    return-void
.end method

.method private getVoipErrorFragmentBridge()LX/0yW;
    .locals 2

    iget-object v0, p0, LX/2Ha;->A21:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0yW;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    check-cast v0, LX/0yW;

    return-object v0
.end method

.method private setupActionButtons(Landroid/content/Context;LX/2bf;)V
    .locals 7

    instance-of v0, p2, LX/2cd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2cd;

    iget-object v1, v0, LX/2cd;->A00:LX/2bz;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/8dW;->A0G:LX/1Tf;

    invoke-virtual {v2, v6}, LX/1Tf;->A03(I)V

    const/16 v1, 0x20

    new-instance v0, LX/3Yp;

    invoke-direct {v0, p0, p2, v1}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p2, LX/2bf;->A01:J

    invoke-direct {p0, v0, v1}, LX/8dW;->setupJoinCallViewContent(J)V

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2Ha;->A1B:LX/18H;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v3, p2, LX/2bf;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget-object v2, p0, LX/8dW;->A0F:LX/1Tf;

    invoke-virtual {v2, v6}, LX/1Tf;->A03(I)V

    const/16 v1, 0x29

    new-instance v0, LX/3ZN;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, LX/8dW;->A0H:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8dW;->A0F:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/8dW;->A0G:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/8dW;->A0F:LX/1Tf;

    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    iget-object v2, p0, LX/8dW;->A0H:LX/1Tf;

    invoke-virtual {v2, v6}, LX/1Tf;->A03(I)V

    const/16 v1, 0x21

    new-instance v0, LX/3Yp;

    invoke-direct {v0, p0, p2, v1}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupBubbleIcon(LX/2bf;)V
    .locals 3

    iget-object v2, p0, LX/8dW;->A0D:Lcom/gbwhatsapp/WaImageView;

    instance-of v0, p1, LX/2cd;

    if-eqz v0, :cond_0

    check-cast p1, LX/2cd;

    iget-object v1, p1, LX/2cd;->A00:LX/2bz;

    const v0, 0x7f080e85

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f080e86

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setupCallTypeView(LX/2bf;)V
    .locals 5

    iget v0, p1, LX/2bf;->A00:I

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e88

    if-eqz v2, :cond_0

    const v0, 0x7f121e87

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/2bf;->A00:I

    const v1, 0x7f08042c

    if-ne v0, v4, :cond_1

    const v1, 0x7f080484

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kh;->A0C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, LX/8dW;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1mc;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupJoinCallViewContent(J)V
    .locals 9

    iget-object v0, p0, LX/8dW;->A0G:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ec7

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x0

    const-wide/32 v3, 0x5265c00

    sub-long v1, v7, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121e90

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609d7

    :goto_0
    invoke-static {v1, v6, v0}, LX/4ff;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v7, p1

    if-gez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121e91

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public A0w()V
    .locals 6

    iget-boolean v0, p0, LX/8dW;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8dW;->A09:Z

    invoke-static {p0}, LX/7vF;->A0I(LX/1nJ;)LX/1Sx;

    move-result-object v5

    iget-object v1, v5, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v1, v5, p0}, LX/7vK;->A0F(LX/0uf;LX/1Sx;LX/2Hb;)LX/1RI;

    move-result-object v4

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, v3, p0}, LX/7vK;->A0e(LX/0uf;LX/0ug;LX/0ug;LX/2Ha;)V

    invoke-static {v1}, LX/7vE;->A0i(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/7vK;->A0m(LX/0uf;LX/2Ha;Ljava/lang/Object;)V

    invoke-static {v1}, LX/7vH;->A0Z(LX/0uf;)LX/1C5;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/7vK;->A0g(LX/0uf;LX/0ug;LX/2Ha;LX/1C5;)V

    invoke-static {v1, p0}, LX/7vJ;->A0Y(LX/0uf;LX/2Ha;)LX/006;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/7vK;->A0d(LX/1RI;LX/0uf;LX/2Ha;LX/006;)V

    sget-object v2, LX/0vv;->A00:LX/0vv;

    invoke-static {v2, v1, v3, p0}, LX/7vK;->A0Y(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    invoke-static {v2, v1, v3, p0, v0}, LX/7vK;->A0Z(LX/0vu;LX/0uf;LX/0ug;LX/2Ha;LX/0vo;)V

    invoke-static {v4, v1, v3, p0}, LX/7vK;->A0c(LX/1RI;LX/0uf;LX/0ug;LX/2Ha;)V

    invoke-static {v4, v1, v3, v5, p0}, LX/7vK;->A0b(LX/1RI;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v5, p0}, LX/7vI;->A0y(LX/1Sx;LX/2Ha;)V

    invoke-static {v2, v1, v3, v5, p0}, LX/7vK;->A0X(LX/0vu;LX/0uf;LX/0ug;LX/1Sx;LX/2Ha;)V

    invoke-static {v1}, LX/0uf;->Apk(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ld;

    iput-object v0, p0, LX/8dW;->A02:LX/1Ld;

    iget-object v0, v1, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, p0, LX/8dW;->A01:LX/1Ip;

    invoke-static {v1}, LX/0uf;->Apl(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AX;

    iput-object v0, p0, LX/8dW;->A06:LX/1AX;

    invoke-static {v1}, LX/0uf;->Aiw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Km;

    iput-object v0, p0, LX/8dW;->A04:LX/1Km;

    iget-object v0, v1, LX/0uf;->A4J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Iv;

    iput-object v0, p0, LX/8dW;->A03:LX/1Iv;

    invoke-static {v1}, LX/0uf;->Apm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bk;

    iput-object v0, p0, LX/8dW;->A07:LX/1bk;

    invoke-static {v1}, LX/0uf;->Apn(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yv;

    iput-object v0, p0, LX/8dW;->A05:LX/1Yv;

    invoke-static {v1}, LX/0uf;->Apo(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, LX/8dW;->A08:LX/006;

    invoke-static {v1}, LX/0uf;->AfA(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RW;

    iput-object v0, p0, LX/8dW;->A00:LX/1RW;

    :cond_0
    return-void
.end method

.method public A1R()V
    .locals 0

    invoke-virtual {p0}, LX/8dW;->A26()V

    invoke-super {p0}, LX/2Ha;->A1R()V

    return-void
.end method

.method public A1v(LX/3Sq;Z)V
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {p1, v0}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/2Ha;->A1v(LX/3Sq;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/8dW;->A26()V

    :cond_1
    return-void
.end method

.method public A1y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A26()V
    .locals 8

    iget-object v5, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v5, LX/2bf;

    instance-of v0, v5, LX/2ce;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/2ce;

    iget-object v0, v0, LX/2ce;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, LX/3Sq;->A0w(LX/123;)V

    :cond_0
    iget-wide v1, v5, LX/2bf;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/6c0;->A00(JJ)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/0xk;->A01(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v7, p0, LX/2Hb;->A0E:LX/0ue;

    const v6, 0x7f121e8e

    invoke-static {v0}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v7, v1, v2}, LX/0xk;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v7, v6, v4}, LX/0ue;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, p0, LX/2Hb;->A0E:LX/0ue;

    iget-wide v0, v5, LX/2bf;->A01:J

    invoke-static {v2, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/8dW;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v5, LX/2bf;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_1

    invoke-static {v2, v0}, LX/14z;->A00(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-object v0, v5, LX/2bf;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/8dW;->A0C:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121e8f

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-direct {p0, v5}, LX/8dW;->setupBubbleIcon(LX/2bf;)V

    invoke-direct {p0, v5}, LX/8dW;->setupCallTypeView(LX/2bf;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, LX/8dW;->setupActionButtons(Landroid/content/Context;LX/2bf;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/6c0;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0}, LX/0xk;->A00(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, LX/6c0;->A00(JJ)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    iget-object v4, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v4}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v3

    const/16 v0, 0x111

    invoke-virtual {v4, v0}, LX/0ue;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0xk;->A0A(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/2Hb;->A0E:LX/0ue;

    invoke-static {v0, v1, v2}, LX/0xk;->A07(LX/0ue;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public synthetic A27(Landroid/content/Context;LX/2bf;)V
    .locals 4

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ha;->A1B:LX/18H;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f121e8b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p1}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121e8c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f121e8a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x9

    new-instance v0, LX/7sW;

    invoke-direct {v0, p2, p0, v1}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1r2;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void
.end method

.method public synthetic A28(LX/14v;LX/2bf;)V
    .locals 12

    iget-object v4, p0, LX/2Ha;->A15:LX/0xd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/2Ha;->A0Q:LX/18I;

    iget-wide v10, p2, LX/3Sq;->A1P:J

    iget-object v2, p0, LX/8dW;->A00:LX/1RW;

    iget-object v5, p0, LX/8dW;->A01:LX/1Ip;

    iget-object v7, p0, LX/8dW;->A04:LX/1Km;

    iget-object v6, p0, LX/8dW;->A03:LX/1Iv;

    invoke-direct {p0}, LX/8dW;->getVoipErrorFragmentBridge()LX/0yW;

    move-result-object v3

    const/16 v9, 0x15

    move-object v8, p1

    invoke-static/range {v0 .. v11}, LX/3Uq;->A05(Landroid/content/Context;LX/18I;LX/1RW;LX/0yW;LX/0xd;LX/1Ip;LX/1Iv;LX/1Km;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void
.end method

.method public synthetic A29(LX/2bf;)V
    .locals 5

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/164;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2cd;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2cd;

    iget-object v1, p1, LX/2cd;->A00:LX/2bz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Ha;->A0S:LX/0xF;

    invoke-static {v0, v1}, LX/3V8;->A0R(LX/0xF;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Ha;->A0S:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "user_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    check-cast v4, LX/164;

    invoke-direct {p0}, LX/8dW;->getVoipErrorFragmentBridge()LX/0yW;

    new-instance v1, LX/3Fo;

    invoke-direct {v1}, LX/3Fo;-><init>()V

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A03(Landroid/os/Bundle;LX/3Fo;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0305

    return v0
.end method

.method public getFMessage()LX/2bf;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    check-cast v0, LX/2bf;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/3Sq;
    .locals 1

    iget-object v0, p0, LX/2Hb;->A0L:LX/3Sq;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0305

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0306

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/8dW;->A07:LX/1bk;

    iget-object v0, p0, LX/8dW;->A0E:LX/1hp;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/2Ha;->onDetachedFromWindow()V

    iget-object v1, p0, LX/8dW;->A07:LX/1bk;

    iget-object v0, p0, LX/8dW;->A0E:LX/1hp;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setFMessage(LX/3Sq;)V
    .locals 1

    instance-of v0, p1, LX/2bf;

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iput-object p1, p0, LX/2Hb;->A0L:LX/3Sq;

    return-void
.end method
