.class public LX/5PU;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/5PU;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-boolean v0, p0, LX/5PU;->A01:Z

    iput-boolean p2, p0, LX/5PU;->A00:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, LX/5PU;->A0H(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A0H(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {p0}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/5PU;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5PU;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0i:LX/1i5;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E5;

    iget v1, v0, LX/6E5;->A00:I

    new-instance v0, LX/6E5;

    invoke-direct {v0, v1, p1}, LX/6E5;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/5PU;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5PU;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5zk;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/5zk;->A04:Z

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/5zk;->A00:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method
