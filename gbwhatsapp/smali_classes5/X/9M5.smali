.class public LX/9M5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A01:LX/9GC;


# direct methods
.method public constructor <init>(LX/9GC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/9M5;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/9M5;->A01:LX/9GC;

    return-void
.end method
