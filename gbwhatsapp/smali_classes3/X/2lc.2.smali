.class public LX/2lc;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:LX/14p;

.field public A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

.field public A02:Ljava/util/Set;

.field public final A03:Landroidx/fragment/app/DialogFragment;

.field public final A04:LX/1Xp;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/026;LX/1Xp;LX/14p;Z)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lc;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2lc;->A04:LX/1Xp;

    iput-object p1, p0, LX/2lc;->A03:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/2lc;->A00:LX/14p;

    iput-boolean p5, p0, LX/2lc;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/026;LX/1Xp;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lc;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2lc;->A04:LX/1Xp;

    iput-object p1, p0, LX/2lc;->A03:Landroidx/fragment/app/DialogFragment;

    iput-object p4, p0, LX/2lc;->A02:Ljava/util/Set;

    iput-boolean p5, p0, LX/2lc;->A06:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2lc;->A00:LX/14p;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2lc;->A04:LX/1Xp;

    invoke-static {v0}, LX/1kl;->A0q(LX/14p;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Xp;->A01(LX/123;)I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2lc;->A04:LX/1Xp;

    iget-object v2, p0, LX/2lc;->A02:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/1Xp;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Sq;->A06(Ljava/util/Iterator;)LX/3Qz;

    move-result-object v0

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lc;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/026;

    if-eqz v2, :cond_0

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A03(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, p0, LX/2lc;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const-string v0, "count_progress"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/2lc;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/026;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/026;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2lc;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1o()V

    iget-object v0, p0, LX/2lc;->A00:LX/14p;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2lc;->A03:Landroidx/fragment/app/DialogFragment;

    invoke-static {v3, v0}, LX/3Rb;->A01(Landroidx/fragment/app/DialogFragment;LX/14p;)V

    :goto_0
    iget-object v2, v3, LX/02L;->A0A:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "unsent_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/2lc;->A06:Z

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/09i;

    invoke-direct {v1, v4}, LX/09i;-><init>(LX/026;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/09i;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2lc;->A02:Ljava/util/Set;

    iget-object v3, p0, LX/2lc;->A03:Landroidx/fragment/app/DialogFragment;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    goto :goto_0
.end method
