.class public LX/6Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5nO;

.field public final A01:LX/0z0;

.field public final A02:LX/6SQ;

.field public final A03:LX/6Af;

.field public final A04:LX/9jE;

.field public final A05:LX/0xJ;

.field public final A06:LX/64q;


# direct methods
.method public constructor <init>(LX/5nO;LX/0z0;LX/64q;LX/6SQ;LX/6Af;LX/9jE;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Sm;->A02:LX/6SQ;

    iput-object p2, p0, LX/6Sm;->A01:LX/0z0;

    iput-object p1, p0, LX/6Sm;->A00:LX/5nO;

    iput-object p7, p0, LX/6Sm;->A05:LX/0xJ;

    iput-object p5, p0, LX/6Sm;->A03:LX/6Af;

    iput-object p6, p0, LX/6Sm;->A04:LX/9jE;

    iput-object p3, p0, LX/6Sm;->A06:LX/64q;

    return-void
.end method

.method public static A00(LX/6Sm;Ljava/util/List;Z)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/94M;

    iget-object v2, p0, LX/6Sm;->A02:LX/6SQ;

    iget-object v0, v4, LX/94M;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6SQ;->A01(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6Sm;->A03:LX/6Af;

    invoke-virtual {v0, v4}, LX/6Af;->A00(LX/94M;)LX/9QK;

    move-result-object v0

    iget-object v0, v0, LX/9QK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Sm;->A01:LX/0z0;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v5, p0, LX/6Sm;->A05:LX/0xJ;

    const/4 v3, 0x0

    iget-object v0, p0, LX/6Sm;->A00:LX/5nO;

    iget-object v0, v0, LX/5nO;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64L;

    new-instance v0, LX/53I;

    invoke-direct {v0, v1, v4, v3}, LX/53I;-><init>(LX/64L;LX/94M;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, v4, LX/94M;->id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6SQ;->A02(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6Sm;->A06:LX/64q;

    invoke-virtual {v0, v4}, LX/64q;->A00(LX/94M;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A01(LX/94M;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/6Sm;->A04:LX/9jE;

    invoke-static {p1, v0}, LX/9jE;->A00(LX/94M;LX/9jE;)LX/9YM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/9YM;->A00(LX/94M;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A02(LX/7ja;LX/94M;)V
    .locals 4

    iget-object v3, p0, LX/6Sm;->A05:LX/0xJ;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, LX/6Sm;->A00:LX/5nO;

    iget-object v0, v0, LX/5nO;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/64L;

    new-instance v0, LX/53I;

    invoke-direct {v0, v1, p2, v2}, LX/53I;-><init>(LX/64L;LX/94M;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v3, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method
