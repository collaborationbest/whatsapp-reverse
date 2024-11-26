.class public LX/8Iz;
.super LX/AhD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/os/IBinder;LX/9x9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/8Iz;->A02:I

    iput-object p2, p0, LX/8Iz;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8Iz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/AhD;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8Iz;->A02:I

    iput-object p2, p0, LX/8Iz;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8Iz;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/AhD;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
