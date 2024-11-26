.class public final Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;
.super LX/2Js;
.source ""


# instance fields
.field public A00:LX/16Z;

.field public A01:LX/17Z;

.field public A02:LX/2Ip;

.field public A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Js;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/2cL;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cL;

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kn;->A0X(LX/0ug;)LX/3Ha;

    move-result-object v0

    iput-object v0, p0, LX/2Js;->A04:LX/3Ha;

    iget-object v0, v3, LX/1RI;->A1B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CE;

    iput-object v0, p0, LX/2Js;->A01:LX/3CE;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/17Z;

    invoke-static {v3}, LX/1RI;->A1i(LX/1RI;)LX/2Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:LX/2Ip;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/2Js;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/2Js;->finish()V

    return-void

    :cond_0
    invoke-static {v0}, LX/3Un;->A05(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    iput-object v5, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const-string v4, "selectedImageAlbumViewModel"

    if-nez v5, :cond_2

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qz;

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A02:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A01:LX/16p;

    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/00t;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/2sO;->A02(Ljava/lang/Object;I)LX/2sO;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/2K6;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
