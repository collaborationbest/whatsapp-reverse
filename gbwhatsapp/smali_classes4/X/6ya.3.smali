.class public final LX/6ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oE;


# instance fields
.field public final A00:I

.field public final A01:LX/7oE;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final synthetic A05:LX/6yd;


# direct methods
.method public constructor <init>(LX/6yd;LX/7oE;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6ya;->A05:LX/6yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6ya;->A01:LX/7oE;

    iput-object p3, p0, LX/6ya;->A03:Ljava/util/List;

    invoke-interface {p2}, LX/7oE;->B7e()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6ya;->A02:Ljava/util/HashMap;

    invoke-interface {p2}, LX/7oE;->getCount()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/6ya;->A00:I

    invoke-interface {p2}, LX/7oE;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/6ya;->A04:Z

    return-void
.end method


# virtual methods
.method public B7e()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/6ya;->A02:Ljava/util/HashMap;

    return-object v0
.end method

.method public BCi(I)LX/7oy;
    .locals 3

    iget-object v2, p0, LX/6ya;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oy;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6ya;->A01:LX/7oE;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/7oE;->BCi(I)LX/7oy;

    move-result-object v0

    return-object v0
.end method

.method public Ble(I)LX/7oy;
    .locals 3

    iget-object v2, p0, LX/6ya;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/6ya;->A01:LX/7oE;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/7oE;->Ble(I)LX/7oy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oy;

    return-object v0
.end method

.method public BnZ()V
    .locals 1

    iget-object v0, p0, LX/6ya;->A01:LX/7oE;

    invoke-interface {v0}, LX/7oE;->BnZ()V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/6ya;->A01:LX/7oE;

    invoke-interface {v0}, LX/7oE;->close()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/6ya;->A00:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, LX/6ya;->A04:Z

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/6ya;->A01:LX/7oE;

    invoke-interface {v0, p1}, LX/7oE;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/6ya;->A01:LX/7oE;

    invoke-interface {v0, p1}, LX/7oE;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
