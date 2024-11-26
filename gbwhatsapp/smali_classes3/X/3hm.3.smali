.class public LX/3hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZD;


# instance fields
.field public final synthetic A00:LX/5C7;

.field public final synthetic A01:LX/62c;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5C7;LX/62c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, LX/3hm;->A01:LX/62c;

    iput-object p1, p0, LX/3hm;->A00:LX/5C7;

    iput-object p3, p0, LX/3hm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSD(LX/33B;)V
    .locals 5

    iget-object v0, p1, LX/33B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vF;

    iget-object v0, v0, LX/3vF;->A00:LX/3YF;

    iget-wide v0, v0, LX/3YF;->A0I:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3hm;->A00:LX/5C7;

    const-wide/32 v0, 0x989680

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5C7;->A01:Ljava/lang/Long;

    iget-object v1, p0, LX/3hm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/3hm;->A01:LX/62c;

    iget-object v0, v0, LX/62c;->A07:LX/3TK;

    iget-object v0, v0, LX/3TK;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public BSE(LX/33C;)V
    .locals 0

    return-void
.end method

.method public BUC(LX/3YF;LX/123;)V
    .locals 0

    return-void
.end method
