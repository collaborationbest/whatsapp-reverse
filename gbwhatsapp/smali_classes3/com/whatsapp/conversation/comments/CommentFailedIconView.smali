.class public final Lcom/whatsapp/conversation/comments/CommentFailedIconView;
.super Lcom/gbwhatsapp/WaImageView;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0xF;

.field public A02:LX/1aj;

.field public A03:LX/1YB;

.field public A04:LX/1RZ;

.field public A05:LX/0xd;

.field public A06:LX/0yB;

.field public A07:LX/1Kh;

.field public A08:LX/0z0;

.field public A09:LX/19y;

.field public A0A:LX/0xJ;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A03()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/0PK;)V
    .locals 1

    invoke-static {p2, p3}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/comments/CommentFailedIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0B:Z

    invoke-virtual {p0}, LX/1Tx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v1

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    invoke-static {p0, v0}, LX/5d3;->A00(Lcom/gbwhatsapp/WaImageView;LX/0ue;)V

    invoke-static {v1}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A05:LX/0xd;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A08:LX/0z0;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A0O(LX/0uf;)LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A01:LX/0xF;

    invoke-static {v1}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A02:LX/1aj;

    invoke-static {v1}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/0xJ;

    invoke-static {v1}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A03:LX/1YB;

    invoke-static {v1}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A04:LX/1RZ;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A06:LX/0yB;

    invoke-static {v1}, LX/0uf;->ApB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19y;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A09:LX/19y;

    invoke-static {v1}, LX/0uf;->Alw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kh;

    iput-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A07:LX/1Kh;

    :cond_0
    return-void
.end method

.method public final getAbProps()LX/0z0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A08:LX/0z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getBlockListManager()LX/1RZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A04:LX/1RZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCoreMessageStore()LX/0yB;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A06:LX/0yB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getInFlightMessages()LX/19y;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A09:LX/19y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inFlightMessages"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A01:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageAddOnManager()LX/1Kh;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A07:LX/1Kh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageAddOnManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSendMedia()LX/1aj;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A02:LX/1aj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sendMedia"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTime()LX/0xd;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A05:LX/0xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserActions()LX/1YB;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A03:LX/1YB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/0xJ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/0z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A08:LX/0z0;

    return-void
.end method

.method public final setBlockListManager(LX/1RZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A04:LX/1RZ;

    return-void
.end method

.method public final setCoreMessageStore(LX/0yB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A06:LX/0yB;

    return-void
.end method

.method public final setGlobalUI(LX/18I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A00:LX/18I;

    return-void
.end method

.method public final setInFlightMessages(LX/19y;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A09:LX/19y;

    return-void
.end method

.method public final setMeManager(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A01:LX/0xF;

    return-void
.end method

.method public final setMessageAddOnManager(LX/1Kh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A07:LX/1Kh;

    return-void
.end method

.method public final setSendMedia(LX/1aj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A02:LX/1aj;

    return-void
.end method

.method public final setTime(LX/0xd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A05:LX/0xd;

    return-void
.end method

.method public final setUserActions(LX/1YB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A03:LX/1YB;

    return-void
.end method

.method public final setWaWorkers(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/comments/CommentFailedIconView;->A0A:LX/0xJ;

    return-void
.end method
