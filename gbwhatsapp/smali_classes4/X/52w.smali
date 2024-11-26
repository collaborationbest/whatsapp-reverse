.class public LX/52w;
.super LX/6JR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/100;

.field public final A02:LX/0yo;

.field public final A03:LX/0xF;

.field public final A04:LX/15r;

.field public final A05:LX/1Dk;

.field public final A06:LX/0zP;

.field public final A07:LX/0vo;

.field public final A08:LX/0xm;

.field public final A09:LX/6wX;

.field public final A0A:LX/13D;

.field public final A0B:LX/14G;

.field public final A0C:LX/0z0;

.field public final A0D:LX/0zK;

.field public final A0E:LX/0xJ;

.field public final A0F:LX/006;

.field public final A0G:LX/006;

.field public final A0H:LX/3Nt;

.field public final A0I:LX/19m;

.field public final A0J:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/100;LX/0yo;LX/0xF;LX/3Nt;LX/15r;LX/19m;LX/1Dk;LX/0zP;LX/0xd;LX/0vo;LX/0xm;LX/6wX;LX/13D;LX/14G;LX/0z0;LX/0zK;LX/0xJ;LX/006;LX/006;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6JR;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/52w;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/52w;->A0J:LX/0xd;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/52w;->A0C:LX/0z0;

    iput-object p7, p0, LX/52w;->A0I:LX/19m;

    iput-object p4, p0, LX/52w;->A03:LX/0xF;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/52w;->A0E:LX/0xJ;

    iput-object p3, p0, LX/52w;->A02:LX/0yo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/52w;->A0D:LX/0zK;

    iput-object p12, p0, LX/52w;->A08:LX/0xm;

    iput-object p9, p0, LX/52w;->A06:LX/0zP;

    iput-object p5, p0, LX/52w;->A0H:LX/3Nt;

    iput-object p8, p0, LX/52w;->A05:LX/1Dk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/52w;->A0G:LX/006;

    iput-object p13, p0, LX/52w;->A09:LX/6wX;

    iput-object p14, p0, LX/52w;->A0A:LX/13D;

    iput-object p11, p0, LX/52w;->A07:LX/0vo;

    iput-object p6, p0, LX/52w;->A04:LX/15r;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/52w;->A0B:LX/14G;

    iput-object p2, p0, LX/52w;->A01:LX/100;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/52w;->A0F:LX/006;

    return-void
.end method

.method public static A00(LX/52w;)V
    .locals 6

    iget-object v0, p0, LX/52w;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_2
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/4fj;->A1P(Ljava/util/Calendar;I)V

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v4, p0, LX/52w;->A0H:LX/3Nt;

    const/16 v1, 0x1851

    const/16 v0, 0x1852

    invoke-static {v4, v1, v0}, LX/3Nt;->A00(LX/3Nt;II)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded; alarmTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/52w;->A0I:LX/19m;

    const-string v1, "com.gbwhatsapp.action.BACKUP_MESSAGES"

    const/high16 v0, 0x8000000

    invoke-super {p0, v1, v0}, LX/6JR;->A03(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v2, v3}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
