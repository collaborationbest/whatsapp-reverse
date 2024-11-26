.class public LX/5vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/79j;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6bF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5vn;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/79j;

    invoke-direct {v0, v1}, LX/79j;-><init>(I)V

    iput-object v0, p0, LX/5vn;->A00:LX/79j;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5vn;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
