.class public final LX/6nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGU;


# instance fields
.field public final A00:LX/BGU;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/BGU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nN;->A00:LX/BGU;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/6nN;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/6nN;->A01:Ljava/util/Map;

    return-void
.end method
