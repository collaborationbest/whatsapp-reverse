.class public final Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/1KR;

.field public A03:LX/0xF;

.field public A04:LX/17Z;

.field public A05:LX/0vo;

.field public A06:LX/0yI;

.field public A07:LX/1U1;

.field public A08:LX/1eE;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v3, 0x1

    move-object v5, p1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A09()V

    const/4 v2, 0x0

    invoke-static {p0}, LX/1kq;->A0w(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v0, p0}, LX/1km;->A0w(LX/0z0;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    invoke-static {p0, v0}, LX/1kk;->A1L(Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->getLinkifier()LX/1eE;

    move-result-object v4

    const v1, 0x7f120a27

    new-array v0, v3, [Ljava/lang/Object;

    const-string v8, "learn-more"

    invoke-static {p1, v8, v0, v2, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x9

    new-instance v6, LX/3vJ;

    invoke-direct {v6, p0, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A09:Z

    invoke-static {p0}, LX/1kn;->A0O(LX/1fa;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1kr;->A0u(LX/0uf;Lcom/gbwhatsapp/WaTextView;)V

    invoke-static {v2}, LX/1km;->A0V(LX/0uf;)LX/1IW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A04:LX/1IW;

    invoke-static {v2}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A05:LX/0xV;

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v1}, LX/1ko;->A0U(LX/0ug;)LX/1RK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A03:LX/1RK;

    invoke-static {v2}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/18I;

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/1eE;

    invoke-static {v2}, LX/1kl;->A0K(LX/0uf;)LX/1F2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/1F2;

    invoke-static {v2}, LX/1kl;->A0M(LX/0uf;)LX/1KR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/1KR;

    invoke-static {v2}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/0xF;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/17Z;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/0yI;

    invoke-static {v2}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/0vo;

    invoke-static {v2}, LX/0uf;->ALi(LX/0uf;)LX/1U1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/1U1;

    :cond_0
    return-void
.end method

.method public final getActivityUtils()LX/1F2;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/1F2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getFaqLinkFactory()LX/0yI;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/0yI;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faqLinkFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkLauncher()LX/1KR;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/1KR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkifier()LX/1eE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/1eE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUiWamEventHelper()LX/1U1;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/1U1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uiWamEventHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaSharedPreferences()LX/0vo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/0vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setActivityUtils(LX/1F2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A00:LX/1F2;

    return-void
.end method

.method public final setFaqLinkFactory(LX/0yI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A06:LX/0yI;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A01:LX/18I;

    return-void
.end method

.method public final setLinkLauncher(LX/1KR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A02:LX/1KR;

    return-void
.end method

.method public final setLinkifier(LX/1eE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A08:LX/1eE;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A03:LX/0xF;

    return-void
.end method

.method public final setUiWamEventHelper(LX/1U1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A07:LX/1U1;

    return-void
.end method

.method public final setWaContactNames(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A04:LX/17Z;

    return-void
.end method

.method public final setWaSharedPreferences(LX/0vo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/DecryptionFailureMessageView;->A05:LX/0vo;

    return-void
.end method
