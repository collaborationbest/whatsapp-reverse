.class public LX/7wh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/9nv;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/9nv;)V
    .locals 0

    iput-object p2, p0, LX/7wh;->A00:LX/9nv;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, p0, LX/7wh;->A00:LX/9nv;

    iget-object v0, v0, LX/9nv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A8A;

    iget-object v0, v5, LX/A8A;->A07:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p1, Landroid/os/Message;->what:I

    iget v3, v5, LX/A8A;->A01:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v4, v0, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    if-ne v4, v2, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    iput v2, v5, LX/A8A;->A01:I

    new-instance v0, LX/96S;

    invoke-direct {v0}, LX/96S;-><init>()V

    invoke-static {v5, v0, v1}, LX/A8A;->A02(LX/A8A;Ljava/lang/Exception;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/A8A;->A03(LX/A8A;Z)V

    return-void

    :cond_4
    iput v2, v5, LX/A8A;->A01:I

    iget-object v0, v5, LX/A8A;->A0B:LX/9nv;

    invoke-virtual {v0, v5}, LX/9nv;->A02(LX/A8A;)V

    return-void
.end method
