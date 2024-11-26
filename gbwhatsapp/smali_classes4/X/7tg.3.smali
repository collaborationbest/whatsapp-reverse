.class public LX/7tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tg;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tg;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    iget v0, p0, LX/7tg;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7tg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01(Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7tg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v0, p1}, LX/6Jv;->A06(I)V

    return-void
.end method
