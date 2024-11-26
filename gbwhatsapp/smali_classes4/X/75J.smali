.class public final synthetic LX/75J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:LX/1E9;

.field public final synthetic A01:LX/6zn;

.field public final synthetic A02:LX/6UO;

.field public final synthetic A03:LX/53H;


# direct methods
.method public synthetic constructor <init>(LX/1E9;LX/6zn;LX/6UO;LX/53H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75J;->A00:LX/1E9;

    iput-object p2, p0, LX/75J;->A01:LX/6zn;

    iput-object p3, p0, LX/75J;->A02:LX/6UO;

    iput-object p4, p0, LX/75J;->A03:LX/53H;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v5, p0, LX/75J;->A00:LX/1E9;

    iget-object v6, p0, LX/75J;->A01:LX/6zn;

    iget-object v2, p0, LX/75J;->A02:LX/6UO;

    iget-object v3, p0, LX/75J;->A03:LX/53H;

    check-cast p1, LX/60u;

    iget v8, p1, LX/60u;->A00:I

    invoke-virtual {v6}, LX/6zn;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/6LY;->A01(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x1b

    if-ne v0, v8, :cond_3

    :cond_0
    if-eqz v1, :cond_2

    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload failed, fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/1E9;->A04:LX/0zK;

    const/16 v0, 0x18

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/5CT;

    invoke-direct {v1}, LX/5CT;-><init>()V

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CT;->A0H:Ljava/lang/Integer;

    iput-object v2, v1, LX/5CT;->A0I:Ljava/lang/Integer;

    iput-object v3, v1, LX/5CT;->A0J:Ljava/lang/Integer;

    iput-object v2, v1, LX/5CT;->A0F:Ljava/lang/Integer;

    invoke-interface {v4, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    iget-object v3, v5, LX/1E9;->A0F:LX/0xJ;

    iget-object v1, v6, LX/6zn;->A0N:LX/6bG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6bG;->A08(I)V

    const-string v0, "mms"

    iput-object v0, v6, LX/6zn;->A0X:Ljava/lang/String;

    invoke-virtual {v6}, LX/6zn;->A03()LX/62w;

    move-result-object v0

    new-instance v2, LX/6UO;

    invoke-direct {v2, v6, v0}, LX/6UO;-><init>(LX/6zn;LX/62w;)V

    const/16 v1, 0x1a

    new-instance v0, LX/1jT;

    invoke-direct {v0, v5, v6, v2, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, v8, :cond_1

    const-string v0, "mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v5, LX/1E9;->A04:LX/0zK;

    const/16 v0, 0x1a

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/5GC;

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    if-eq v0, v8, :cond_4

    const/16 v0, 0x24

    if-ne v0, v8, :cond_5

    :cond_4
    iget-object v1, v5, LX/1E9;->A03:LX/0z0;

    const/16 v0, 0x2048

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/6zn;->A03()LX/62w;

    move-result-object v0

    new-instance v7, LX/6UO;

    invoke-direct {v7, v6, v0}, LX/6UO;-><init>(LX/6zn;LX/62w;)V

    iget-object v0, v5, LX/1E9;->A0F:LX/0xJ;

    const/16 v9, 0x8

    new-instance v4, LX/1j2;

    invoke-direct/range {v4 .. v9}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, v6, LX/6zn;->A0N:LX/6bG;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/6bG;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v5, LX/1E9;->A0F:LX/0xJ;

    const/16 v1, 0x1b

    new-instance v0, LX/1jT;

    invoke-direct {v0, v5, v6, p1, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/75W;->A0A()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
