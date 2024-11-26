.class public final synthetic LX/3vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/13g;

.field public final synthetic A01:LX/2qI;

.field public final synthetic A02:LX/123;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/13g;LX/2qI;LX/123;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vv;->A00:LX/13g;

    iput-object p3, p0, LX/3vv;->A02:LX/123;

    iput-object p5, p0, LX/3vv;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3vv;->A03:Ljava/lang/Runnable;

    iput-boolean p6, p0, LX/3vv;->A05:Z

    iput-object p2, p0, LX/3vv;->A01:LX/2qI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3vv;->A00:LX/13g;

    iget-object v1, v2, LX/3vv;->A02:LX/123;

    iget-object v10, v2, LX/3vv;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/3vv;->A03:Ljava/lang/Runnable;

    iget-boolean v4, v2, LX/3vv;->A05:Z

    iget-object v9, v2, LX/3vv;->A01:LX/2qI;

    iget-object v0, v0, LX/13g;->A01:LX/006;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v7, v0, LX/1FY;->A0C:LX/16C;

    iget-object v5, v7, LX/16C;->A00:LX/13e;

    invoke-static {v5, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/createchat/already exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/3RJ;

    invoke-direct {v0, v1}, LX/3RJ;-><init>(LX/123;)V

    const-wide/16 v2, -0x1

    if-eqz v4, :cond_1

    iput-wide v2, v0, LX/3RJ;->A0G:J

    :cond_1
    instance-of v6, v1, LX/1Vs;

    const/4 v4, 0x1

    if-nez v6, :cond_3

    iput v4, v0, LX/3RJ;->A00:I

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    iput v4, v0, LX/3RJ;->A05:I

    const/4 v5, -0x1

    iput v5, v0, LX/3RJ;->A0C:I

    iput-wide v2, v0, LX/3RJ;->A0D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, LX/3RJ;->A0Y:J

    iput-object v10, v0, LX/3RJ;->A0j:Ljava/lang/String;

    iget-object v5, v0, LX/3RJ;->A0a:LX/2qI;

    if-nez v5, :cond_2

    iput-object v9, v0, LX/3RJ;->A0a:LX/2qI;

    :cond_2
    iget-object v6, v7, LX/16C;->A02:LX/13X;

    monitor-enter v0

    goto :goto_1

    :cond_3
    iget-wide v14, v0, LX/3RJ;->A0X:J

    iget-object v6, v0, LX/3RJ;->A0j:Ljava/lang/String;

    move-object/from16 v17, v6

    iget-wide v12, v0, LX/3RJ;->A0Y:J

    sget-object v18, LX/2qf;->A03:LX/2qf;

    sget-object v22, LX/2qJ;->A03:LX/2qJ;

    sget-object v24, LX/2qL;->A02:LX/2qL;

    sget-object v21, LX/2qT;->A04:LX/2qT;

    const/16 v16, 0x0

    const-wide/16 v37, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v32

    sget-object v23, LX/2qV;->A03:LX/2qV;

    sget-object v20, LX/2qg;->A04:LX/2qg;

    sget-object v19, LX/2ql;->A03:LX/2ql;

    new-instance v6, LX/2Kj;

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-wide/from16 v35, v14

    move-wide/from16 v45, v12

    move-object v15, v6

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v51}, LX/2Kj;-><init>(LX/1BF;LX/3RJ;LX/2qf;LX/2ql;LX/2qg;LX/2qT;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJJJJZZZ)V

    move-object v0, v6

    iput v8, v6, LX/3RJ;->A00:I

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v5, 0x8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v5}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v5, v0, LX/3RJ;->A0s:LX/123;

    invoke-virtual {v6, v5}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v5

    const-string v8, "jid_row_id"

    invoke-static {v9, v8, v5, v6}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v6, "subject"

    iget-object v5, v0, LX/3RJ;->A0j:Ljava/lang/String;

    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "plaintext_disabled"

    iget v5, v0, LX/3RJ;->A00:I

    invoke-static {v9, v6, v5}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v6, "vcard_ui_dismissed"

    iget v5, v0, LX/3RJ;->A0C:I

    invoke-static {v9, v6, v5}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v8, "change_number_notified_message_row_id"

    iget-wide v5, v0, LX/3RJ;->A0D:J

    invoke-static {v9, v8, v5, v6}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v8, "sort_timestamp"

    iget-wide v5, v0, LX/3RJ;->A0Y:J

    invoke-static {v9, v8, v5, v6}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "spam_detection"

    invoke-static {v9, v5, v4}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v7, v9}, LX/16C;->A07(Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v4, v5, v2

    if-nez v4, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "msgstore/addchat/insert/failed gid="

    invoke-static {v1, v0, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-interface/range {v52 .. v52}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FY;

    iget-object v4, v0, LX/1FY;->A0B:LX/1EX;

    iget-object v3, v4, LX/1EX;->A00:LX/0x7;

    const/16 v2, 0x2d

    new-instance v0, LX/1ja;

    invoke-direct {v0, v4, v1, v2}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iput-wide v5, v0, LX/3RJ;->A0X:J

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
