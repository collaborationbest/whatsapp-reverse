.class public final LX/76e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kU;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0z0;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/00e;

.field public final A05:LX/00e;

.field public final A06:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/0zK;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p1, p4, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/76e;->A01:LX/0z0;

    iput-object p1, p0, LX/76e;->A00:LX/0xC;

    iput-object p4, p0, LX/76e;->A02:LX/0xJ;

    iput-object p3, p0, LX/76e;->A06:LX/0zK;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-static {}, LX/4fe;->A1J()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/76e;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/7QH;

    invoke-direct {v0, p0}, LX/7QH;-><init>(LX/76e;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/76e;->A04:LX/00e;

    new-instance v0, LX/7QI;

    invoke-direct {v0, p0}, LX/7QI;-><init>(LX/76e;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/76e;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public Bjy(Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, LX/76e;->A05:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    new-instance v1, LX/13t;

    invoke-direct {v1}, LX/13t;-><init>()V

    const-string v0, "work-manager-worker-duration"

    iput-object v0, v1, LX/13t;->A02:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/13t;->A00:Ljava/lang/Long;

    iput-object p1, v1, LX/13t;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/76e;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
