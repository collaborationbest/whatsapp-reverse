.class public LX/2lI;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0yF;

.field public final A04:LX/0yU;

.field public final A05:LX/14v;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0xd;


# direct methods
.method public constructor <init>(LX/164;LX/18I;LX/16Z;LX/17Z;LX/0xd;LX/0yF;LX/0yU;LX/14v;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p5, p0, LX/2lI;->A09:LX/0xd;

    iput-object p2, p0, LX/2lI;->A00:LX/18I;

    iput-object p7, p0, LX/2lI;->A04:LX/0yU;

    iput-object p3, p0, LX/2lI;->A01:LX/16Z;

    iput-object p4, p0, LX/2lI;->A02:LX/17Z;

    iput-object p6, p0, LX/2lI;->A03:LX/0yF;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2lI;->A06:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/2lI;->A05:LX/14v;

    iput-object p9, p0, LX/2lI;->A08:Ljava/util/List;

    iput-object p10, p0, LX/2lI;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v4, p0

    iget-object v7, v4, LX/2lI;->A04:LX/0yU;

    iget-object v8, v4, LX/2lI;->A05:LX/14v;

    iget-object v5, v4, LX/2lI;->A08:Ljava/util/List;

    iget-object v3, v4, LX/2lI;->A07:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v6, LX/33Z;

    invoke-direct {v6, v4}, LX/33Z;-><init>(LX/2lI;)V

    iget-object v12, v7, LX/0yU;->A07:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "promote"

    invoke-static {v0, v5}, LX/0yU;->A00(Ljava/lang/String;Ljava/util/List;)LX/6cY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "demote"

    invoke-static {v0, v3}, LX/0yU;->A00(Ljava/lang/String;Ljava/util/List;)LX/6cY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v9, 0x0

    new-array v0, v9, [LX/6cY;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6cY;

    const-string v0, "admin"

    new-instance v5, LX/6cY;

    invoke-direct {v5, v0, v2, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v15, v3, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1kp;->A1S([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "set"

    invoke-static {v8, v0, v3, v1}, LX/1kr;->A14(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v14

    new-instance v5, LX/4yi;

    invoke-direct {v5}, LX/4yi;-><init>()V

    new-instance v13, LX/3UT;

    invoke-direct {v13, v5, v7, v6, v9}, LX/3UT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v16, 0xa6

    const-wide/16 v0, 0x7d00

    const-wide/16 v17, 0x7d00

    invoke-virtual/range {v12 .. v18}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v3}, LX/8Li;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11}, LX/1kg;->A04(J)J

    move-result-wide v5

    const-wide/16 v3, 0x1f4

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    sub-long/2addr v3, v5

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "modify-admins/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/2lI;->A00:LX/18I;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :catch_1
    :cond_2
    return-object v2
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/2lI;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f122472

    const v0, 0x7f121d4c

    invoke-virtual {v2, v1, v0}, LX/164;->BtL(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2lI;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/164;->BnB()V

    :cond_0
    return-void
.end method
