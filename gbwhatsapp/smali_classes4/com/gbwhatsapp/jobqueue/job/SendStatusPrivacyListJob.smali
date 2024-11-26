.class public final Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# static fields
.field public static volatile A01:J = 0x0L

.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient A00:LX/6PF;

.field public final jids:Ljava/util/Collection;

.field public final statusDistribution:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "SendStatusPrivacyListJob"

    invoke-static {v0, v1}, LX/6BG;->A00(Ljava/lang/String;LX/6BG;)V

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "; statusDistribution="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; jids="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/14r;->A0D(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/Jid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p0}, LX/4fi;->A1T(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method


# virtual methods
.method public A0B()V
    .locals 21

    sget-wide v4, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    move-object/from16 v3, p0

    iget-wide v1, v3, Lorg/whispersystems/jobqueue/Job;->A01:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "skip send status privacy job"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; lastJobId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A01:J

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "run send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v8, v3, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/6PF;

    if-eqz v8, :cond_5

    iget v6, v3, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->statusDistribution:I

    iget-object v2, v3, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->jids:Ljava/util/Collection;

    if-eqz v2, :cond_2

    const-class v0, LX/123;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/14r;->A0B(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_0
    const/4 v11, 0x0

    new-instance v7, LX/5Z0;

    invoke-direct {v7, v5, v11}, LX/5Z0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4yi;

    invoke-direct {v4}, LX/4yi;-><init>()V

    iget-object v14, v8, LX/6PF;->A02:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/Jid;

    new-array v1, v10, [LX/1Au;

    const-string v0, "jid"

    invoke-static {v9, v0, v1, v11}, LX/1ki;->A1L(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "user"

    invoke-static {v0, v1}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-array v0, v11, [LX/6cY;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/6cY;

    goto :goto_2

    :cond_4
    move-object v8, v12

    :goto_2
    if-eqz v6, :cond_7

    if-eq v6, v10, :cond_6

    const-string v0, "blacklist"

    :goto_3
    new-array v6, v10, [LX/1Au;

    const-string v9, "type"

    invoke-static {v9, v0, v6, v11}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "list"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0, v6, v8}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const-string v0, "privacy"

    new-instance v8, LX/6cY;

    invoke-direct {v8, v1, v0, v12}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1Au;

    const-string v0, "id"

    invoke-static {v0, v2, v6, v11}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "xmlns"

    const-string v0, "status"

    invoke-static {v1, v0, v6, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "set"

    invoke-static {v9, v0, v6, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v16

    new-instance v15, LX/3Th;

    invoke-direct {v15, v4, v7, v0}, LX/3Th;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v18, 0x78

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    invoke-virtual {v4}, LX/8Li;->get()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_8

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server error code returned during send status privacy job; errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "whitelist"

    goto :goto_3

    :cond_7
    const-string v0, "contacts"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server 500 error during send status privacy job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00(Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->ADo(LX/0ug;)LX/6PF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendStatusPrivacyListJob;->A00:LX/6PF;

    return-void
.end method
