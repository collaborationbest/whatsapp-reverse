.class public final LX/3s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/0xC;

.field public final A02:LX/16E;


# direct methods
.method public constructor <init>(LX/0xC;LX/16E;LX/006;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3s2;->A01:LX/0xC;

    iput-object p3, p0, LX/3s2;->A00:LX/006;

    iput-object p2, p0, LX/3s2;->A02:LX/16E;

    return-void
.end method

.method public static A00(LX/3s2;LX/3Sq;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3s2;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GJ;

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v3, v2, v0, v1}, LX/1GJ;->A02(LX/1GJ;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2bn;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3s2;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1GJ;

    check-cast p1, LX/2bn;

    invoke-virtual {p1}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2bn;->A1e()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/1GJ;->A07:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {p0, v2, v0, v1}, LX/1GJ;->A02(LX/1GJ;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/76o;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-direct {p0, p1}, LX/3s2;->A01(LX/3Sq;)V

    return-void
.end method

.method private final A01(LX/3Sq;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect message type associated with FMessageContactDatabase, key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0uW;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageContactDatabase/fill; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/3s2;->A01:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "fmessage-database-mismatch"

    invoke-virtual {v2, v0, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3s2;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GJ;

    check-cast p1, LX/2bo;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/1GJ;->A00(LX/1GJ;JZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2bo;->A1f(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2bn;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3s2;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GJ;

    check-cast p1, LX/2bn;

    iget-wide v1, p1, LX/3Sq;->A1P:J

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/1GJ;->A00(LX/1GJ;JZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/2bn;->A1f(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/3s2;->A01(LX/3Sq;)V

    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 2

    invoke-static {p0, p1}, LX/3s2;->A00(LX/3s2;LX/3Sq;)V

    iget-object v1, p0, LX/3s2;->A02:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/3Sq;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 0

    invoke-static {p0, p1}, LX/3s2;->A00(LX/3s2;LX/3Sq;)V

    return-void
.end method
