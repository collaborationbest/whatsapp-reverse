.class public final LX/2l0;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/18I;

.field public final A06:LX/16E;

.field public final A07:LX/6wU;

.field public final A08:LX/0vo;

.field public final A09:LX/1HG;

.field public final A0A:LX/16f;

.field public final A0B:LX/0z0;

.field public final A0C:LX/1YP;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:Ljava/util/Collection;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/164;LX/18I;LX/16E;LX/6wU;LX/0xd;LX/0vo;LX/1HG;LX/16f;LX/0z0;LX/1YP;Ljava/util/Collection;IIJZZZZZ)V
    .locals 3

    const v0, 0x7f12218f

    invoke-static {p1, p5, p9, p2, p8}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4, p10, p6, p7}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, p18

    invoke-direct {p0, p1, v1}, LX/6YZ;-><init>(LX/012;Z)V

    iput-object p9, p0, LX/2l0;->A0B:LX/0z0;

    iput-object p2, p0, LX/2l0;->A05:LX/18I;

    iput-object p8, p0, LX/2l0;->A0A:LX/16f;

    iput-object p3, p0, LX/2l0;->A06:LX/16E;

    iput-object p4, p0, LX/2l0;->A07:LX/6wU;

    iput-object p10, p0, LX/2l0;->A0C:LX/1YP;

    iput-object p6, p0, LX/2l0;->A08:LX/0vo;

    iput-object p7, p0, LX/2l0;->A09:LX/1HG;

    iput p12, p0, LX/2l0;->A00:I

    iput-object p11, p0, LX/2l0;->A0E:Ljava/util/Collection;

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/2l0;->A04:J

    move/from16 v1, p16

    iput-boolean v1, p0, LX/2l0;->A0G:Z

    move/from16 v1, p17

    iput-boolean v1, p0, LX/2l0;->A0H:Z

    move/from16 v1, p13

    iput v1, p0, LX/2l0;->A02:I

    iput v0, p0, LX/2l0;->A01:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2l0;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2l0;->A0I:Z

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2l0;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2l0;->A03:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/2l0;->A0A:LX/16f;

    iget v6, p0, LX/2l0;->A00:I

    iget-object v5, p0, LX/2l0;->A0E:Ljava/util/Collection;

    invoke-virtual {v0, v5, v6}, LX/16f;->A0F(Ljava/util/Collection;I)V

    iget-object v0, p0, LX/2l0;->A07:LX/6wU;

    invoke-virtual {v0}, LX/6wU;->A02()V

    iget-object v4, p0, LX/2l0;->A0C:LX/1YP;

    new-instance v3, LX/2Ou;

    invoke-direct {v3}, LX/2Ou;-><init>()V

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    const/4 v1, 0x3

    if-eq v6, v2, :cond_3

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1

    if-eq v6, v1, :cond_2

    :goto_0
    iget-object v0, v4, LX/1YP;->A07:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, p0, LX/2l0;->A06:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v0, v5, v6}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v0, p0, LX/2l0;->A08:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A10()V

    iget-wide v2, p0, LX/2l0;->A03:J

    iget-wide v0, p0, LX/2l0;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/164;->A0S(JJ)V

    iget-boolean v0, p0, LX/2l0;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2l0;->A0B:LX/0z0;

    const/16 v0, 0x1ee2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2l0;->A09:LX/1HG;

    const/4 v4, 0x1

    :goto_1
    iget-object v0, v5, LX/1HG;->A06:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    goto :goto_3

    :cond_0
    const/16 v0, 0x1ee1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/2l0;->A09:LX/1HG;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/2Ou;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v1, v0, v4}, LX/1HG;->A02(LX/3Sq;ZZ)V

    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/76o;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    invoke-virtual {v3}, LX/1ML;->close()V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/2l0;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1kh;->A0V(Ljava/lang/ref/Reference;)LX/164;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2l0;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/164;->BnB()V

    :cond_0
    iget v3, p0, LX/2l0;->A02:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    iget-object v1, p0, LX/2l0;->A05:LX/18I;

    iget v0, p0, LX/2l0;->A01:I

    :cond_1
    iget-boolean v0, p0, LX/2l0;->A0H:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5d1;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    iget-boolean v0, p0, LX/2l0;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/2l0;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2l0;->A05:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    return-void
.end method
