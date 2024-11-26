.class public LX/1mD;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 1

    iput-object p1, p0, LX/1mD;->A00:LX/3g0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p0, LX/1mD;->A00:LX/3g0;

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->BJt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getScreenLockStateProvider()LX/1HU;

    move-result-object v0

    invoke-virtual {v0}, LX/1HU;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3g0;->A4J:LX/1Oa;

    invoke-virtual {v0}, LX/1Oa;->A09()V

    iget-boolean v0, v2, LX/3g0;->A6V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3g0;->A4J:LX/1Oa;

    invoke-virtual {v0, v1}, LX/1Oa;->A0H(Z)V

    :cond_0
    iput-boolean v1, v2, LX/3g0;->A6c:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3g0;->A6V:Z

    :cond_1
    return-void
.end method
