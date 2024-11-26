.class public LX/0hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/0cw;

.field public final synthetic A02:LX/0T8;

.field public final synthetic A03:LX/07k;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;LX/0cw;LX/0T8;LX/07k;)V
    .locals 0

    iput-object p2, p0, LX/0hp;->A01:LX/0cw;

    iput-object p3, p0, LX/0hp;->A02:LX/0T8;

    iput-object p1, p0, LX/0hp;->A00:Landroid/view/MenuItem;

    iput-object p4, p0, LX/0hp;->A03:LX/07k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, LX/0hp;->A02:LX/0T8;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hp;->A01:LX/0cw;

    iget-object v2, v0, LX/0cw;->A00:LX/0Fj;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Fj;->A00:Z

    iget-object v1, v1, LX/0T8;->A01:LX/07k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07k;->A0F(Z)V

    iput-boolean v0, v2, LX/0Fj;->A00:Z

    :cond_0
    iget-object v3, p0, LX/0hp;->A00:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0hp;->A03:LX/07k;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/07k;->A0K(Landroid/view/MenuItem;LX/07h;I)Z

    :cond_1
    return-void
.end method
