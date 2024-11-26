.class public final synthetic LX/7By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Bo;

.field public final synthetic A01:LX/6AL;

.field public final synthetic A02:LX/61E;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/6Bo;LX/6AL;LX/61E;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7By;->A00:LX/6Bo;

    iput-object p2, p0, LX/7By;->A01:LX/6AL;

    iput-object p4, p0, LX/7By;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/7By;->A02:LX/61E;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/7By;->A00:LX/6Bo;

    iget-object v5, p0, LX/7By;->A01:LX/6AL;

    iget-object v2, p0, LX/7By;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/7By;->A02:LX/61E;

    sget-object v11, LX/6T8;->A00:LX/6T8;

    if-nez v6, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, LX/5kZ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v4}, LX/7nF;->B5Y(II)Z

    const-string v1, "instance"

    invoke-interface {v0, v3, v4, v1, v4}, LX/7nF;->B5V(IILjava/lang/String;I)V

    :cond_0
    const-string v1, "Bloks Bind"

    invoke-static {v1}, LX/6Vs;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/6AL;->A00:LX/6UQ;

    invoke-virtual {v1, v2}, LX/6UQ;->A01(Ljava/util/Map;)LX/6UQ;

    move-result-object v7

    iget-object v9, v5, LX/6AL;->A01:LX/6qA;

    iget-object v1, v6, LX/6Bo;->A02:LX/69M;

    iget-object v1, v1, LX/69M;->A01:LX/7lC;

    invoke-interface {v1}, LX/7lC;->B7U()LX/6Mm;

    move-result-object v10

    sget-object v5, LX/6Me;->A00:LX/6Me;

    invoke-static/range {v5 .. v11}, LX/6ab;->A00(LX/6Me;LX/6Bo;LX/6UQ;LX/61E;LX/6qA;LX/6Mm;LX/6T8;)LX/61E;

    move-result-object v2

    sget-object v1, LX/5kc;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/6CN;->A00()V

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4}, LX/7nF;->B5X(II)V

    :cond_1
    return-object v2

    :cond_2
    const v1, 0x7f0b02b7

    iget-object v0, v6, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nF;

    goto :goto_0
.end method
