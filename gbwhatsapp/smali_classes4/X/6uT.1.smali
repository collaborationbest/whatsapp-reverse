.class public LX/6uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lO;


# instance fields
.field public final synthetic A00:LX/4ik;


# direct methods
.method public constructor <init>(LX/4ik;)V
    .locals 0

    iput-object p1, p0, LX/6uT;->A00:LX/4ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT3(LX/6c2;)V
    .locals 4

    iget-object v3, p0, LX/6uT;->A00:LX/4ik;

    iget-object v1, v3, LX/4ik;->A01:Lcom/facebook/rendercore/RootHostView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/4ik;->A02:LX/6UB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6UB;->A02()V

    :cond_1
    iget-object v1, v3, LX/4ik;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v1, :cond_2

    new-instance v0, LX/5oH;

    invoke-direct {v0, p1}, LX/5oH;-><init>(LX/6c2;)V

    iput-object v0, v1, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A03:LX/5oH;

    :cond_2
    iget-object v1, v3, LX/4ik;->A00:LX/02L;

    if-eqz v1, :cond_3

    iget-object v2, v3, LX/4ik;->A04:LX/69M;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    new-instance v0, LX/68G;

    invoke-direct {v0, v1, p1, v2}, LX/68G;-><init>(Landroid/content/Context;LX/6c2;LX/69M;)V

    invoke-virtual {v0}, LX/68G;->A00()LX/6UB;

    move-result-object v0

    iput-object v0, v3, LX/4ik;->A02:LX/6UB;

    :cond_3
    invoke-virtual {v3}, LX/4ik;->A00()V

    iget-object v0, v3, LX/4ik;->A06:LX/324;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/324;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    :cond_4
    return-void
.end method

.method public BVm(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Whatsapp"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/6uT;->A00:LX/4ik;

    iget-object v0, v0, LX/4ik;->A06:LX/324;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/324;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    :cond_0
    return-void
.end method
