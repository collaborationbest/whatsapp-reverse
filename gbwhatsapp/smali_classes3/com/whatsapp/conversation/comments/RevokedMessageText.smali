.class public final Lcom/whatsapp/conversation/comments/RevokedMessageText;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/17Z;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A09()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/RevokedMessageText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setAdminRevokeText(LX/3Sq;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageAdminRevoked"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/2cb;

    iget-object v4, p1, LX/2cb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->getMeManager()LX/0xF;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120177

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    if-nez v4, :cond_1

    const v0, 0x7f120175

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->getWaContactNames()LX/17Z;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/9v4;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/17Z;->A0Y(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120176

    invoke-static {v1, v2, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setSenderRevokeText(LX/3Sq;)V
    .locals 2

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    const v0, 0x7f121e4b

    if-eqz v1, :cond_0

    const v0, 0x7f121e4d

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A02:Z

    invoke-static {p0}, LX/1kn;->A0O(LX/1fa;)LX/0uf;

    move-result-object v1

    invoke-static {v1, p0}, LX/1ks;->A0Q(LX/0uf;Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A00:LX/0xF;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A01:LX/17Z;

    :cond_0
    return-void
.end method

.method public final A0J(LX/3Sq;)V
    .locals 2

    iget v1, p1, LX/3Sq;->A1J:I

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->setAdminRevokeText(LX/3Sq;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/comments/RevokedMessageText;->setSenderRevokeText(LX/3Sq;)V

    return-void
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A00:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContactNames()LX/17Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A01:LX/17Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A00:LX/0xF;

    return-void
.end method

.method public final setWaContactNames(LX/17Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/RevokedMessageText;->A01:LX/17Z;

    return-void
.end method
