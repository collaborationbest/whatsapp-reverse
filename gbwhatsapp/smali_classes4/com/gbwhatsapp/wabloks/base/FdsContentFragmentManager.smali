.class public Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_FdsContentFragmentManager;
.source ""


# instance fields
.field public A00:LX/6UK;

.field public A01:Z

.field public A02:Landroid/widget/FrameLayout;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_FdsContentFragmentManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:Z

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    return-void
.end method

.method public static A00(LX/02L;Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/09i;->A0J(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/09i;->A0G:Z

    const v3, 0x7f010028

    const v2, 0x7f010029

    const v1, 0x7f010027

    const v0, 0x7f01002a

    invoke-virtual {v4, v3, v2, v1, v0}, LX/09i;->A06(IIII)V

    iget-object v0, p1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, p0, v0, v1}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/09i;->A00(Z)I

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0a86

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public A1L()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:LX/6UK;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/6J2;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Landroid/widget/FrameLayout;

    invoke-super {p0}, LX/02L;->A1L()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:LX/6UK;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    const-class v1, LX/74z;

    const/16 v0, 0x15

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    const-class v1, LX/74q;

    const/16 v0, 0x14

    invoke-static {v2, v1, p0, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    new-instance v0, LX/74n;

    invoke-direct {v0}, LX/74n;-><init>()V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const v0, 0x7f0b1f78

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02L;->A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const v0, 0x7f0b1f78

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02L;->A1b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
