.class public LX/1W2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1W3;

.field public final A01:LX/0xC;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0xC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1W2;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/1W2;->A01:LX/0xC;

    new-instance v0, LX/1W3;

    invoke-direct {v0, p0}, LX/1W3;-><init>(LX/1W2;)V

    iput-object v0, p0, LX/1W2;->A00:LX/1W3;

    return-void
.end method
