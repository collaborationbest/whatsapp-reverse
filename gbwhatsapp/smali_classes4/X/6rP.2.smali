.class public LX/6rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l9;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/6rD;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/6rP;->A03:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6rP;->A01:LX/6rD;

    iput-boolean v1, p0, LX/6rP;->A08:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/6rP;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/6rP;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public B2y()LX/7oB;
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/6rP;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/6rK;

    invoke-direct {v0, p0}, LX/6rK;-><init>(LX/6rP;)V

    return-object v0
.end method

.method public B30()LX/7oP;
    .locals 1

    new-instance v0, LX/6rM;

    invoke-direct {v0, p0}, LX/6rM;-><init>(LX/6rP;)V

    return-object v0
.end method
