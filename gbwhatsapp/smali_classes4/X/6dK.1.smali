.class public LX/6dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6dK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6dK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Azx(LX/0Uo;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/6dK;->A01:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    iget-object v3, v2, LX/6dK;->A00:Ljava/lang/Object;

    check-cast v3, LX/5zD;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5zD;->A01:LX/6RN;

    new-instance v1, LX/7RE;

    invoke-direct {v1, v0, v3}, LX/7RE;-><init>(LX/0Uo;LX/5zD;)V

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, LX/7RE;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v5, v2, LX/6dK;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;

    iget-object v1, v5, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v1, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "disclosure_ids"

    invoke-virtual {v2, v1}, LX/6bp;->A04(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v12, v4

    if-eqz v12, :cond_2

    iget-object v14, v5, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A01:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0xfe

    iget-object v1, v5, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureGetStageByIdsWorker;->A00:LX/0xd;

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v1

    const-wide/32 v7, 0x7fffffff

    cmp-long v6, v1, v7

    if-gtz v6, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-lez v6, :cond_0

    long-to-int v6, v1

    :goto_0
    new-array v7, v12, [LX/6cY;

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_1
    const-string v8, "id"

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v2, v12, :cond_1

    new-array v9, v9, [LX/1Au;

    aget v13, v4, v2

    new-instance v1, LX/1Au;

    invoke-direct {v1, v8, v13}, LX/1Au;-><init>(Ljava/lang/String;I)V

    aput-object v1, v9, v11

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "t"

    invoke-static {v1, v8, v9, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "get_disclosure_stage_by_id"

    invoke-static {v1, v9}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v1

    aput-object v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v6, 0x64

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-array v6, v1, [LX/1Au;

    const-string v2, "to"

    const-string v1, "s.whatsapp.net"

    invoke-static {v2, v1, v6, v11}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v1, "get"

    invoke-static {v2, v1, v6, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "xmlns"

    const-string v1, "tos"

    invoke-static {v2, v1, v6, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v8, v3, v6, v1}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "iq"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v1, v6, v7}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v1, 0x4

    new-instance v15, LX/7RQ;

    invoke-direct {v15, v0, v5, v4, v1}, LX/7RQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v19, 0x7d00

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    const-string v0, "Get Disclosure Stage by Ids"

    return-object v0

    :cond_2
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v6, v2, LX/6dK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;

    iget-object v1, v6, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v1, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v2, "disclosure_id"

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v5

    iget-object v9, v6, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/19p;

    invoke-virtual {v9}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v6, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/0xd;

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v1

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-lez v3, :cond_3

    long-to-int v4, v1

    :goto_2
    const/4 v8, 0x1

    new-array v3, v8, [LX/1Au;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "t"

    invoke-static {v1, v2, v3}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "get_user_disclosures"

    invoke-static {v1, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v7

    const/4 v1, 0x4

    new-array v3, v1, [LX/1Au;

    const-string v2, "to"

    const-string v1, "s.whatsapp.net"

    invoke-static {v2, v1, v3, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v1, "get"

    invoke-static {v2, v1, v3, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "xmlns"

    const-string v1, "tos"

    invoke-static {v2, v1, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-static {v1, v12, v3}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v11

    new-instance v10, LX/5ei;

    invoke-direct {v10, v0, v5, v4, v6}, LX/5ei;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const/16 v13, 0xfe

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    const-string v0, "Get Disclosure Metadata"

    return-object v0

    :cond_3
    const/16 v4, 0x64

    goto :goto_2

    :pswitch_2
    iget-object v6, v2, LX/6dK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;

    iget-object v1, v6, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v1, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v2, "disclosure_id"

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DisclosureResetOnServertWorker/startwork/disclosureId: "

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v10, v6, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResetOnServerWorker;->A00:LX/19p;

    invoke-virtual {v10}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xfe

    const/4 v4, 0x1

    new-array v2, v4, [LX/1Au;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "id"

    invoke-static {v8, v1, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v9

    const-string v1, "delete"

    invoke-static {v1, v2}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v7

    const/4 v1, 0x4

    new-array v3, v1, [LX/1Au;

    const-string v2, "to"

    const-string v1, "s.whatsapp.net"

    invoke-static {v2, v1, v3, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v1, "set"

    invoke-static {v2, v1, v3, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "xmlns"

    const-string v1, "tos"

    invoke-static {v2, v1, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v13, v3}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v12

    new-instance v11, LX/5ei;

    invoke-direct {v11, v0, v5, v4, v6}, LX/5ei;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    const-string v0, "Stage on server reset"

    return-object v0

    :pswitch_3
    iget-object v6, v2, LX/6dK;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;

    iget-object v1, v6, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v1, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v2, "disclosure_id"

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v7

    const-string v4, "result"

    invoke-virtual {v3, v4, v1}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v5

    if-eq v7, v1, :cond_5

    if-eq v5, v1, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "disclosuresendworker/startwork/disclosureId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result: "

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v11, v6, Lcom/gbwhatsapp/privacy/protocol/xmpp/DisclosureResultSendWorker;->A00:LX/19p;

    invoke-virtual {v11}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xfe

    const/4 v8, 0x2

    new-array v3, v8, [LX/1Au;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "id"

    invoke-static {v7, v1, v3}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Au;

    invoke-direct {v1, v4, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v1, v3, v9

    const-string v1, "trackable"

    invoke-static {v1, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v5

    const/4 v4, 0x4

    new-array v3, v4, [LX/1Au;

    const-string v2, "to"

    const-string v1, "s.whatsapp.net"

    invoke-static {v2, v1, v3, v10}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v1, "set"

    invoke-static {v2, v1, v3, v9}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "xmlns"

    const-string v1, "tos"

    invoke-static {v2, v1, v3, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7, v14, v3}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v13

    new-instance v12, LX/6KZ;

    invoke-direct {v12, v0, v6, v4}, LX/6KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v16, 0x7d00

    invoke-virtual/range {v11 .. v17}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    const-string v0, "Send Stage Update"

    return-object v0

    :cond_5
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v10, v2, LX/6dK;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    iget-object v1, v10, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v3, v1, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "notice_id"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v9

    const-string v4, "stage"

    invoke-virtual {v3, v4, v2}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "version"

    invoke-virtual {v3, v1, v2}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v7

    if-eq v9, v2, :cond_6

    if-eq v8, v2, :cond_6

    if-eq v7, v2, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "UserNoticeStageUpdateWorker/startWork/noticeId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stage: "

    invoke-static {v1, v2, v8}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v6, v10, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0xfe

    const/4 v12, 0x2

    new-array v3, v12, [LX/1Au;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "id"

    invoke-static {v11, v1, v3}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1Au;

    invoke-direct {v1, v4, v2}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v1, v3, v13

    const-string v1, "notice"

    invoke-static {v1, v3}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    const/4 v1, 0x4

    new-array v3, v1, [LX/1Au;

    const-string v2, "to"

    const-string v1, "s.whatsapp.net"

    invoke-static {v2, v1, v3, v14}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "type"

    const-string v1, "set"

    invoke-static {v2, v1, v3, v13}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v2, "xmlns"

    const-string v1, "tos"

    invoke-static {v2, v1, v3, v12}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v11, v5, v3}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v17

    new-instance v11, LX/71x;

    move-object v12, v0

    move-object v13, v10

    move v14, v9

    move v15, v7

    move/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/71x;-><init>(LX/0Uo;Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;III)V

    const-wide/16 v20, 0x7d00

    move-object/from16 v16, v11

    move-object/from16 v18, v5

    move-object v15, v6

    invoke-virtual/range {v15 .. v21}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    const-string v0, "Send Stage Update"

    return-object v0

    :cond_6
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
