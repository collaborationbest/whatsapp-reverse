.class public abstract Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/7kW;


# instance fields
.field public transient A00:LX/13D;

.field public transient A01:LX/1Ac;

.field public final rowId:J

.field public final sortId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    new-instance v1, LX/6BG;

    invoke-direct {v1}, LX/6BG;-><init>()V

    const-string v0, "async-message"

    iput-object v0, v1, LX/6BG;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6BG;->A01:Z

    invoke-virtual {v1}, LX/6BG;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-wide p1, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    iput-wide p3, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "asyncMessageJob/canceled async message job"

    invoke-static {v0, v3}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v0, :cond_0

    const-string v0, "processVCard"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "asyncTokenize"

    goto :goto_0
.end method

.method public final A0B()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v19

    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/1ML;->B0C()LX/76o;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    iget-object v2, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1Ac;

    iget-wide v0, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-static {v2, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, LX/76o;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    if-eqz v6, :cond_d

    instance-of v4, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v4, :cond_1

    move-object v1, v5

    check-cast v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    iget-object v0, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A06:LX/1ak;

    invoke-static {v6, v0}, LX/3Rt;->A02(LX/3Sq;LX/1ak;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    :try_start_3
    iget-object v6, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A02:LX/0x5;

    iget-object v3, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A00:LX/16Z;

    iget-object v2, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A01:LX/0zP;

    iget-object v1, v1, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A03:LX/0ue;

    new-instance v0, LX/3RD;

    invoke-direct {v0, v3, v2, v6, v1}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-virtual {v0, v7}, LX/3RD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/5YJ;

    invoke-direct {v1, v0}, LX/5YJ;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "processvcard/error constructing contacts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    const-string v0, "ftsMessageStore/backgroundTokenize"

    new-instance v3, LX/15V;

    invoke-direct {v3, v0}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0yi;

    invoke-virtual {v0, v6}, LX/0yi;->A0G(LX/3Sq;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0yi;

    iget-object v0, v0, LX/0yi;->A04:LX/0ue;

    invoke-static {v0, v1}, LX/6bV;->A01(LX/0ue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/15V;->A01()J

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v19

    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/1ML;->B0C()LX/76o;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v3, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1Ac;

    iget-wide v0, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-static {v3, v0, v1}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-boolean v0, v11, LX/3Sq;->A1R:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    check-cast v2, Ljava/util/List;

    instance-of v0, v11, LX/2bn;

    if-eqz v0, :cond_2

    move-object v0, v11

    check-cast v0, LX/2bn;

    iput-object v2, v0, LX/2bn;->A01:Ljava/util/List;

    :cond_2
    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A04:LX/0yi;

    invoke-virtual {v0, v11}, LX/0yi;->A0K(LX/3Sq;)V

    iget-object v10, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;->A05:LX/1GJ;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/1GJ;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v10, LX/1GJ;->A01:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v10, LX/1GJ;->A00:LX/0xF;

    invoke-virtual {v0, v3}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;->A00:LX/0yi;

    invoke-virtual {v6}, LX/0yi;->A09()J

    move-result-wide v8

    iget-wide v3, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->sortId:J

    iget-wide v0, v5, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    const/4 v7, 0x1

    new-instance v5, LX/3Nx;

    const/4 v11, 0x1

    move-object v10, v5

    move-wide v12, v3

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, LX/3Nx;-><init>(IJJ)V

    iget-object v0, v6, LX/0yi;->A0C:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "content"

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, LX/1ML;->A02:LX/15T;

    const-string v12, "message_ftsv2"

    const-string v13, "docid = ?"

    new-array v15, v7, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v0, v5, LX/3Nx;->A02:J

    invoke-static {v15, v3, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v14, "UPDATE_FTS_TEXT"

    invoke-virtual/range {v10 .. v15}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

    const-wide/16 v3, 0x1

    cmp-long v0, v8, v3

    if-nez v0, :cond_5

    invoke-static {v5, v6, v2}, LX/0yi;->A00(LX/3Nx;LX/0yi;Ljava/lang/String;)LX/3Nx;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/1ML;->close()V

    goto/16 :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :goto_2
    :try_start_9
    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    invoke-virtual/range {v18 .. v18}, LX/76o;->A00()V

    goto/16 :goto_8

    :cond_6
    iget-object v9, v10, LX/1GJ;->A07:LX/13D;

    invoke-virtual {v9}, LX/13D;->A04()LX/1ML;

    move-result-object v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/1ML;->B0C()LX/76o;

    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37N;

    iget-wide v5, v11, LX/3Sq;->A1P:J

    iget-object v4, v7, LX/37N;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/13D;->A03()LX/1ML;

    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v3, v8, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT _id FROM message_vcard WHERE message_row_id = ? AND vcard = ?"

    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v6}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const-string v0, "GET_VCARD_ROW_ID_BY_VCARD"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v8}, LX/1ML;->close()V

    const-wide/16 v3, -0x1

    goto :goto_6

    :goto_5
    invoke-virtual {v8}, LX/1ML;->close()V

    :goto_6
    iget-object v0, v7, LX/37N;->A01:LX/3TY;

    iget-object v0, v0, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3AH;

    iget-object v0, v12, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "vcard_jid_row_id"

    iget-object v1, v10, LX/1GJ;->A05:LX/13X;

    iget-object v0, v12, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v7, v2, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "vcard_row_id"

    invoke-static {v7, v0, v3, v4}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "message_row_id"

    invoke-static {v7, v0, v5, v6}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "message_vcard_jid"

    const-string v0, "INSERT_VCARD_JID_SQL"

    invoke-virtual {v2, v1, v0, v7}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, LX/76o;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-virtual {v14}, LX/76o;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v8}, LX/1ML;->close()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/76o;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual/range {v16 .. v16}, LX/76o;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual/range {v17 .. v17}, LX/1ML;->close()V

    goto/16 :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :goto_8
    :try_start_16
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V

    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_1
    move-exception v1

    :try_start_17
    invoke-virtual {v14}, LX/76o;->close()V

    goto :goto_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_c

    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1a
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1c
    invoke-virtual/range {v16 .. v16}, LX/76o;->close()V

    goto :goto_b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1e
    invoke-virtual/range {v17 .. v17}, LX/1ML;->close()V

    goto :goto_c
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    :try_start_1f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :goto_d
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V

    :cond_d
    return-void

    :catchall_a
    move-exception v1

    :try_start_20
    invoke-virtual/range {v18 .. v18}, LX/76o;->close()V

    goto :goto_e
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_22
    invoke-virtual/range {v19 .. v19}, LX/1ML;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "asyncMessageJob/exception while running async message job"

    invoke-static {v0, v3}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; rowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->rowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; job="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    if-eqz v0, :cond_0

    const-string v0, "processVCard"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "asyncTokenize"

    goto :goto_0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A01:LX/1Ac;

    iget-object v0, v1, LX/0uf;->A5D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageJob;->A00:LX/13D;

    return-void
.end method
