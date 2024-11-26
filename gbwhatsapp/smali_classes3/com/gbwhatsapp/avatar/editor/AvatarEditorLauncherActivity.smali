.class public final Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;
.super LX/24W;
.source ""


# instance fields
.field public A00:LX/6aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/24W;-><init>()V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x22

    if-lt v2, v0, :cond_0

    invoke-virtual {p0, v1, v1, v1}, Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    new-instance v1, LX/3ao;

    invoke-direct {v1, p0}, LX/3ao;-><init>(Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;)V

    iget-object v0, v0, LX/026;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;->A00:LX/6aw;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v2}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "avatarEditorLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;->A01(Lcom/gbwhatsapp/avatar/editor/AvatarEditorLauncherActivity;)V

    return-void
.end method
