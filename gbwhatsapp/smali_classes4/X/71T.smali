.class public final LX/71T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jm;


# instance fields
.field public final synthetic A00:LX/612;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/612;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/71T;->A00:LX/612;

    iput-object p2, p0, LX/71T;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZ4(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/71T;->A00:LX/612;

    invoke-static {p1}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/612;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/71T;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
