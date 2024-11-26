.class public LX/6zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/14p;

.field public final A02:LX/18I;

.field public final A03:LX/1Dk;

.field public final A04:LX/0xm;

.field public final A05:LX/17Z;

.field public final A06:LX/0zK;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/18I;LX/17Z;LX/1Dk;LX/0xm;LX/14p;LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zk;->A02:LX/18I;

    iput-object p7, p0, LX/6zk;->A06:LX/0zK;

    iput-object p5, p0, LX/6zk;->A04:LX/0xm;

    iput-object p3, p0, LX/6zk;->A05:LX/17Z;

    iput-object p4, p0, LX/6zk;->A03:LX/1Dk;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/6zk;->A00:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/6zk;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public A00(LX/6bi;)V
    .locals 7

    instance-of v0, p0, LX/5G5;

    if-eqz v0, :cond_7

    const v4, 0x7f121c4a

    iget-object v0, p0, LX/6zk;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/6zk;->A02:LX/18I;

    iget-object v0, v0, LX/18I;->A00:LX/161;

    if-ne v0, v6, :cond_10

    iget v5, p1, LX/6bi;->A01:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-ne v5, v0, :cond_3

    iget-object v2, p0, LX/6zk;->A03:LX/1Dk;

    iget-object v1, p0, LX/6zk;->A04:LX/0xm;

    new-instance v0, LX/3gQ;

    invoke-direct {v0, v6, v1}, LX/3gQ;-><init>(Landroid/app/Activity;LX/0xm;)V

    invoke-virtual {v2, v0}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v1, 0x7f1223fd

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4, v1}, LX/6zk;->A01([Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f12118c

    if-eqz v0, :cond_1

    const v1, 0x7f12118b

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    const v1, 0x7f121c4b

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-eq v5, v0, :cond_6

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    :cond_6
    const v1, 0x7f1211a4

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/6zk;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_11

    invoke-static {v5}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/6zk;->A02:LX/18I;

    iget-object v0, v0, LX/18I;->A00:LX/161;

    if-ne v0, v5, :cond_11

    iget v4, p1, LX/6bi;->A01:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-ne v4, v0, :cond_a

    iget-object v2, p0, LX/6zk;->A03:LX/1Dk;

    iget-object v1, p0, LX/6zk;->A04:LX/0xm;

    new-instance v0, LX/3gQ;

    invoke-direct {v0, v5, v1}, LX/3gQ;-><init>(Landroid/app/Activity;LX/0xm;)V

    invoke-virtual {v2, v0}, LX/1Dk;->A04(LX/17h;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    const v6, 0x7f120b51

    const v5, 0x7f1223fc

    :cond_9
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, v2, v4, v6, v5}, LX/6zk;->A01([Ljava/lang/Object;III)V

    return-void

    :cond_a
    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    const v6, 0x7f120b51

    const v5, 0x7f12118e

    goto :goto_1

    :cond_b
    const/4 v0, 0x5

    if-ne v4, v0, :cond_d

    iget-object v1, p0, LX/6zk;->A01:LX/14p;

    const v6, 0x7f120b51

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    const v5, 0x7f12232c

    if-eqz v0, :cond_c

    const v5, 0x7f1215b1

    :cond_c
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/6zk;->A05:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_2

    :cond_d
    const/16 v0, 0x8

    if-eq v4, v0, :cond_e

    const/4 v0, -0x1

    if-ne v4, v0, :cond_8

    :cond_e
    const v6, 0x7f120b51

    iget-object v0, p0, LX/6zk;->A01:LX/14p;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/1Vs;

    const v5, 0x7f1215b1

    if-nez v0, :cond_9

    :cond_f
    const v5, 0x7f1211a3

    goto :goto_1

    :cond_10
    const-string v0, "productdownloadlistener/notifyuser/skip"

    goto :goto_3

    :cond_11
    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public varargs A01([Ljava/lang/Object;III)V
    .locals 9

    iget-object v0, p0, LX/6zk;->A00:Ljava/lang/ref/WeakReference;

    const-string v1, "basemediadownloadlistener/notifyuser/skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6zk;->A02:LX/18I;

    iget-object v0, v0, LX/18I;->A00:LX/161;

    if-ne v0, v2, :cond_1

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LX/161;

    const/4 v1, 0x4

    move-object v5, p1

    move v6, p3

    move v7, p4

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/6zk;->A06:LX/0zK;

    invoke-static {v0, v1}, LX/2wT;->A00(LX/0zK;I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f1212f1

    new-instance v4, LX/6st;

    invoke-direct {v4, v2, v0, v1}, LX/6st;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-interface/range {v3 .. v8}, LX/161;->BMu(LX/BY7;[Ljava/lang/Object;III)V

    return-void

    :cond_0
    invoke-interface {v3, p1, p3, p4}, LX/161;->BMv([Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BV1(J)V
    .locals 0

    return-void
.end method

.method public BV3(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6zk;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 6

    instance-of v0, p0, LX/5G6;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5G6;

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/5G6;->A00:LX/6xh;

    monitor-enter v1

    :try_start_0
    const-string v0, "gdpr/on-report-downloaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5XI;->A03:LX/5XI;

    iget v0, v0, LX/5XI;->value:I

    invoke-virtual {v1, v0}, LX/6xh;->A0B(I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    instance-of v0, p0, LX/5G7;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/5G7;

    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget v2, p1, LX/6bi;->A01:I

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-boolean v0, v3, LX/5G7;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, LX/6zk;->A00(LX/6bi;)V

    iput-boolean v1, v3, LX/5G7;->A02:Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iget-boolean v0, v3, LX/5G7;->A00:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, LX/6zk;->A00(LX/6bi;)V

    iput-boolean v1, v3, LX/5G7;->A00:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/16 v0, 0xb

    if-eq v2, v0, :cond_3

    invoke-virtual {v3, p1}, LX/6zk;->A00(LX/6bi;)V

    return-void

    :cond_3
    iget-boolean v0, v3, LX/5G7;->A01:Z

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, LX/6zk;->A00(LX/6bi;)V

    iput-boolean v1, v3, LX/5G7;->A01:Z

    return-void

    :cond_4
    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/6zk;->A00(LX/6bi;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6zk;->A00:Ljava/lang/ref/WeakReference;

    return-void

    :cond_5
    iget v5, p1, LX/6bi;->A01:I

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-eq v5, v0, :cond_8

    const/16 v0, 0x8

    if-eq v5, v0, :cond_8

    const/4 v0, 0x4

    if-ne v5, v0, :cond_7

    const v2, 0x7f120b51

    const v1, 0x7f12118d

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/6zk;->A01([Ljava/lang/Object;III)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/6zk;->A00:Ljava/lang/ref/WeakReference;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3, p1}, LX/6zk;->A00(LX/6bi;)V

    iget-object v1, v3, LX/5G6;->A00:LX/6xh;

    monitor-enter v1

    :try_start_1
    const-string v0, "gdpr/on-report-download-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5XI;->A04:LX/5XI;

    iget v0, v0, LX/5XI;->value:I

    invoke-virtual {v1, v0}, LX/6xh;->A0B(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_8
    const v2, 0x7f120b51

    const v1, 0x7f120ebe

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5, v2, v1}, LX/6zk;->A01([Ljava/lang/Object;III)V

    iget-object v0, v3, LX/5G6;->A00:LX/6xh;

    invoke-virtual {v0}, LX/6xh;->A08()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
