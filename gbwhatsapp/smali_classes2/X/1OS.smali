.class public LX/1OS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/18m;

.field public final A02:LX/13e;

.field public final A03:LX/13C;


# direct methods
.method public constructor <init>(LX/13e;LX/13C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/18m;

    invoke-direct {v0}, LX/18m;-><init>()V

    iput-object v0, p0, LX/1OS;->A01:LX/18m;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1OS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/1OS;->A02:LX/13e;

    iput-object p2, p0, LX/1OS;->A03:LX/13C;

    return-void
.end method
