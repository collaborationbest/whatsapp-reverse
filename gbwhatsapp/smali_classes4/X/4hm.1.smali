.class public LX/4hm;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/62s;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/62s;->A0D:LX/6qA;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/62s;->A0C:LX/6Bo;

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/62s;->A0D:LX/6qA;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v3

    const/4 v2, 0x0

    iget v0, v6, LX/62s;->A07:I

    int-to-float v1, v0

    const/high16 v0, 0x4f000000

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, v6, LX/62s;->A0C:LX/6Bo;

    invoke-static {v3, v0, v1}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v1

    iget-object v0, v6, LX/62s;->A0C:LX/6Bo;

    invoke-static {v0, v4, v1, v5}, LX/6VE;->A02(LX/6Bo;LX/6qA;LX/6Qv;LX/7ni;)V

    :cond_0
    return-void
.end method
