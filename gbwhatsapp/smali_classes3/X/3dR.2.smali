.class public abstract LX/3dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(JIJ)I
    .locals 2

    if-lez p2, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    div-long/2addr p0, p3

    long-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(LX/02L;LX/28d;Ljava/lang/String;I)V
    .locals 5

    const/4 v3, 0x3

    const v0, 0x7f120f00

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/28d;->A00(LX/28d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public BPQ(Z)V
    .locals 0

    return-void
.end method

.method public BQf()V
    .locals 0

    return-void
.end method

.method public BQg(Z)V
    .locals 0

    return-void
.end method

.method public BQh(JJ)V
    .locals 0

    return-void
.end method

.method public BQi(JJ)V
    .locals 0

    return-void
.end method

.method public BQj(JJ)V
    .locals 0

    return-void
.end method

.method public BQk(JJ)V
    .locals 0

    return-void
.end method

.method public BQl(JJ)V
    .locals 0

    return-void
.end method

.method public BQm(I)V
    .locals 0

    return-void
.end method

.method public BQn()V
    .locals 0

    return-void
.end method

.method public BQo(JJ)V
    .locals 0

    return-void
.end method

.method public BQp()V
    .locals 0

    return-void
.end method

.method public BVQ()V
    .locals 0

    return-void
.end method

.method public BVy(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public BVz(ILandroid/os/Bundle;)V
    .locals 9

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/28d;

    iget-object v2, v3, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, v3, LX/28d;->A00:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/error-during-restore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v0, 0x7f120efe

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120eda

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/28d;->A00(LX/28d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0s:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A04()V

    :cond_0
    return-void
.end method

.method public BW0(ILandroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/28c;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/28c;

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/error during msgstore download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/28c;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0xd

    new-instance v0, LX/7AL;

    invoke-direct {v0, v3, p1, v1, p2}, LX/7AL;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BZZ()V
    .locals 5

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/28d;

    const-string v0, "conversations-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x11

    new-instance v0, LX/3vR;

    invoke-direct {v0, v4, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BZa(JZ)V
    .locals 12

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/28d;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/restore-end "

    invoke-static {v0, v1, p3}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, v6, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    iput v0, v6, LX/28d;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/28d;->A01:J

    const v5, 0x7f120ef8

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    invoke-static {v0, p1, p2}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v5}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v9, 0x3

    const v0, 0x7f120eff

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x64

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/28d;->A00(LX/28d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "conversations-gdrive-observer/restore-end/nothing-to-restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0f:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/3vR;

    invoke-direct {v0, v6, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/restore-end restored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p3}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BZb(JJ)V
    .locals 6

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/28d;

    const-string v0, "conversations-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v5, LX/28d;->A00:I

    const v0, 0x7f120efb

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/3dR;->A01(JIJ)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3dR;->A02(LX/02L;LX/28d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BZc(JJ)V
    .locals 6

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/28d;

    const-string v0, "conversations-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, v5, LX/28d;->A00:I

    const v0, 0x7f120efa

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/3dR;->A01(JIJ)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3dR;->A02(LX/02L;LX/28d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BZd(JJ)V
    .locals 10

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/28d;

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v3}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, v4, LX/28d;->A00:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/3dR;->A01(JIJ)I

    move-result v8

    const/4 v7, 0x4

    const v0, 0x7f120f00

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120f22

    invoke-virtual {v3, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/28d;->A00(LX/28d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BZe(JJ)V
    .locals 6

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/28d;

    const-string v0, "conversations-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iput v0, v5, LX/28d;->A00:I

    const v0, 0x7f12141a

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/3dR;->A01(JIJ)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3dR;->A02(LX/02L;LX/28d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BZf(JJ)V
    .locals 6

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/28d;

    const-string v0, "conversations-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v4}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, v5, LX/28d;->A00:I

    const v0, 0x7f120efc

    invoke-virtual {v4, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/3dR;->A01(JIJ)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/3dR;->A02(LX/02L;LX/28d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public BZg(I)V
    .locals 15

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v9, p0

    check-cast v9, LX/28d;

    iget-object v8, v9, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v8}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v13, p1

    if-lez p1, :cond_0

    const/16 v0, 0xa

    iput v0, v9, LX/28d;->A00:I

    const/4 v12, 0x4

    const v0, 0x7f1229db

    invoke-virtual {v8, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f120efd

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    iget-object v0, v8, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    invoke-virtual {v0}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v0, v13

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v5, v7}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    invoke-static/range {v9 .. v14}, LX/28d;->A00(LX/28d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BZh()V
    .locals 8

    instance-of v0, p0, LX/28d;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/28d;

    const-string v0, "conversations-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, v2, LX/28d;->A00:I

    const/4 v5, 0x4

    const v0, 0x7f1229db

    invoke-virtual {v1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1229da

    invoke-virtual {v1, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/28d;->A00(LX/28d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_0
    return-void
.end method

.method public BZi(JJ)V
    .locals 19

    move-wide/from16 v2, p1

    move-object/from16 v13, p0

    instance-of v0, v13, LX/28d;

    if-eqz v0, :cond_1

    check-cast v13, LX/28d;

    iget-object v12, v13, LX/28d;->A04:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v12}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    invoke-static {v0, v2, v3}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v6

    iget v0, v13, LX/28d;->A00:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v4, v12, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    iget-wide v0, v13, LX/28d;->A01:J

    invoke-static {v4, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-wide v2, v13, LX/28d;->A01:J

    const v0, 0x7f1229db

    invoke-virtual {v12, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v14

    const v11, 0x7f120ef9

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v10

    const/4 v0, 0x0

    aput-object v6, v10, v0

    iget-object v4, v12, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v9, 0x2

    iget-object v4, v12, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/0ue;

    invoke-virtual {v4}, LX/0ue;->A0N()Ljava/text/NumberFormat;

    move-result-object v8

    long-to-double v4, v2

    long-to-double v6, v0

    div-double/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4, v10, v9, v11}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v4, 0x64

    mul-long v2, p1, v4

    div-long v2, v2, p3

    long-to-int v1, v2

    const/16 v16, 0x3

    const/4 v0, 0x1

    const/16 v18, 0x1

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/28d;->A00(LX/28d;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput v0, v13, LX/28d;->A00:I

    :cond_1
    return-void
.end method

.method public BZy(Z)V
    .locals 5

    instance-of v0, p0, LX/28c;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/28c;

    iget-object v3, v4, LX/28c;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0C()I

    move-result v2

    if-eqz p1, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0xa

    if-ne v2, v0, :cond_0

    iget-object v2, v3, LX/164;->A05:LX/18I;

    const/16 v1, 0xa

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v4, p1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download failed with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BZz(JJ)V
    .locals 9

    instance-of v0, p0, LX/28c;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/28c;

    const-wide/16 v0, 0x64

    move-wide v5, p1

    mul-long/2addr v0, p1

    move-wide v7, p3

    div-long/2addr v0, p3

    long-to-int v3, v0

    iget v0, v2, LX/28c;->A00:I

    sub-int v0, v3, v0

    if-lez v0, :cond_1

    iput v3, v2, LX/28c;->A00:I

    rem-int/lit8 v0, v3, 0xa

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/28c;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v0, LX/164;->A05:LX/18I;

    const/4 v4, 0x1

    new-instance v1, LX/3vg;

    invoke-direct/range {v1 .. v8}, LX/3vg;-><init>(Ljava/lang/Object;IIJJ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Ba0()V
    .locals 4

    instance-of v0, p0, LX/28c;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/28c;

    iget-object v0, v3, LX/28c;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0x1f

    new-instance v0, LX/77f;

    invoke-direct {v0, v3, v1}, LX/77f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Bf1()V
    .locals 0

    return-void
.end method

.method public Bj0()V
    .locals 0

    return-void
.end method
