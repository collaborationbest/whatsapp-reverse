.class public abstract LX/0WC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eo;

    invoke-direct {v0}, LX/0eo;-><init>()V

    sput-object v0, LX/0WC;->A00:LX/0p0;

    return-void
.end method

.method public static A00(LX/0Tx;LX/0qt;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    sget-object v2, LX/0WC;->A00:LX/0p0;

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, LX/0eK;

    invoke-direct {v0, p0, p1, v2, v1}, LX/0eK;-><init>(LX/0Tx;LX/0qt;LX/0p0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v0}, LX/0Tx;->A02(LX/0qm;)V

    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    return-object v0
.end method
