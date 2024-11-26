.class public LX/1ZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0z0;

.field public final A02:LX/1ZC;

.field public final A03:LX/1ZD;

.field public final A04:LX/13I;

.field public final A05:LX/0xd;

.field public final A06:LX/18J;

.field public final A07:LX/10H;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/18J;LX/0z0;LX/1ZC;LX/1ZD;LX/13I;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1ZB;->A05:LX/0xd;

    iput-object p4, p0, LX/1ZB;->A01:LX/0z0;

    iput-object p1, p0, LX/1ZB;->A00:LX/0xC;

    iput-object p8, p0, LX/1ZB;->A07:LX/10H;

    iput-object p7, p0, LX/1ZB;->A04:LX/13I;

    iput-object p5, p0, LX/1ZB;->A02:LX/1ZC;

    iput-object p6, p0, LX/1ZB;->A03:LX/1ZD;

    iput-object p3, p0, LX/1ZB;->A06:LX/18J;

    return-void
.end method

.method public static A00(LX/6I0;I)LX/6UN;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/6I0;->A04:LX/5LD;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6I0;->A03:LX/5LD;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5LD;->A00:LX/6UN;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/6I0;->A02:LX/5LC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5LC;->A00:LX/6UN;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static A01(LX/6I0;LX/1ZB;LX/6Zs;)V
    .locals 10

    iget v3, p2, LX/6Zs;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/6Zs;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentStage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LX/1ZB;->A05(LX/6Zs;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p0, :cond_3

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content"

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/1ZB;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v3}, LX/1ZB;->A00(LX/6I0;I)LX/6UN;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6UN;->A01:LX/6DC;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iget-wide v0, v0, LX/6DC;->A00:J

    new-instance v2, LX/3Jx;

    invoke-direct {v2, v3, v0, v1, v4}, LX/3Jx;-><init>(IJI)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x2

    if-ge v3, v7, :cond_7

    iget-object v0, p0, LX/6I0;->A02:LX/5LC;

    if-eqz v0, :cond_7

    :goto_1
    move v4, v7

    :goto_2
    const/4 v0, 0x5

    if-ge v7, v0, :cond_a

    invoke-static {p0, v7}, LX/1ZB;->A00(LX/6I0;I)LX/6UN;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6UN;->A02:LX/6DC;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget-wide v0, v0, LX/6DC;->A00:J

    new-instance v2, LX/3Jx;

    invoke-direct {v2, v7, v0, v1, v5}, LX/3Jx;-><init>(IJI)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0, v7}, LX/1ZB;->A00(LX/6I0;I)LX/6UN;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6UN;->A01:LX/6DC;

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    iget-wide v0, v0, LX/6DC;->A00:J

    new-instance v2, LX/3Jx;

    invoke-direct {v2, v7, v0, v1, v5}, LX/3Jx;-><init>(IJI)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    if-ge v3, v7, :cond_8

    iget-object v0, p0, LX/6I0;->A04:LX/5LD;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x4

    if-ge v3, v7, :cond_9

    iget-object v0, p0, LX/6I0;->A03:LX/5LD;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x5

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Jx;

    iget-wide v0, v6, LX/3Jx;->A02:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_b

    move-object v5, v6

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_11

    iget v0, v5, LX/3Jx;->A01:I

    if-nez v0, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/3Jx;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of stage:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, LX/3Jx;->A00:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p2, v2}, LX/1ZB;->A05(LX/6Zs;I)V

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/handleEligibleFutureStartEndTiming"

    goto/16 :goto_0

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/3Jx;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of stage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/3Jx;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v1, :cond_d

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    const/4 v2, 0x2

    if-ge v1, v2, :cond_e

    iget-object v0, p0, LX/6I0;->A02:LX/5LC;

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x3

    if-ge v1, v2, :cond_f

    iget-object v0, p0, LX/6I0;->A04:LX/5LD;

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x4

    if-ge v1, v2, :cond_10

    iget-object v0, p0, LX/6I0;->A03:LX/5LD;

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x5

    goto :goto_4

    :cond_11
    invoke-static {p0, v3}, LX/1ZB;->A00(LX/6I0;I)LX/6UN;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/currentStage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  next stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/1ZB;->A00(LX/6I0;I)LX/6UN;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6UN;->A02:LX/6DC;

    if-eqz v0, :cond_12

    const-string v0, "UserNoticeManager/handleNextStageStartTime/next stage start time exists"

    goto/16 :goto_0

    :cond_12
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6UN;->A01:LX/6DC;

    if-eqz v0, :cond_13

    const-string v0, "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists"

    goto/16 :goto_0

    :cond_13
    iget-object v3, v2, LX/6UN;->A00:LX/6Em;

    if-eqz v3, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageDuration/current stage duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v5, v3, LX/6Em;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_14

    iget-wide v1, p2, LX/6Zs;->A04:J

    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/static duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-long/2addr v1, v5

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p1, p2, v4}, LX/1ZB;->A05(LX/6Zs;I)V

    return-void

    :cond_14
    iget-object v3, v3, LX/6Em;->A01:[J

    if-eqz v3, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/1ZB;->A03:LX/1ZD;

    invoke-static {v0}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_user_notice_duration_repeat_index"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    array-length v0, v3

    if-le v1, v0, :cond_0

    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete"

    goto :goto_5
.end method

.method public static A02(LX/6UN;LX/1ZB;Z)V
    .locals 4

    iget-object v0, p0, LX/6UN;->A00:LX/6Em;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Em;->A01:[J

    if-eqz v0, :cond_1

    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p2, :cond_0

    iget-object v0, p1, LX/1ZB;->A03:LX/1ZD;

    invoke-static {v0}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_user_notice_duration_repeat_index"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object p0, p1, LX/1ZB;->A03:LX/1ZD;

    invoke-static {p0}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, LX/1ZB;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {p0}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/1ZB;)V
    .locals 2

    const-string v0, "UserNoticeManager/cleanupAfterDelete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZB;->A07:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aB;

    const-string v0, "tag.whatsapp.usernotice.getStage()update"

    invoke-virtual {v1, v0}, LX/6aB;->A0A(Ljava/lang/String;)V

    iget-object v1, p0, LX/1ZB;->A02:LX/1ZC;

    const-string v0, "UserNoticeContentManager/cancelWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, v1, LX/1ZC;->A06:LX/10H;

    invoke-virtual {p0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aB;

    const-string v0, "tag.whatsapp.usernotice.content.fetch"

    invoke-virtual {v1, v0}, LX/6aB;->A0A(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aB;

    const-string v0, "tag.whatsapp.usernotice.icon.fetch"

    invoke-virtual {v1, v0}, LX/6aB;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/1ZB;III)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/enqueueStageUpdateWork/notice id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/6In;

    invoke-direct {v1}, LX/6In;-><init>()V

    const-string v0, "notice_id"

    invoke-virtual {v1, v0, p1}, LX/6In;->A01(Ljava/lang/String;I)V

    const-string v0, "stage"

    invoke-virtual {v1, v0, p2}, LX/6In;->A01(Ljava/lang/String;I)V

    const-string v0, "version"

    invoke-virtual {v1, v0, p3}, LX/6In;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/6In;->A00()LX/6bp;

    move-result-object v5

    new-instance v1, LX/6Bl;

    invoke-direct {v1}, LX/6Bl;-><init>()V

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/6Bl;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/6Bl;->A00()LX/6YA;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeStageUpdateWorker;

    new-instance v4, LX/4v2;

    invoke-direct {v4, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    const-string v0, "tag.whatsapp.usernotice.getStage()update"

    invoke-virtual {v4, v0}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6Js;->A03(LX/6YA;)V

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Js;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v4, LX/6Js;->A00:LX/6Uj;

    iput-object v5, v0, LX/6Uj;->A0A:LX/6bp;

    invoke-virtual {v4}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tag.whatsapp.usernotice.getStage()update."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1ZB;->A07:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aB;

    invoke-virtual {v0, v2, v3, v1}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private A05(LX/6Zs;I)V
    .locals 8

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    return-void

    iget v2, p1, LX/6Zs;->A01:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/updateUserNoticeStage/updating to new stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " noticeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZB;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v5

    iget v4, p1, LX/6Zs;->A03:I

    const/4 v7, 0x0

    new-instance v1, LX/6Zs;

    invoke-direct/range {v1 .. v7}, LX/6Zs;-><init>(IIIJI)V

    iget-object v0, p0, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v0, v1}, LX/1ZD;->A04(LX/6Zs;)V

    invoke-static {v0}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_static_timestamp_start"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v2, p2, v4}, LX/1ZB;->A04(LX/1ZB;III)V

    return-void
.end method

.method public static A06(LX/6UN;LX/1ZB;)Z
    .locals 9

    iget-object v5, p0, LX/6UN;->A00:LX/6Em;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const-string v0, "UserNoticeManager/shouldShowStage/no duration"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p1, LX/1ZB;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v1, v5, LX/6Em;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/has static duration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p1, p1, LX/1ZB;->A03:LX/1ZD;

    invoke-static {p1}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string p0, "current_user_notice_duration_static_timestamp_start"

    const-wide/16 v7, 0x0

    invoke-interface {v0, p0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration start: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v5, v3

    :cond_1
    add-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-ltz v0, :cond_7

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v8, v5, LX/6Em;->A01:[J

    if-nez v8, :cond_3

    const-string v0, "UserNoticeManager/shouldShowStage/no repeat duration"

    goto :goto_0

    :cond_3
    iget-object v5, p1, LX/1ZB;->A03:LX/1ZD;

    invoke-static {v5}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "current_user_notice_duration_repeat_index"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "UserNoticeManager/shouldShowStage/allow first repeat"

    goto :goto_0

    :cond_4
    array-length v0, v8

    if-le v7, v0, :cond_5

    const-string v0, "UserNoticeManager/shouldShowStage/no more repeats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {v5}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "current_user_notice_duration_repeat_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sub-int/2addr v7, v6

    aget-wide v1, v8, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/shouldShowStage/repeatTimeElapse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A07()LX/5LC;
    .locals 13

    invoke-static {}, Lcom/abuarab/gold/Gold;->Log()V

    const/4 v4, 0x0

    return-object v4

    iget-object v8, p0, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v8}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v1, v6, LX/6Zs;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget v2, v6, LX/6Zs;->A01:I

    iget-object v5, p0, LX/1ZB;->A01:LX/0z0;

    invoke-static {v5, v2}, LX/6bT;->A01(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getBanner/green alert disabled, notice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/1ZB;->A02:LX/1ZC;

    invoke-virtual {v0, v6}, LX/1ZC;->A05(LX/6Zs;)LX/6I0;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    iget-object v3, v0, LX/6I0;->A02:LX/5LC;

    if-nez v3, :cond_2

    const-string v0, "UserNoticeManager/getBanner/no content for stage 2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/1ZB;->A00:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "UserNoticeManager/getBanner/noContent"

    invoke-virtual {v2, v0, v4, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_2
    invoke-static {v5, v6}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/1ZB;->A05:LX/0xd;

    iget-object v1, p0, LX/1ZB;->A06:LX/18J;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "current_user_notice_banner_dismiss_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v9}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const-wide/32 v0, 0x5265c00

    add-long/2addr v11, v0

    cmp-long v0, v9, v11

    if-gez v0, :cond_3

    const-string v0, "UserNoticeManager/getBanner/dismissed banner not shown as per timing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v0, "UserNoticeManager/getBanner/eligible to show dismissible banner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v8}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v1, v3, LX/5LC;->A00:LX/6UN;

    invoke-static {v1, p0}, LX/1ZB;->A06(LX/6UN;LX/1ZB;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UserNoticeManager/getBanner/banner not shown as per timing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {v5, v6}, LX/6bT;->A02(LX/0z0;LX/6Zs;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/1ZB;->A02(LX/6UN;LX/1ZB;Z)V

    const-string v0, "UserNoticeManager/getBanner/banner shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_6
    return-object v4
.end method

.method public A08()V
    .locals 4

    iget-object v0, p0, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v0}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "UserNoticeManager/agreeUserNotice/no current notice to agree"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/1ZB;->A00:LX/0xC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "UserNoticeManager/agreeUserNotice/noContent"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "UserNoticeManager/agreeUserNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/1ZB;->A05(LX/6Zs;I)V

    return-void
.end method

.method public A09()V
    .locals 5

    const-string v0, "UserNoticeManager/deleteAllUserNoticesWithoutCleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1ZB;->A02:LX/1ZC;

    const-string v0, "UserNoticeContentManager/deleteAllUserNoticeData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1ZC;->A02:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "user_notice"

    invoke-static {v1, v0}, LX/1ZC;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1ZC;->A05:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/1jf;

    invoke-direct {v0, v3, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/1ZC;->A00:LX/6I0;

    iget-object v2, p0, LX/1ZB;->A03:LX/1ZD;

    invoke-static {v2}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_stage"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_stage_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "user_notices"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/1ZD;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A0A()V
    .locals 4

    iget-object v1, p0, LX/1ZB;->A03:LX/1ZD;

    iget-object v0, p0, LX/1ZB;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v1}, LX/1ZD;->A00(LX/1ZD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0B()V
    .locals 5

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/updateUserNoticeStage/expected current stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZB;->A03:LX/1ZD;

    invoke-virtual {v0}, LX/1ZD;->A01()LX/6Zs;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget v2, v3, LX/6Zs;->A00:I

    if-ge v4, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1ZB;->A02:LX/1ZC;

    invoke-virtual {v0, v3}, LX/1ZC;->A05(LX/6Zs;)LX/6I0;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, v2, LX/6I0;->A04:LX/5LD;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, v2, LX/6I0;->A03:LX/5LD;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    invoke-direct {p0, v3, v1}, LX/1ZB;->A05(LX/6Zs;I)V

    return-void
.end method
