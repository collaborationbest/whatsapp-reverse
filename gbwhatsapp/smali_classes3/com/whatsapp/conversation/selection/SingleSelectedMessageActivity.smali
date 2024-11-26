.class public final Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;
.super LX/2Js;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/305;

.field public A02:LX/1YB;

.field public A03:LX/16Z;

.field public A04:LX/17Z;

.field public A05:LX/2Jg;

.field public A06:LX/2Ip;

.field public A07:LX/1tL;

.field public A08:LX/3E8;

.field public A09:LX/3TV;

.field public A0A:LX/2Ws;

.field public A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0C:LX/0xV;

.field public A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Z

.field public final A0G:LX/00e;

.field public final A0H:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;-><init>(I)V

    new-instance v0, LX/4EM;

    invoke-direct {v0, p0}, LX/4EM;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0G:LX/00e;

    new-instance v0, LX/4EN;

    invoke-direct {v0, p0}, LX/4EN;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0H:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Js;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0F:Z

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:Ljava/lang/Boolean;

    invoke-super {p0}, LX/2Js;->A49()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0F:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v3, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v3, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v3, v2, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0X(LX/0ug;)LX/3Ha;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A04:LX/3Ha;

    iget-object v0, v1, LX/1RI;->A1B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CE;

    iput-object v0, p0, LX/2Js;->A01:LX/3CE;

    invoke-static {v3}, LX/1kk;->A0K(LX/0uf;)LX/1YB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/1YB;

    invoke-static {v3}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:LX/2Ws;

    invoke-static {v3}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/16Z;

    invoke-static {v3}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:LX/17Z;

    invoke-static {v2}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/3E8;

    iget-object v0, v3, LX/0uf;->A0p:LX/005;

    invoke-static {v0}, LX/1kk;->A0F(LX/004;)LX/1Hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/0vu;

    invoke-static {v3}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:LX/0xV;

    invoke-static {v2}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/3TV;

    iget-object v0, v1, LX/1RI;->A1U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/305;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/305;

    invoke-static {v1}, LX/1RI;->A1i(LX/1RI;)LX/2Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/2Ip;

    :cond_0
    return-void
.end method

.method public A48()V
    .locals 2

    invoke-super {p0}, LX/2Js;->A48()V

    iget-object v1, p0, LX/2Js;->A03:LX/2Ha;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3wZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A49()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/2Js;->A49()V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v3, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    iget-object v1, v3, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/0xJ;

    const/16 v0, 0x2e

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/4fE;->A00(LX/75W;Ljava/lang/Object;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const-string v2, "reactionsTrayViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    invoke-static {v0}, LX/1kp;->A06(LX/00s;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0T(I)V

    return-void

    :cond_2
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Js;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0H:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/2Js;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/1i5;

    new-instance v1, LX/4Ol;

    invoke-direct {v1, p0}, LX/4Ol;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    const/16 v0, 0xc

    invoke-static {p0, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/305;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-static {p0, v1, v3, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1tL;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1tL;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    if-nez v0, :cond_2

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/1tL;->A00:LX/00t;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const-string v3, "reactionsTrayViewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B:LX/1i5;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/1i5;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v0, "singleSelectedMessageViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
