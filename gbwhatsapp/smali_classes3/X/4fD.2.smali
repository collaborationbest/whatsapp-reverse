.class public LX/4fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/4fD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v2, LX/34j;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {v2, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/03s;->A07(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/34j;->A00:LX/75W;

    invoke-virtual {v0, v1}, LX/75W;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v5, LX/0y6;

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x1ad

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    invoke-static {v5}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lo;

    instance-of v0, v1, LX/4b5;

    if-eqz v0, :cond_1

    check-cast v1, LX/4b5;

    iget v0, v1, LX/4b5;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, "companion/registration/link code too many attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/4b5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x21

    new-instance v0, LX/3vH;

    invoke-direct {v0, v2, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v6, LX/0y6;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    iget-object v0, v6, LX/0y6;->A0Q:LX/14U;

    invoke-virtual {v0, v1}, LX/14U;->A01(I)V

    iget-object v5, v6, LX/0y6;->A0l:LX/1FZ;

    invoke-virtual {v5}, LX/1FZ;->A02()V

    iget-object v1, v6, LX/0y6;->A0g:LX/0z0;

    const/16 v0, 0x36d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    iget-object v2, v5, LX/1FZ;->A09:LX/0xJ;

    iget-object v1, v5, LX/1FZ;->A0A:Ljava/lang/Runnable;

    const-string v0, "ToSGatingRepository/requestRefresh"

    invoke-interface {v2, v1, v0, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    :cond_2
    invoke-static {v6}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Lo;

    instance-of v0, v2, LX/2Eb;

    if-eqz v0, :cond_5

    check-cast v2, LX/2Eb;

    const-string v0, "EventCompanionRegistrationObserver/ Companion device bootstrap successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2Eb;->A03:LX/0z0;

    const/16 v0, 0x1c8a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EventCompanionRegistrationObserver/ skipping, feature not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/2Eb;->A04:LX/0xJ;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    check-cast v2, LX/4b5;

    iget v0, v2, LX/4b5;->A01:I

    if-nez v0, :cond_3

    iget-object v2, v2, LX/4b5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Yy;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Yy;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    mul-int/lit8 v4, v0, 0x64

    const/4 v0, 0x3

    div-int/2addr v4, v0

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32X;

    iget-object v2, v0, LX/32X;->A00:Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;

    const/16 v1, 0x16

    new-instance v0, LX/3wd;

    invoke-direct {v0, v2, v4, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v0, LX/2cL;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v0

    iput-object p1, v0, LX/3R9;->A0L:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object v5, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v5, LX/0y6;

    const-string v0, "companion/registration/companion-hello/received IQ response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0y6;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0y6;->A0Q:LX/14U;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/14U;->A01(I)V

    iget-object v1, v5, LX/0y6;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/0y6;->A0m:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v4, v5, LX/0y6;->A0m:LX/0xJ;

    const-wide/32 v2, 0x2f9b8

    const/16 v0, 0x26

    new-instance v1, LX/1jZ;

    invoke-direct {v1, v5, v0}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "CompanionRegistrationManager/linkCodeRefTimeoutRunnable"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v5, LX/0y6;->A0B:Ljava/lang/Runnable;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bF;

    iget-object v1, v0, LX/1bF;->A01:LX/1bG;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/1bG;->A00:LX/35T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_6
    iget-object v2, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ax;

    iget-object v1, v2, LX/1ax;->A08:LX/13g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/13g;->A02(LX/13g;Z)V

    iget-object v0, v2, LX/1ax;->A04:LX/1Bh;

    iget-object v3, v0, LX/1Bh;->A0W:LX/0xJ;

    iget-object v2, v0, LX/1Bh;->A0J:LX/1Bw;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v2, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/4fD;->A00:Ljava/lang/Object;

    check-cast v3, LX/3AQ;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3AQ;->A03:LX/0xe;

    const/4 v2, 0x3

    :goto_3
    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_7
    sget-object v0, LX/9rO;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3AQ;->A04:LX/1Jr;

    invoke-virtual {v0, v1}, LX/1Jr;->A03(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/3AQ;->A03:LX/0xe;

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, LX/0y6;->A05()V

    return-void

    :cond_a
    const-string v0, "companion/registration/onRegistrationSuccess critical bootstrap fails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "critical_sync_timeout"

    invoke-virtual {v6, v0, v1, v1}, LX/0y6;->A09(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
