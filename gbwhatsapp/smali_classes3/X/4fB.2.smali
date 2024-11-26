.class public LX/4fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4fB;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4fB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4fB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4fB;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    move-object v7, p1

    iget v0, p0, LX/4fB;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/4fB;->A00:Ljava/lang/Object;

    check-cast v9, LX/1WT;

    iget-object v6, p0, LX/4fB;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Sq;

    iget-object v8, p0, LX/4fB;->A02:Ljava/lang/Object;

    check-cast v8, LX/3Lg;

    check-cast v7, LX/6KE;

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/6KE;->A0H()[B

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/2cL;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1WT;->A0E:LX/1M4;

    invoke-virtual {v0, v6}, LX/1M4;->A0H(LX/3Sq;)V

    invoke-virtual {v6}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1WT;->A09:LX/1M8;

    const/16 v10, 0x13

    new-instance v5, LX/1jU;

    invoke-direct/range {v5 .. v10}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v5}, LX/1M8;->A00(LX/3Sq;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/6KE;->A01()LX/6bi;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, LX/6bi;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget-object v1, v9, LX/1WT;->A07:LX/1WV;

    const-string v4, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail"

    goto :goto_1

    :cond_1
    instance-of v0, v6, LX/2dL;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/6KE;->A0H()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v9, LX/1WT;->A01:LX/0yo;

    invoke-virtual {v0, v1}, LX/0yo;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-virtual {v7}, LX/6KE;->A0H()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/6dR;->A0I(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3Lg;->A09:Z

    iget-object v0, v9, LX/1WT;->A04:LX/0yB;

    invoke-virtual {v0, v6, v2}, LX/0yB;->A0o(LX/3Sq;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailDownloadMananger/whenDownloadComplete, exception when creating thumbnail file"

    invoke-static {v3, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/2cL;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1WT;->A04:LX/0yB;

    invoke-virtual {v0, v6, v2}, LX/0yB;->A0o(LX/3Sq;I)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v1, LX/1WV;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, LX/1ML;->B0C()LX/76o;

    move-result-object v7

    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v6, v0}, LX/3Sq;->A18(LX/3Lg;)V

    iget-object v1, v1, LX/1WV;->A03:LX/1Ac;

    const/4 v0, -0x1

    invoke-virtual {v1, v6, v0}, LX/1Ac;->A05(LX/3Sq;I)Z

    iget-wide v0, v6, LX/3Sq;->A1P:J

    iget-object v6, v5, LX/1ML;->A02:LX/15T;

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/1km;->A1H([Ljava/lang/Object;J)V

    const-string v2, "mms_thumbnail_metadata"

    const-string v1, "message_row_id = ?"

    const-string v0, "deleteMmsThumbnailMetadataOlderThan/DELETE_MMS_THUMBNAIL_METADATA_BY_MESSAGE_ID"

    invoke-virtual {v6, v2, v1, v0, v3}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7}, LX/76o;->A00()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/1ML;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v7}, LX/76o;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :pswitch_0
    iget-object v4, p0, LX/4fB;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Yy;

    iget-object v1, p0, LX/4fB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, LX/4fB;->A02:Ljava/lang/Object;

    check-cast v2, LX/75W;

    check-cast v7, Ljava/util/List;

    iget-object v0, v4, LX/2Yy;->A08:LX/0xJ;

    invoke-interface {v0, v1}, LX/0xJ;->BnD(Ljava/lang/Runnable;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x1

    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2Yy;->A06:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "critical_bootstrap_completed_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    if-eqz v5, :cond_8

    iget-object v2, v4, LX/2Yy;->A01:LX/3AQ;

    const-string v0, "CompanionSyncdBootstrapManager/startNonCriticalBootstrapPhase started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/3AQ;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/3AQ;->A05:LX/0xJ;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/3vH;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, v4, LX/2Yy;->A07:LX/0yF;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v10}, LX/0yF;->A0R(IZ)V

    iget-object v0, v4, LX/2Yy;->A04:LX/16Z;

    invoke-virtual {v0}, LX/16Z;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/16 v6, 0x1f4

    const/4 v5, 0x0

    invoke-static {v10}, LX/0uW;->A0B(Z)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_7

    add-int v1, v5, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    iget-object v5, v4, LX/2Yy;->A05:LX/0yM;

    sget-object v7, LX/94W;->A0K:LX/94W;

    sget-object v6, LX/9li;->A0D:LX/9li;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0yM;->A03(LX/9li;LX/94W;Ljava/util/Collection;ZZ)LX/5OH;

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    :pswitch_1
    iget-object v6, p0, LX/4fB;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Lt;

    iget-object v5, p0, LX/4fB;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v3, p0, LX/4fB;->A02:Ljava/lang/Object;

    check-cast v7, [B

    invoke-virtual {v5}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v0, v7

    if-lez v0, :cond_9

    iget-object v2, v6, LX/1Lt;->A0B:LX/1M8;

    const/16 v1, 0x1f

    new-instance v0, LX/1jT;

    invoke-direct {v0, v5, v7, v3, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/1M8;->A00(LX/3Sq;Ljava/lang/Runnable;)V

    :cond_9
    iget-object v4, v6, LX/1Lt;->A04:LX/18I;

    iget-object v3, v6, LX/1Lt;->A08:LX/16p;

    const/16 v2, 0xc

    const/16 v1, 0x1c

    new-instance v0, LX/1iu;

    invoke-direct {v0, v3, v2, v1, v5}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
