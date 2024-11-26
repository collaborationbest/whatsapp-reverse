.class public Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;
.super LX/27S;
.source ""


# instance fields
.field public A00:LX/19j;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Z

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A01:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v2}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:LX/19j;

    :cond_0
    return-void
.end method

.method public A4K(LX/3H4;LX/14p;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/conversation/EditBroadcastRecipientsSelector;->A00:LX/19j;

    invoke-static {p2}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19j;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/14p;->A0x:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p2}, LX/27S;->B15(LX/14p;)V

    :cond_0
    iget-object v2, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "You can\'t add this business to a Broadcast list."

    invoke-virtual {p1, v0, v1}, LX/3H4;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/27S;->A4K(LX/3H4;LX/14p;)V

    return-void
.end method
