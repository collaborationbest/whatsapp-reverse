.class public Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;
.super LX/50y;
.source ""

# interfaces
.implements LX/4YW;


# instance fields
.field public A00:LX/2a8;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/50y;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/50y;->A0w(LX/50y;LX/0uf;)V

    invoke-static {v1}, LX/0ug;->ALV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a8;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/2a8;

    :cond_0
    return-void
.end method

.method public B12()V
    .locals 0

    return-void
.end method

.method public B23()V
    .locals 2

    invoke-static {p0}, LX/50y;->A0x(LX/164;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/2a8;

    iget-object v0, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/6Jj;->A02(Ljava/util/Set;)LX/1UU;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/7v0;->A00(LX/012;LX/00s;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/50y;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "was_nobody"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    return-void
.end method
