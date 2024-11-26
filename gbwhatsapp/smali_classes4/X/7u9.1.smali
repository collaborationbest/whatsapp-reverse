.class public LX/7u9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7u9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVo(Ljava/lang/String;II)V
    .locals 8

    iget v0, p0, LX/7u9;->A01:I

    move v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7u9;->A00:Ljava/lang/Object;

    check-cast v0, LX/53u;

    iget-object v1, v0, LX/53u;->A08:LX/5nw;

    iget-object v0, v0, LX/53u;->A0B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/5nw;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-static {v0, p2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    iget-object v1, p0, LX/7u9;->A00:Ljava/lang/Object;

    check-cast v1, LX/53t;

    iget-object v2, v1, LX/53t;->A08:LX/7lG;

    iget-object v0, v1, LX/53t;->A0B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget v5, v1, LX/53t;->A00:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, -0x1

    move-object v3, p1

    move v7, p3

    invoke-interface/range {v2 .. v7}, LX/7lG;->BVp(Ljava/lang/String;IIII)V

    return-void

    :catchall_1
    :try_start_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
