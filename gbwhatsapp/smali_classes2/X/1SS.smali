.class public final LX/1SS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/0us;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/006;

.field public final A06:LX/0xd;

.field public final A07:LX/0vo;

.field public final A08:LX/0zK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x14

    const/16 v1, 0x3e8

    new-instance v0, LX/0us;

    invoke-direct {v0, v2, v1}, LX/0us;-><init>(II)V

    sput-object v0, LX/1SS;->A09:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0xd;LX/0vo;LX/0zK;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SS;->A06:LX/0xd;

    iput-object p3, p0, LX/1SS;->A08:LX/0zK;

    iput-object p4, p0, LX/1SS;->A05:LX/006;

    iput-object p2, p0, LX/1SS;->A07:LX/0vo;

    return-void
.end method

.method private final A00(LX/2SF;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AccountSwitchingLogger/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/2SF;->A02:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/2SF;->A01:Ljava/lang/Integer;

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/1SS;->A08:LX/0zK;

    sget-object v0, LX/1SS;->A09:LX/0us;

    invoke-interface {v1, p1, v0, v2}, LX/0zK;->Bl3(LX/0z8;LX/0us;Z)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1SS;->A03:J

    iput-boolean v2, p0, LX/1SS;->A04:Z

    iput-wide v0, p0, LX/1SS;->A02:J

    iput v2, p0, LX/1SS;->A01:I

    iput v2, p0, LX/1SS;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/1SS;->A08:LX/0zK;

    invoke-interface {v0, p1}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v4, p0, LX/1SS;->A07:LX/0vo;

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "add_account_source"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/2SF;

    invoke-direct {v2}, LX/2SF;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A02:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1SS;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A04:Ljava/lang/Long;

    invoke-direct {p0, v2}, LX/1SS;->A00(LX/2SF;)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/1SS;->A01:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v2, LX/2SF;

    invoke-direct {v2}, LX/2SF;-><init>()V

    iget v0, p0, LX/1SS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A02:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1SS;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A04:Ljava/lang/Long;

    invoke-direct {p0, v2}, LX/1SS;->A00(LX/2SF;)V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    new-instance v5, LX/2SF;

    invoke-direct {v5}, LX/2SF;-><init>()V

    iget v0, p0, LX/1SS;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SF;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1SS;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SF;->A04:Ljava/lang/Long;

    iget-boolean v0, p0, LX/1SS;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SF;->A01:Ljava/lang/Integer;

    iget-wide v0, p0, LX/1SS;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SF;->A05:Ljava/lang/Long;

    iget-wide v3, p0, LX/1SS;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SF;->A03:Ljava/lang/Long;

    :cond_3
    :goto_0
    invoke-direct {p0, v5}, LX/1SS;->A00(LX/2SF;)V

    return-void

    :cond_4
    iget v0, p0, LX/1SS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SF;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "source"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1SS;->A01:I

    if-nez v0, :cond_0

    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1SS;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "is_success"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "AccountSwitchingLogger/cacheAccountSwitchingEventData/source:"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/success action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v1, p0, LX/1SS;->A04:Z

    const-string v0, "inactive_account_num_pending_message_notifs"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/1SS;->A02:J

    const-wide/16 v1, 0x0

    const-string v0, "switching_start_time_ms"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/1SS;->A03:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1SS;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numPendingMessageNotifs:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1SS;->A02:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMs:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/1SS;->A04:Z

    const-string v0, "request_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne v2, v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    iput v1, p0, LX/1SS;->A00:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1SS;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final A03(Ljava/lang/Boolean;II)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v2, LX/2SF;

    invoke-direct {v2}, LX/2SF;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A02:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/1SS;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2SF;->A04:Ljava/lang/Long;

    iput-object p1, v2, LX/2SF;->A00:Ljava/lang/Boolean;

    invoke-direct {p0, v2}, LX/1SS;->A00(LX/2SF;)V

    return-void

    :cond_0
    const-string v0, "AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
