.class public LX/3mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public A00:LX/4YY;

.field public A01:J

.field public final A02:LX/6Hy;

.field public final A03:LX/5p9;

.field public final A04:LX/18I;

.field public final A05:LX/0x2;

.field public final A06:LX/0xd;

.field public final A07:LX/5OC;

.field public final A08:LX/6tK;

.field public final A09:LX/1f2;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0x2;LX/0xd;LX/5OC;LX/4YY;LX/6Hy;LX/33z;LX/6tK;LX/1f2;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3mh;->A06:LX/0xd;

    iput-object p6, p0, LX/3mh;->A02:LX/6Hy;

    iput-object p1, p0, LX/3mh;->A04:LX/18I;

    iput-object p5, p0, LX/3mh;->A00:LX/4YY;

    iput-object p10, p0, LX/3mh;->A0A:LX/0xJ;

    iput-object p4, p0, LX/3mh;->A07:LX/5OC;

    iput-object p9, p0, LX/3mh;->A09:LX/1f2;

    iget-object v1, p7, LX/33z;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5p9;

    iput-object v0, p0, LX/3mh;->A03:LX/5p9;

    iput-object p8, p0, LX/3mh;->A08:LX/6tK;

    iput-object p2, p0, LX/3mh;->A05:LX/0x2;

    return-void
.end method

.method private A00()V
    .locals 12

    iget-object v4, p0, LX/3mh;->A08:LX/6tK;

    iget-wide v2, p0, LX/3mh;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    const-string v11, "xwa_linked_business_account_posts"

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v4 .. v11}, LX/6tK;->BNh(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private A01(I)V
    .locals 3

    iget-object v2, p0, LX/3mh;->A04:LX/18I;

    const/16 v1, 0x25

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p1, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/3mh;->A00()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v0, p0, LX/3mh;->A05:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/3mh;->A01(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3mh;->A0A:LX/0xJ;

    const/16 v1, 0x11

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3mh;->A01:J

    return-void
.end method

.method public B0m(LX/3Ad;)V
    .locals 5

    iget v0, p1, LX/3Ad;->A00:I

    const/4 v1, 0x2

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v4, v0, LX/1US;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/3mh;->A07:LX/5OC;

    check-cast v4, LX/3Jr;

    iget-object v0, p0, LX/3mh;->A02:LX/6Hy;

    iget-object v2, v0, LX/6Hy;->A03:Lcom/whatsapp/jid/UserJid;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/3Jr;->A00:LX/3Hx;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5OC;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v4, LX/3Jr;->A01:LX/3Hx;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5OC;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/3Jr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/5OC;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/3mh;->A04:LX/18I;

    const/16 v1, 0x10

    new-instance v0, LX/79l;

    invoke-direct {v0, p0, v1}, LX/79l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/3mh;->A00()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-direct {p0, v1}, LX/3mh;->A01(I)V

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/3mh;->A01(I)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 10

    instance-of v0, p1, LX/5YQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/3mh;->A01(I)V

    check-cast p1, LX/5YQ;

    iget-object v2, p1, LX/5YQ;->error:LX/6XU;

    iget-object v1, p0, LX/3mh;->A09:LX/1f2;

    iget v0, v2, LX/6XU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v2, LX/6XU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "xwa_linked_business_account_posts"

    const/4 v9, 0x0

    iget-object v0, v1, LX/1f2;->A00:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AIh;

    move-object v8, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v9}, LX/AIh;->BNk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/3mh;->A01(I)V

    return-void
.end method
