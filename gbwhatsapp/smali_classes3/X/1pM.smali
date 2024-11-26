.class public final LX/1pM;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/whatsapp/conversation/comments/CommentHeader;

.field public A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

.field public A03:Lcom/whatsapp/conversation/comments/MessageDate;

.field public A04:Lcom/whatsapp/conversation/comments/RevokedMessageText;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4Dy;

    invoke-direct {v0, p1}, LX/4Dy;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pM;->A05:LX/00e;

    const v0, 0x7f0e0878

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1831

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1pM;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1833

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object v0, p0, LX/1pM;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const v0, 0x7f0b1834

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/RevokedMessageText;

    iput-object v0, p0, LX/1pM;->A04:Lcom/whatsapp/conversation/comments/RevokedMessageText;

    const v0, 0x7f0b1832

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentHeader;

    iput-object v0, p0, LX/1pM;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    const v0, 0x7f0b063e

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/MessageDate;

    iput-object v0, p0, LX/1pM;->A03:Lcom/whatsapp/conversation/comments/MessageDate;

    return-void
.end method

.method private final setupClickListener(LX/3Sq;)V
    .locals 2

    iget-object v1, p0, LX/1pM;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ts;LX/3Sq;)V
    .locals 3

    iget-object v0, p0, LX/1pM;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/comments/ContactPictureView;->A05(LX/1Ts;LX/3Sq;)V

    iget-object v0, p0, LX/1pM;->A04:Lcom/whatsapp/conversation/comments/RevokedMessageText;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A0J(LX/3Sq;)V

    iget-object v0, p0, LX/1pM;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/CommentHeader;->A02(LX/3Sq;)V

    iget-object v2, p0, LX/1pM;->A03:Lcom/whatsapp/conversation/comments/MessageDate;

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/conversation/comments/MessageDate;->getTime()LX/0xd;

    move-result-object v0

    invoke-static {v2, v0, v1, p2}, LX/3Sq;->A08(Landroid/widget/TextView;LX/0xd;LX/0ue;LX/3Sq;)V

    invoke-direct {p0, p2}, LX/1pM;->setupClickListener(LX/3Sq;)V

    return-void
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/1pM;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    return-object v0
.end method
