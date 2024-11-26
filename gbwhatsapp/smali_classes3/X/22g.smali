.class public abstract LX/22g;
.super LX/1pe;
.source ""

# interfaces
.implements LX/4Zb;


# instance fields
.field public A00:LX/02L;

.field public A01:LX/3HA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1pe;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/22g;->A00(LX/22g;)V

    return-void
.end method

.method public static A00(LX/22g;)V
    .locals 3

    iget-object v0, p0, LX/22g;->A01:LX/3HA;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/22g;->A00:LX/02L;

    const-class v1, LX/1RH;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    iput-object v0, p0, LX/22g;->A01:LX/3HA;

    :cond_0
    iput-object p0, v0, LX/3HA;->A02:LX/4Zb;

    return-void
.end method


# virtual methods
.method public Bhb()V
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/16D;->A3l()V

    return-void
.end method

.method public Bhd(I)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/16D;->A3h(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public Bhe(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/16D;->A44(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public Bhg(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LX/16D;->A43(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public Bhh(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0, p1}, LX/16D;->A0h(Landroid/view/KeyEvent;LX/16D;I)Z

    move-result v0

    return v0
.end method

.method public Bhi(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, LX/16D;->A45(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public Bhj(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public Bhk()V
    .locals 0

    return-void
.end method

.method public Bhl()V
    .locals 0

    return-void
.end method

.method public Bhm()V
    .locals 1

    invoke-virtual {p0}, LX/22g;->getWaBaseActivity()LX/16D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHost()LX/02L;
    .locals 1

    iget-object v0, p0, LX/22g;->A00:LX/02L;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 2

    iget-object v1, p0, LX/22g;->A01:LX/3HA;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3HA;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 3

    iget-object v2, p0, LX/22g;->A01:LX/3HA;

    iget-object v0, v2, LX/3HA;->A01:Landroid/widget/ListView;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3HA;->A02:LX/4Zb;

    const v0, 0x1090014

    invoke-interface {v1, v0}, LX/4Zb;->setContentView(I)V

    :cond_0
    iget-object v0, v2, LX/3HA;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    return-object v0
.end method

.method public getWaBaseActivity()LX/16D;
    .locals 2

    iget-object v0, p0, LX/22g;->A00:LX/02L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/16D;

    if-eqz v0, :cond_0

    check-cast v1, LX/16D;

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/1kn;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/16D;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No activity available"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract setContentView(I)V
.end method

.method public setHost(LX/02L;)V
    .locals 0

    iput-object p1, p0, LX/22g;->A00:LX/02L;

    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    iget-object v0, p0, LX/22g;->A01:LX/3HA;

    invoke-virtual {v0, p1}, LX/3HA;->A01(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget-object v0, p0, LX/22g;->A01:LX/3HA;

    iget-object v0, v0, LX/3HA;->A01:Landroid/widget/ListView;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
