.class public LX/8B3;
.super LX/4xL;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4xM;LX/8B1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stash"

    invoke-direct {p0, p1, p2, v0, p3}, LX/4xL;-><init>(LX/4xM;LX/8B1;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8B3;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
