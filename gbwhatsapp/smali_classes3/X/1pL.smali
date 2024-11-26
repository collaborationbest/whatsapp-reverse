.class public final LX/1pL;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/whatsapp/conversation/comments/CommentHeader;

.field public A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

.field public A03:Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

.field public A04:Lcom/whatsapp/conversation/comments/MessageDate;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/4Dx;

    invoke-direct {v0, p1}, LX/4Dx;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1pL;->A05:LX/00e;

    const v0, 0x7f0e01e6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b084e

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1pL;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0851

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/ContactPictureView;

    iput-object v0, p0, LX/1pL;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    const v0, 0x7f0b0852

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    iput-object v0, p0, LX/1pL;->A03:Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    const v0, 0x7f0b084f

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/CommentHeader;

    iput-object v0, p0, LX/1pL;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    const v0, 0x7f0b063e

    invoke-static {p0, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/comments/MessageDate;

    iput-object v0, p0, LX/1pL;->A04:Lcom/whatsapp/conversation/comments/MessageDate;

    return-void
.end method

.method private final setupClickListener(LX/3Sq;)V
    .locals 2

    iget-object v1, p0, LX/1pL;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/4d0;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ts;LX/3Sq;)V
    .locals 4

    iget-object v0, p0, LX/1pL;->A02:Lcom/whatsapp/conversation/comments/ContactPictureView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/comments/ContactPictureView;->A05(LX/1Ts;LX/3Sq;)V

    iget-object v3, p0, LX/1pL;->A03:Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getWaSharedPreferences()LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "decryption_failure_views"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getWaSharedPreferences()LX/0vo;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kp;->A18(LX/0vo;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getUiWamEventHelper()LX/1U1;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0}, LX/1U1;->A01(LX/3Sq;I)V

    iget-object v0, p0, LX/1pL;->A01:Lcom/whatsapp/conversation/comments/CommentHeader;

    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/CommentHeader;->A02(LX/3Sq;)V

    iget-object v2, p0, LX/1pL;->A04:Lcom/whatsapp/conversation/comments/MessageDate;

    invoke-virtual {v2}, Lcom/gbwhatsapp/WaTextView;->getWhatsAppLocale()LX/0ue;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/conversation/comments/MessageDate;->getTime()LX/0xd;

    move-result-object v0

    invoke-static {v2, v0, v1, p2}, LX/3Sq;->A08(Landroid/widget/TextView;LX/0xd;LX/0ue;LX/3Sq;)V

    invoke-direct {p0, p2}, LX/1pL;->setupClickListener(LX/3Sq;)V

    return-void
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/1pL;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    return-object v0
.end method
