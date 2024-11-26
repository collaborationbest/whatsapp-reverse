.class public Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;
.super LX/50f;
.source ""


# instance fields
.field public A00:LX/3CO;

.field public A01:LX/16E;

.field public A02:LX/6wU;

.field public A03:LX/16f;

.field public A04:LX/1YP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/50f;-><init>()V

    return-void
.end method


# virtual methods
.method public A4A()V
    .locals 3

    invoke-super {p0}, LX/50y;->A4A()V

    iget-boolean v0, p0, LX/50y;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/50y;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/50y;->A0M:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50y;->A0M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/50y;->A0M:Landroid/view/View;

    invoke-static {v0, v2, v2}, LX/6Lp;->A01(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final A4B()Z
    .locals 3

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xa33

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/50y;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/50y;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const-string v0, "You cannot exclude everyone"

    invoke-virtual {v1, v0, v2}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_0
    return v2
.end method
