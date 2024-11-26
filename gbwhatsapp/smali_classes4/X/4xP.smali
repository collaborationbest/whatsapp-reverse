.class public LX/4xP;
.super LX/6r1;
.source ""


# instance fields
.field public A00:LX/AC0;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6r1;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/4xP;->A01:Ljava/util/Queue;

    return-void
.end method
