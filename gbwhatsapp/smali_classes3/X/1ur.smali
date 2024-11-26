.class public final LX/1ur;
.super LX/04k;
.source ""

# interfaces
.implements LX/4VT;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1Gv;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Gv;Lcom/whatsapp/jid/Jid;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p3, p0, LX/1ur;->A03:LX/0xJ;

    iput-object p1, p0, LX/1ur;->A01:LX/1Gv;

    iput-object p2, p0, LX/1ur;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1ur;->A00:LX/00t;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, LX/1ur;->A01:LX/1Gv;

    iget-object v1, v0, LX/1Gv;->A08:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public Bbd(LX/3QU;LX/14k;)V
    .locals 2

    iget-object v0, p0, LX/1ur;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3QU;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1ur;->A00:LX/00t;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
