.class public final synthetic LX/AEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/B7d;

.field public final synthetic A01:LX/9Mc;

.field public final synthetic A02:LX/34L;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/B7d;LX/9Mc;LX/34L;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AEF;->A01:LX/9Mc;

    iput-object p4, p0, LX/AEF;->A03:[B

    iput-object p1, p0, LX/AEF;->A00:LX/B7d;

    iput-object p3, p0, LX/AEF;->A02:LX/34L;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/AEF;->A01:LX/9Mc;

    iget-object v2, p0, LX/AEF;->A03:[B

    iget-object v7, p0, LX/AEF;->A00:LX/B7d;

    iget-object v5, p0, LX/AEF;->A02:LX/34L;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/9Mc;->A00:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v2, v3, LX/9Mc;->A01:[B

    iget-boolean v0, v3, LX/9Mc;->A00:Z

    new-instance v6, LX/8DV;

    invoke-direct {v6, v2, v0}, LX/8DV;-><init>([BZ)V

    check-cast v7, LX/8D6;

    invoke-static {}, LX/7vG;->A0G()LX/0XF;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [LX/0L5;

    sget-object v0, LX/9FJ;->A03:LX/0L5;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, LX/9FJ;->A05:LX/0L5;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    iput-object v3, v4, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/ACh;

    invoke-direct {v0, v6, v7}, LX/ACh;-><init>(LX/8DV;LX/8D6;)V

    iput-object v0, v4, LX/0XF;->A01:LX/0qq;

    const/16 v0, 0x66d

    iput v0, v4, LX/0XF;->A00:I

    iput-boolean v2, v4, LX/0XF;->A02:Z

    invoke-virtual {v4}, LX/0XF;->A00()LX/0Jf;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/AED;

    invoke-direct {v0, v5, p1}, LX/AED;-><init>(LX/34L;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/AE0;

    invoke-direct {v0, v5, p1}, LX/AE0;-><init>(LX/34L;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
