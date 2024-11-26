.class public abstract LX/0UI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[LX/0L5;


# direct methods
.method public constructor <init>([LX/0L5;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UI;->A02:[LX/0L5;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0UI;->A01:Z

    iput p2, p0, LX/0UI;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0ov;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method
