.class public LX/8ZR;
.super LX/81s;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/9kH;

.field public final A08:LX/9JS;

.field public final A09:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A0A:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

.field public final A0B:LX/1Yd;

.field public final A0C:LX/64Q;

.field public final A0D:LX/0ue;

.field public final A0E:Lcom/whatsapp/jid/UserJid;

.field public final A0F:LX/9f1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9kH;LX/9JS;LX/4UN;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/9f1;LX/1Yd;LX/64Q;LX/0ue;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1}, LX/81s;-><init>(Landroid/view/View;)V

    iput-object p10, p0, LX/8ZR;->A0D:LX/0ue;

    iput-object p2, p0, LX/8ZR;->A07:LX/9kH;

    iput-object p7, p0, LX/8ZR;->A0F:LX/9f1;

    iput-object p6, p0, LX/8ZR;->A09:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p8, p0, LX/8ZR;->A0B:LX/1Yd;

    iput-object p9, p0, LX/8ZR;->A0C:LX/64Q;

    const v0, 0x7f0b0518

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0512

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0511

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0513

    invoke-static {p1, v0}, LX/1kh;->A0L(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/8ZR;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0514

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iput-object v1, p0, LX/8ZR;->A0A:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    new-instance v0, LX/AJX;

    invoke-direct {v0, p4, p0, p6}, LX/AJX;-><init>(LX/4UN;LX/8ZR;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/7iL;

    new-instance v0, LX/AJY;

    invoke-direct {v0, p4, p0, p6}, LX/AJY;-><init>(LX/4UN;LX/8ZR;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/7iM;

    const v0, 0x7f0b0516

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8ZR;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-instance v0, LX/2jX;

    invoke-direct {v0, p5, p4, p0, v1}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0519

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZR;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b051a

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZR;->A06:Landroid/widget/TextView;

    iput-object p11, p0, LX/8ZR;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/8ZR;->A08:LX/9JS;

    return-void
.end method

.method public static A00(Landroid/widget/ImageView;LX/8ZR;LX/A3Z;)Z
    .locals 5

    iget-object v1, p2, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/A3Z;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gG;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6gG;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6gG;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/6gG;->A01:Ljava/lang/String;

    new-instance v4, LX/6gW;

    invoke-direct {v4, v1, v0}, LX/6gW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/8ZR;->A0F:LX/9f1;

    iget-object v2, p1, LX/8ZR;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v1, 0x357e0c38

    new-instance v0, LX/9JW;

    invoke-direct {v0, v1}, LX/9JW;-><init>(I)V

    new-instance v1, LX/9Mu;

    invoke-direct {v1, v0, v2}, LX/9Mu;-><init>(LX/9JW;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    invoke-static {p0, v1, v3, v4}, LX/5dY;->A00(Landroid/widget/ImageView;LX/9Mu;LX/9f1;LX/6gW;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method
