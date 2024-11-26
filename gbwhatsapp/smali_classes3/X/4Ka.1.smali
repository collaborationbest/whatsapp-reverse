.class public final LX/4Ka;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_bundleArg:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "EXTRA_SAVE_STATE_BUNDLE"

    iput-object p1, p0, LX/4Ka;->$this_bundleArg:Landroid/app/Activity;

    iput-object v0, p0, LX/4Ka;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Ka;->$this_bundleArg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Ka;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    return-object v0
.end method
