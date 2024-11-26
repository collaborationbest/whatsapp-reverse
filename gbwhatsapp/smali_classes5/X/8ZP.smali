.class public LX/8ZP;
.super LX/81s;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:LX/1LK;

.field public final A07:LX/9f1;

.field public final A08:LX/1Yd;

.field public final A09:LX/64Q;

.field public final A0A:LX/0ue;

.field public final A0B:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1LK;LX/4UN;LX/9f1;LX/1Yd;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/64Q;LX/0ue;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1}, LX/81s;-><init>(Landroid/view/View;)V

    iput-object p8, p0, LX/8ZP;->A0A:LX/0ue;

    iput-object p5, p0, LX/8ZP;->A08:LX/1Yd;

    iput-object p2, p0, LX/8ZP;->A06:LX/1LK;

    iput-object p7, p0, LX/8ZP;->A09:LX/64Q;

    iput-object p4, p0, LX/8ZP;->A07:LX/9f1;

    const v0, 0x7f0b0518

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0515

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZP;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0512

    invoke-static {p1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ZP;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0516

    invoke-static {p1, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8ZP;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0519

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8ZP;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b051a

    invoke-static {p1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8ZP;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x4

    new-instance v0, LX/2jX;

    invoke-direct {v0, p3, p6, p0, v1}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p9, p0, LX/8ZP;->A0B:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
