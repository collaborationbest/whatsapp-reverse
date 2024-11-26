.class public final LX/ADz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/8D8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8D8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ADz;->A00:LX/8D8;

    iput-object p2, p0, LX/ADz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    const/16 v0, 0x1f43

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/ADz;->A00:LX/8D8;

    iget-object v0, p0, LX/ADz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8D8;->A03(LX/8D8;Ljava/lang/String;)V

    return-void
.end method
