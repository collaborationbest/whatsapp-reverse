.class public final LX/0eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qm;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic A01:LX/0Wr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/0Wr;)V
    .locals 0

    iput-object p2, p0, LX/0eJ;->A01:LX/0Wr;

    iput-object p1, p0, LX/0eJ;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSs(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/0eJ;->A01:LX/0Wr;

    iget-object v1, v0, LX/0Wr;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/0eJ;->A00:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
