.class public final LX/0nn;
.super LX/03e;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/03Z;

.field public final A01:LX/0AZ;

.field public final synthetic A02:LX/0XD;

.field public volatile _disposer:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/0nn;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_disposer"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0nn;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0XD;LX/0AZ;)V
    .locals 0

    iput-object p1, p0, LX/0nn;->A02:LX/0XD;

    invoke-direct {p0}, LX/03e;-><init>()V

    iput-object p2, p0, LX/0nn;->A01:LX/0AZ;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0nn;->A01:LX/0AZ;

    move-object v2, v3

    check-cast v2, LX/0Ab;

    const/4 v1, 0x0

    new-instance v0, LX/0Ad;

    invoke-direct {v0, p1}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, LX/0Ab;->A02(Ljava/lang/Object;LX/02t;LX/0Ab;)LX/035;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/0AZ;->B1k(Ljava/lang/Object;)V

    sget-object v0, LX/0nn;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nZ;->A06()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0XD;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, LX/0nn;->A02:LX/0XD;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0nn;->A01:LX/0AZ;

    iget-object v4, v1, LX/0XD;->A00:[LX/0t6;

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/0t6;->B8b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5, v2}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/03d;->A05(Ljava/lang/Throwable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
