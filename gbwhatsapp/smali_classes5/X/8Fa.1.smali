.class public final LX/8Fa;
.super LX/7w5;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    invoke-direct {p0, v0}, LX/7w5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LX/8Fa;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, LX/8Fa;-><init>()V

    return-void
.end method
