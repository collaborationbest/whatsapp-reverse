.class public LX/67a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0z4;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/0z4;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/67a;->A03:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/67a;->A01:LX/0z4;

    iput-object p2, p0, LX/67a;->A02:LX/0xJ;

    return-void
.end method
