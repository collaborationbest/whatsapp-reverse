.class public final LX/0JQ;
.super LX/0ZF;
.source ""


# static fields
.field public static final A01:LX/0JJ;

.field public static final A02:LX/0Qg;

.field public static final A03:LX/0TE;

.field public static final A04:LX/0Ur;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0Qg;

    invoke-direct {v3}, LX/0Qg;-><init>()V

    sput-object v3, LX/0JQ;->A02:LX/0Qg;

    new-instance v2, LX/0JF;

    invoke-direct {v2}, LX/0JF;-><init>()V

    sput-object v2, LX/0JQ;->A01:LX/0JJ;

    const-string v1, "GoogleAuthService.API"

    new-instance v0, LX/0TE;

    invoke-direct {v0, v2, v3, v1}, LX/0TE;-><init>(LX/0JJ;LX/0Qg;Ljava/lang/String;)V

    sput-object v0, LX/0JQ;->A03:LX/0TE;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/0Ur;

    invoke-direct {v0, v1, v2}, LX/0Ur;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/0JQ;->A04:LX/0Ur;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0JQ;->A03:LX/0TE;

    sget-object v1, LX/0rs;->A00:LX/0eB;

    sget-object v0, LX/0Ws;->A02:LX/0Ws;

    invoke-direct {p0, p1, v1, v2, v0}, LX/0ZF;-><init>(Landroid/content/Context;LX/0rs;LX/0TE;LX/0Ws;)V

    iput-object p1, p0, LX/0JQ;->A00:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/zzw;->zze(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget-object p1, LX/0JQ;->A04:LX/0Ur;

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "The task is already complete."

    invoke-virtual {p1, v0, p0}, LX/0Ur;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0Qj;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzd(Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method
