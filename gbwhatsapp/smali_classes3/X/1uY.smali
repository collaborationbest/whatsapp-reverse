.class public final LX/1uY;
.super LX/04k;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/00t;

.field public final A05:LX/1YB;

.field public final A06:LX/2Kq;

.field public final A07:LX/1FB;

.field public final A08:LX/1Rf;

.field public final A09:LX/1UJ;

.field public final A0A:LX/0z0;

.field public final A0B:LX/123;

.field public final A0C:LX/1i5;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;

.field public final A0H:LX/02l;

.field public final A0I:LX/03o;

.field public final A0J:LX/3PP;

.field public final A0K:LX/1Bc;

.field public final A0L:LX/16p;

.field public final A0M:LX/1tj;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/302;LX/1YB;LX/2Kq;LX/1FB;LX/1Rf;LX/16p;LX/1UJ;LX/0z0;LX/123;LX/1tj;LX/02l;LX/03o;)V
    .locals 4

    invoke-static {p8, p2, p4, p6, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p12

    invoke-static {p1, p11, v0}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p8, p0, LX/1uY;->A0A:LX/0z0;

    iput-object p2, p0, LX/1uY;->A05:LX/1YB;

    iput-object p4, p0, LX/1uY;->A07:LX/1FB;

    iput-object p6, p0, LX/1uY;->A0L:LX/16p;

    iput-object p5, p0, LX/1uY;->A08:LX/1Rf;

    iput-object p3, p0, LX/1uY;->A06:LX/2Kq;

    iput-object p7, p0, LX/1uY;->A09:LX/1UJ;

    iput-object p11, p0, LX/1uY;->A0H:LX/02l;

    iput-object v0, p0, LX/1uY;->A0I:LX/03o;

    iput-object p9, p0, LX/1uY;->A0B:LX/123;

    iput-object p10, p0, LX/1uY;->A0M:LX/1tj;

    const-wide/16 v0, 0x0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, LX/1uY;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p1, LX/302;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v2

    invoke-static {v0}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v1

    new-instance v0, LX/3PP;

    invoke-direct {v0, v1, v2, v3}, LX/3PP;-><init>(LX/0xd;LX/0xJ;Ljava/util/concurrent/atomic/AtomicLong;)V

    iput-object v0, p0, LX/1uY;->A0J:LX/3PP;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1uY;->A04:LX/00t;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1uY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1uY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/1uY;->A0C:LX/1i5;

    sget-object v0, LX/4Mo;->A00:LX/4Mo;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1uY;->A0E:LX/00e;

    sget-object v0, LX/4Mp;->A00:LX/4Mp;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1uY;->A0G:LX/00e;

    new-instance v0, LX/4Bl;

    invoke-direct {v0, p0}, LX/4Bl;-><init>(LX/1uY;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1uY;->A0F:LX/00e;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v1

    iput-object v1, p0, LX/1uY;->A0K:LX/1Bc;

    new-instance v0, LX/4Bk;

    invoke-direct {v0, p0}, LX/4Bk;-><init>(LX/1uY;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/1uY;->A0D:LX/00e;

    invoke-static {p6}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p6, v0, v1}, LX/1kn;->A1F(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Ljava/util/List;I)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p0}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y3;

    iget-object v0, v0, LX/3Y3;->A00:LX/3Xs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Xs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index out of range: "

    invoke-static {v0, v1, p1}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/1uY;Ljava/util/List;)V
    .locals 8

    iget-object v1, p0, LX/1uY;->A0C:LX/1i5;

    invoke-static {v1}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    move-object v1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/1uY;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    if-nez v7, :cond_3

    :cond_1
    iget-object v2, p0, LX/1uY;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/1uY;->A0F:LX/00e;

    :goto_1
    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :cond_2
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v5, p0, LX/1uY;->A08:LX/1Rf;

    iget-object v4, p0, LX/1uY;->A0B:LX/123;

    invoke-static {v5}, LX/1Rf;->A00(LX/1Rf;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v2, v5, LX/1Rf;->A0Q:LX/0xZ;

    const/16 v1, 0x20

    new-instance v0, LX/1j0;

    invoke-direct {v0, v5, v4, v3, v1}, LX/1j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-static {p1}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Y3;

    iget-object v0, v1, LX/3Y3;->A00:LX/3Xs;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/3Xs;->A01:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/1uY;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Co;

    iget-object v5, v1, LX/3Y3;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/3Co;->A00:Ljava/util/List;

    invoke-static {v4}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_5

    :goto_2
    add-int/lit8 v2, v3, -0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IB;

    iget-object v1, v0, LX/3IB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ltz v2, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    new-instance v0, LX/3IB;

    invoke-direct {v0, v5, v6}, LX/3IB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, LX/1uY;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, LX/1uY;->A0D:LX/00e;

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/1uY;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public A0R()V
    .locals 3

    iget-object v2, p0, LX/1uY;->A0L:LX/16p;

    invoke-static {v2}, LX/1kj;->A0j(LX/0x0;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v0, p0, LX/1uY;->A0K:LX/1Bc;

    invoke-static {v2, v1, v0}, LX/1ko;->A1M(LX/0x0;Ljava/lang/Iterable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, LX/1uY;->A07:LX/1FB;

    invoke-virtual {v0}, LX/1FB;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1uY;->A0T()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1uY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1uY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-static {p0, v1}, LX/1uY;->A02(LX/1uY;Ljava/util/List;)V

    iget-object v0, p0, LX/1uY;->A0C:LX/1i5;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1uY;->A04:LX/00t;

    invoke-static {v0, v2}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1uY;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Co;

    iget-object v0, v0, LX/3Co;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    const-string v5, "imagine"

    invoke-static {p1, v5, v4}, LX/09L;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1uY;->A04:LX/00t;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v4, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2oY;->A02:LX/2oY;

    iget-object v0, p0, LX/1uY;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3JR;

    invoke-direct {v4, v1, v2, v0}, LX/3JR;-><init>(LX/2oY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1uY;->A06:LX/2Kq;

    iget-object v2, v0, LX/2Kq;->A01:LX/5OA;

    monitor-enter v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1uY;->A04:LX/00t;

    invoke-static {v0, v2}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/5OA;->A00:LX/00w;

    invoke-virtual {v0, v4}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1uY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v1, LX/3Xm;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Y3;

    iget-object v0, v0, LX/3Y3;->A00:LX/3Xs;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Xs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/1uY;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1uY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/1uY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, LX/0A6;->A00:LX/0A6;

    :cond_7
    :goto_2
    invoke-static {p0, v3}, LX/1uY;->A02(LX/1uY;Ljava/util/List;)V

    iget-object v0, p0, LX/1uY;->A0C:LX/1i5;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v1, 0x1

    invoke-static {p1, v5, v1}, LX/09L;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "/imagine"

    invoke-static {p1, v0, v1}, LX/09L;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1uY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_9
    iget-object v2, p0, LX/1uY;->A0J:LX/3PP;

    const/16 v1, 0x11

    new-instance v0, LX/7AL;

    invoke-direct {v0, p0, v3, v1, v4}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3PP;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0T()Z
    .locals 3

    iget-object v0, p0, LX/1uY;->A0M:LX/1tj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tj;->A05:LX/1i5;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3QV;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
