.class public abstract LX/5RP;
.super LX/5RR;
.source ""

# interfaces
.implements LX/7gQ;


# instance fields
.field public A00:LX/6J2;

.field public A01:LX/6UK;

.field public A02:LX/76L;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5RR;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5RP;->A05:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, LX/5RP;->A01:LX/6UK;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    iput-object v2, p0, LX/5RP;->A00:LX/6J2;

    const-class v1, LX/74s;

    const/16 v0, 0x1e

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5RP;->A00:LX/6J2;

    if-eqz v2, :cond_1

    const-class v1, LX/74t;

    const/16 v0, 0x1f

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, LX/5RP;->A00:LX/6J2;

    if-eqz v2, :cond_2

    const-class v1, LX/74w;

    const/16 v0, 0x20

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5RP;->A04:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onDestroy()V

    iget-object v0, p0, LX/5RP;->A00:LX/6J2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6J2;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5RP;->A00:LX/6J2;

    return-void
.end method
