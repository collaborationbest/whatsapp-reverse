.class public abstract LX/3Li;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/2lq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2lq;

    iget-object v2, v0, LX/2lq;->A00:LX/3g0;

    iget-object v0, v2, LX/3g0;->A2z:LX/1ui;

    iget-object v1, v0, LX/1ui;->A0F:LX/3Sq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3g0;->A2h(LX/3Sq;Z)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/2lq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2lq;

    iget-object v1, v0, LX/2lq;->A00:LX/3g0;

    iget-object v0, v1, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->invalidateOptionsMenu()V

    invoke-static {v1}, LX/3g0;->A0i(LX/3g0;)V

    const/4 v2, 0x1

    iget-object v0, v1, LX/3g0;->A2c:LX/3GF;

    const-class v1, LX/2GY;

    iget-object v0, v0, LX/3GF;->A00:LX/3PA;

    invoke-virtual {v0, v1}, LX/3PA;->A00(Ljava/lang/Class;)LX/3vD;

    move-result-object v0

    check-cast v0, LX/2GY;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/2GY;->A0B:Z

    :cond_0
    return-void
.end method
