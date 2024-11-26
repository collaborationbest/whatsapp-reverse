.class public final LX/0Jn;
.super LX/0Ty;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0JV;)V
    .locals 1

    invoke-direct {p0}, LX/0Ty;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/0Jn;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/0Jn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JV;->A01(LX/0JV;)V

    :cond_0
    return-void
.end method
