.class public abstract LX/5Pp;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/6JF;


# direct methods
.method public constructor <init>(LX/6JF;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/5Pp;->A03:LX/6JF;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-boolean p2, p0, LX/5Pp;->A00:Z

    iput-boolean p3, p0, LX/5Pp;->A02:Z

    iput-boolean p4, p0, LX/5Pp;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/6SC;

    move-object v6, p0

    move-object v4, p1

    instance-of v5, p0, LX/5MT;

    if-nez v5, :cond_6

    instance-of v0, p0, LX/5MU;

    if-nez v0, :cond_6

    check-cast v6, LX/5MV;

    sget-object v0, LX/5MY;->A0I:LX/4g4;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5MV;->A01:LX/5MY;

    iget-object v1, v0, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    sput-object v0, LX/5MY;->A0I:LX/4g4;

    :cond_0
    iget v1, p1, LX/6SC;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    :cond_1
    sget-object v1, LX/5MY;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6SC;

    :cond_2
    :goto_0
    iget v1, v4, LX/6SC;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    :cond_3
    const/4 v3, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "setting onePrepareMsgstoreTaskAlreadyFinished to true"

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/5MV;->A01:LX/5MY;

    iget-object v0, v0, LX/5MY;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/5MY;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/6SC;->A00()Z

    move-result v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_b

    const-string v1, "restore>PrepareMessageStoreTransferTask/"

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "success"

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, p0, LX/5Pp;->A00:Z

    if-nez v2, :cond_7

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notregname/send-active"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/5Pp;->A03:LX/6JF;

    iget-object v1, v0, LX/6JF;->A03:LX/0y8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0y8;->A04(Z)V

    :cond_7
    iget-object v1, p0, LX/5Pp;->A03:LX/6JF;

    iget-object v0, v1, LX/6JF;->A04:LX/3Hf;

    invoke-virtual {v0}, LX/3Hf;->A01()V

    if-nez v2, :cond_8

    iget-object v0, v1, LX/6JF;->A02:LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A07()V

    :cond_8
    :goto_2
    iget-object v2, p0, LX/5Pp;->A03:LX/6JF;

    instance-of v1, v2, LX/5MW;

    if-nez v1, :cond_9

    instance-of v0, v2, LX/5MX;

    if-nez v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/5MY;

    iget-object v0, v0, LX/5MY;->A03:LX/5nn;

    iget-object v0, v0, LX/5nn;->A00:LX/515;

    invoke-virtual {v0}, LX/515;->A47()V

    :cond_9
    if-eqz v1, :cond_11

    check-cast v2, LX/5MW;

    iget-object v6, v2, LX/5MW;->A07:LX/4re;

    instance-of v0, p1, LX/5AM;

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/4re;->A02(LX/4re;)V

    iget v7, p1, LX/6SC;->A00:I

    iget-object v0, v6, LX/4re;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0I()I

    move-result v2

    const-string v1, "state is not recognized or not used = "

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed with status: "

    invoke-static {p1, v0, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_b
    const-string v1, "restore>PrepareMessageStoreTask/"

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x11

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x12

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_a
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_b
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_c
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_d
    const/16 v0, 0xb

    goto :goto_3

    :pswitch_e
    const/16 v0, 0xc

    goto :goto_3

    :pswitch_f
    const/16 v0, 0xd

    goto :goto_3

    :pswitch_10
    const/16 v0, 0xe

    goto :goto_3

    :pswitch_11
    const/16 v0, 0xf

    goto :goto_3

    :pswitch_12
    const/16 v0, 0x13

    :goto_3
    invoke-static {v6, v2, v0}, LX/4re;->A05(LX/4re;II)V

    invoke-static {v7}, LX/000;->A1O(I)Z

    move-result v5

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-nez v5, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    iget-object v2, v6, LX/4re;->A05:LX/1Sb;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "migration_state_on_provider_side"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "InterAppCommunicationManager/setDirectMigrationStateOnProviderSide"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.registration.directmigration.setMigrationStateOnProviderSide"

    invoke-static {v1, v2, v0}, LX/1Sb;->A00(Landroid/os/Bundle;LX/1Sb;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = "

    invoke-static {v0, v1, v5}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v5, :cond_e

    invoke-static {v6, v3}, LX/4re;->A04(LX/4re;I)V

    return-void

    :cond_e
    const/4 v0, 0x5

    if-eq v7, v0, :cond_f

    const/4 v0, 0x6

    if-eq v7, v0, :cond_f

    const/4 v0, 0x7

    if-eq v7, v0, :cond_4

    invoke-static {v6, v4}, LX/4re;->A04(LX/4re;I)V

    return-void

    :pswitch_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6, v0}, LX/4re;->A04(LX/4re;I)V

    return-void

    :cond_10
    const-string v0, "should only use RestoreFromDirectMigrationStatus class here"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, v2, LX/5MX;

    if-eqz v0, :cond_13

    check-cast v2, LX/5MX;

    invoke-virtual {p1}, LX/6SC;->A00()Z

    move-result v0

    iget-object v1, v2, LX/5MX;->A04:LX/5J5;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/5J5;->A01()V

    return-void

    :cond_12
    const/16 v0, 0xca

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    return-void

    :cond_13
    check-cast v2, LX/5MY;

    iget-object v0, v2, LX/5MY;->A03:LX/5nn;

    iget-object v0, v0, LX/5nn;->A00:LX/515;

    invoke-virtual {v0, p1}, LX/515;->A48(LX/6SC;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public A0H()V
    .locals 8

    instance-of v0, p0, LX/5MU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5MU;

    iget-object v4, v0, LX/5MU;->A00:LX/5MX;

    iget-object v0, v4, LX/5MX;->A05:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Dd;

    invoke-virtual {v6}, LX/1Dd;->A0J()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " restoring "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/5MX;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5MX;->A03:LX/6D9;

    iget-object v0, v0, LX/6D9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "migration/import/sandbox"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/1Dd;->A0I(Landroid/content/Context;Ljava/io/File;)Z

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " restored "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed to restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5MV;

    iget-boolean v0, v1, LX/5Pp;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5Pp;->A02:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/5MV;->A01:LX/5MY;

    iget-object v0, v4, LX/5MY;->A09:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Dd;

    invoke-virtual {v5}, LX/1Dd;->A0J()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "restoring "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/5MY;->A01:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1Dd;->A02:LX/17s;

    invoke-virtual {v0}, LX/17s;->A02()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1Dd;->A0I(Landroid/content/Context;Ljava/io/File;)Z

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restored "

    invoke-static {v0, v3, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>PrepareMessageStoreTask/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method
