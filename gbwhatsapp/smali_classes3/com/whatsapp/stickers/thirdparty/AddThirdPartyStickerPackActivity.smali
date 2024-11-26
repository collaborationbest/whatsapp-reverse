.class public Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;
.super LX/01I;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0zK;

.field public A01:LX/39a;

.field public A02:LX/0xJ;

.field public A03:LX/1R7;

.field public A04:Z

.field public A05:LX/2lE;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/1R3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/01I;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A04:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7rl;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public final A2Q()LX/1R3;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A07:LX/1R3;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A07:LX/1R3;

    if-nez v0, :cond_0

    new-instance v0, LX/1R3;

    invoke-direct {v0, p0}, LX/1R3;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A07:LX/1R3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A07:LX/1R3;

    return-object v0
.end method

.method public B9f()LX/04Z;
    .locals 1

    invoke-super {p0}, LX/01G;->B9f()LX/04Z;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Uy;->A00(LX/01G;LX/04Z;)LX/1V3;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    invoke-super {p0, p1}, LX/01I;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/0uM;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->A00()LX/1R7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A03:LX/1R7;

    invoke-static {p0, v0}, LX/4fi;->A1A(LX/01G;LX/1R7;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A01:LX/39a;

    iget-object v1, v0, LX/39a;->A00:Landroid/content/pm/PackageManager;

    const/16 v0, 0x80

    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot find the provider for authority: "

    :goto_0
    invoke-static {v0, v7, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "validation_error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the calling activity: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not own authority: "

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A00:LX/0zK;

    iget-object v5, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A01:LX/39a;

    new-instance v2, LX/2lE;

    invoke-direct/range {v2 .. v8}, LX/2lE;-><init>(LX/01I;LX/0zK;LX/39a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A05:LX/2lE;

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A02:LX/0xJ;

    invoke-static {v2, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/01I;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A03:LX/1R7;

    invoke-static {v0}, LX/4ff;->A1G(LX/1R7;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A05:LX/2lE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity;->A05:LX/2lE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    return-void
.end method
