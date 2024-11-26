.class public abstract LX/0o9;
.super LX/0AH;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0o9;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0o9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0AH;-><init>()V

    sget-object v0, LX/0Rw;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/0o9;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/0o9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0Rw;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0o9;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    invoke-static {p0, v0, v1, v2}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    move-object v4, v1

    :cond_1
    move-object v3, p0

    check-cast v3, LX/0o7;

    if-nez v4, :cond_3

    const/4 v2, 0x1

    iget-object v1, v3, LX/0o7;->A01:LX/03c;

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/03c;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v3, v1, v0}, LX/0AI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0o7;->A01:LX/03c;

    iget-object v0, v3, LX/0o7;->A00:LX/03c;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/03c;->A01(LX/03c;LX/03c;)V

    :cond_2
    return-object v4

    :cond_3
    const/4 v2, 0x0

    iget-object v1, v3, LX/0o7;->A00:LX/03c;

    goto :goto_0
.end method

.method public abstract A01(Ljava/lang/Object;)Ljava/lang/Object;
.end method
