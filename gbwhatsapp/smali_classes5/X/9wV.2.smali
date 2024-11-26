.class public LX/9wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAE;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9wV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/9wV;->A00:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/A8S;->A01()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/A8S;->A00()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
