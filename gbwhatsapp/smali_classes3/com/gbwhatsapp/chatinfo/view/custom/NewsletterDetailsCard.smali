.class public final Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;
.super Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/13e;

.field public A02:LX/3GP;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:LX/3Tb;

.field public A08:LX/14p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1pn;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0p:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0n:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getJid()Lcom/whatsapp/jid/PhoneUserJid;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0J:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getNewsletter()LX/2Kj;
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getChatsCache()LX/13e;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/14p;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/2Kj;

    :cond_1
    return-object v2
.end method

.method public static final setupMVEducationIfNeeded$lambda$2(Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, LX/164;

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getJid()Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/2sa;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/gbwhatsapp/biz/education/VerifiedBusinessEducationBottomSheet;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120e3e

    invoke-static {v0, v2, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0805ae

    invoke-static {v2, v0, v1}, LX/1kr;->A19(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    const v0, 0x7f122428

    invoke-static {v2, v0}, LX/1fc;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120e35

    invoke-static {v0, v2, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f08041b

    invoke-static {v2, v0, v1}, LX/1kr;->A19(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-static {v2, v1}, LX/1fc;->A03(Landroid/view/View;I)V

    return-void
.end method

.method public final getChatsCache()LX/13e;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/13e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getNewsletterSuspensionUtils()LX/3GP;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/3GP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterSuspensionUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->onFinishInflate()V

    const v0, 0x7f0b00a3

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    const v0, 0x7f0b00a4

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:Landroid/view/View;

    const v0, 0x7f0b00bd

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:Landroid/view/View;

    const v0, 0x7f0b1250

    invoke-static {p0, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0L:LX/1LR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-interface {v2, v1, v0}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setChatsCache(LX/13e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/13e;

    return-void
.end method

.method public setContact(LX/14p;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/14p;

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/2Kj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/3Tb;

    const-string v0, "titleViewController"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, p1}, LX/3Tb;->A06(LX/14p;)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/3Tb;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/2Kj;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2Kj;->A0Q()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v3, v1}, LX/3Tb;->A04(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2Kj;->A0Q()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0T:LX/0z0;

    const/16 v0, 0x19da

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x2c

    new-instance v0, LX/3YY;

    invoke-direct {v0, p0, v1}, LX/3YY;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setForwardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:Landroid/view/View;

    const-string v1, "forwardButton"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final setNewsletterSuspensionUtils(LX/3GP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/3GP;

    return-void
.end method

.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:Landroid/view/View;

    const-string v1, "shareButton"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1fc;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final setupActionButtons(LX/2Kj;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2Kj;->A0N:Z

    const/16 v2, 0x8

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterSuspensionUtils()LX/3GP;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3GP;->A00(LX/2Kj;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "followUnfollowButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2Kj;->A0M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "actionsSection"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
