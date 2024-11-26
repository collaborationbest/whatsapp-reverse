.class public LX/9en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/18I;

.field public final A02:LX/0xd;

.field public final A03:LX/0x5;

.field public final A04:LX/19p;

.field public final A05:LX/9sw;

.field public final A06:LX/AP6;

.field public final A07:LX/1XB;

.field public final A08:LX/1Ej;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/1Ra;


# direct methods
.method public constructor <init>(LX/1Ra;LX/18I;LX/0xd;LX/0x5;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/1Ej;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9en;->A00:J

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9en;->A09:Ljava/util/Set;

    iput-object p4, p0, LX/9en;->A03:LX/0x5;

    iput-object p3, p0, LX/9en;->A02:LX/0xd;

    iput-object p1, p0, LX/9en;->A0A:LX/1Ra;

    iput-object p2, p0, LX/9en;->A01:LX/18I;

    iput-object p5, p0, LX/9en;->A04:LX/19p;

    iput-object p9, p0, LX/9en;->A08:LX/1Ej;

    iput-object p6, p0, LX/9en;->A05:LX/9sw;

    iput-object p8, p0, LX/9en;->A07:LX/1XB;

    iput-object p7, p0, LX/9en;->A06:LX/AP6;

    const-wide/16 v2, -0x1

    invoke-virtual {p9}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9en;->A00:J

    invoke-virtual {p9}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    iget-object v2, p0, LX/9en;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/7vI;->A0H(Ljava/lang/Object;)LX/6ge;

    move-result-object v1

    new-instance v0, LX/9ad;

    invoke-direct {v0, v1, p0}, LX/9ad;-><init>(LX/6ge;LX/9en;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/HashSet;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/9en;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ad;

    iget-object v0, v0, LX/9ad;->A00:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Landroid/app/Activity;LX/BBQ;LX/1X1;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/9en;->A0A:LX/1Ra;

    new-instance v1, LX/AIa;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/AIa;-><init>(Landroid/app/Activity;LX/9en;LX/BBQ;LX/1X1;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1, p5}, LX/1Ra;->A00(Landroid/app/Activity;LX/4U2;Z)V

    return-void
.end method

.method public declared-synchronized A02(LX/6ge;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_1

    new-instance v2, LX/9ad;

    invoke-direct {v2, p1, p0}, LX/9ad;-><init>(LX/6ge;LX/9en;)V

    iget-object v4, p0, LX/9en;->A09:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/9en;->A08:LX/1Ej;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ad;

    iget-object v0, v0, LX/9ad;->A00:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ej;->A0K(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v2, LX/9ad;

    invoke-direct {v2, p1, p0}, LX/9ad;-><init>(LX/6ge;LX/9en;)V

    iget-object v4, p0, LX/9en;->A09:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/9en;->A08:LX/1Ej;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ad;

    iget-object v0, v0, LX/9ad;->A00:LX/6ge;

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ";"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ej;->A0K(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/6ge;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9en;->A09:Ljava/util/Set;

    new-instance v0, LX/9ad;

    invoke-direct {v0, p1, p0}, LX/9ad;-><init>(LX/6ge;LX/9en;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
