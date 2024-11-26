.class public final LX/A6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6x;


# static fields
.field public static final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A05:LX/A6S;


# instance fields
.field public A00:LX/BCl;

.field public final A01:LX/A6T;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/A6S;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/BCl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6S;->A00:LX/BCl;

    new-instance v1, LX/A6T;

    invoke-direct {v1, p0}, LX/A6T;-><init>(LX/A6S;)V

    iput-object v1, p0, LX/A6S;->A01:LX/A6T;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/A6S;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/A6S;->A00:LX/BCl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/BCl;->Bq7(LX/B6y;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/A6S;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method
