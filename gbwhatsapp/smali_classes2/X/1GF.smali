.class public LX/1GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13D;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/13D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/1GF;->A01:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1GF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1GF;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/3RE;
    .locals 4

    iget-object v3, p0, LX/1GF;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1az;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/1GF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/1GF;->A00:LX/13D;

    new-instance v2, LX/1az;

    invoke-direct {v2, v0, v1}, LX/1az;-><init>(LX/004;I)V

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/1GF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/1az;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3RE;

    move-result-object v0

    invoke-virtual {v0}, LX/3RE;->A03()V

    return-object v0
.end method

.method public A01()V
    .locals 1

    const-string v0, "statementsmanager/resetstatements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1GF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/1GF;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1az;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1az;->A01()V

    :cond_0
    return-void
.end method
