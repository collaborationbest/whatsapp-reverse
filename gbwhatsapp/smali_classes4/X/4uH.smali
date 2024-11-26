.class public final LX/4uH;
.super LX/63n;
.source ""


# instance fields
.field public final A00:LX/6Zl;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/63n;LX/6Zl;)V
    .locals 1

    iget-object v0, p1, LX/63n;->A00:[Ljava/lang/String;

    invoke-direct {p0, v0}, LX/63n;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, LX/4uH;->A00:LX/6Zl;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4uH;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
