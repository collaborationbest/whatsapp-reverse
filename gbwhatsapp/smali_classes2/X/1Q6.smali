.class public LX/1Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0us;

.field public final A02:LX/0xJ;

.field public final A03:Ljava/lang/ref/ReferenceQueue;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:LX/0uo;

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0xC;LX/0xJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Q6;->A07:Z

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LX/1Q6;->A03:Ljava/lang/ref/ReferenceQueue;

    const/16 v2, 0xa

    const/16 v1, 0x3e8

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v1}, LX/0us;-><init>(II)V

    iput-object v0, p0, LX/1Q6;->A01:LX/0us;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Q6;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/1Q7;->A00:LX/1Q7;

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    iput-object v0, p0, LX/1Q6;->A05:LX/0uo;

    iput-object p1, p0, LX/1Q6;->A00:LX/0xC;

    iput-object p2, p0, LX/1Q6;->A02:LX/0xJ;

    return-void
.end method


# virtual methods
.method public BQ1()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Q6;->A07:Z

    iget-object v1, p0, LX/1Q6;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Q6;->A02:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Q6;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Q6;->A07:Z

    iget-object v0, p0, LX/1Q6;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1Q6;->A02:LX/0xJ;

    const-wide/16 v2, 0x1388

    const/16 v0, 0xc

    new-instance v1, LX/1jd;

    invoke-direct {v1, p0, v0}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MemoryLeakReporter/onAppBackgrounded"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/1Q6;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
