.class public LX/4bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4bp;->A02:I

    iput-object p1, p0, LX/4bp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bp;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4bp;->A02:I

    iput-object p1, p0, LX/4bp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B9u()Ljava/lang/String;
    .locals 4

    iget v0, p0, LX/4bp;->A02:I

    iget-object v3, p0, LX/4bp;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1tL;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yF;->A02(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/16Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:LX/17Z;

    if-nez v0, :cond_3

    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    invoke-static {v3}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/2cL;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yF;->A02(LX/3Sq;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:LX/16Z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v3, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/17Z;

    if-nez v0, :cond_3

    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2
.end method

.method public BG0()Ljava/util/Collection;
    .locals 2

    iget v1, p0, LX/4bp;->A02:I

    iget-object v0, p0, LX/4bp;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/1tL;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/1tL;->A00:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    if-nez v0, :cond_3

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4bp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
