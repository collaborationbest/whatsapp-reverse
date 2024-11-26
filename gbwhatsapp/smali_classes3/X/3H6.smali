.class public LX/3H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;

.field public final A02:LX/1Yx;

.field public final A03:LX/0xJ;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1Yx;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, LX/3H6;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/3H6;->A00:LX/0z0;

    iput-object p4, p0, LX/3H6;->A03:LX/0xJ;

    iput-object p2, p0, LX/3H6;->A01:LX/0zK;

    iput-object p3, p0, LX/3H6;->A02:LX/1Yx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    iget-object v1, p0, LX/3H6;->A00:LX/0z0;

    const/16 v0, 0x685

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3H6;->A03:LX/0xJ;

    const/16 v7, 0xf

    new-instance v1, LX/7AD;

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p0

    iget-object v1, p0, LX/3H6;->A00:LX/0z0;

    const/16 v0, 0x685

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3H6;->A03:LX/0xJ;

    const/16 v7, 0xf

    new-instance v1, LX/7AD;

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
