.class public abstract LX/6aY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6aY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alarmManager",
            "type",
            "triggerAtMillis",
            "operation"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/6DX;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "id",
            "triggerAtMillis"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A0A()LX/7ku;

    move-result-object v4

    invoke-interface {v4, p2}, LX/7ku;->BGw(LX/6DX;)LX/6F7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6F7;->A01:I

    invoke-static {p0, p2, v0}, LX/6aY;->A02(Landroid/content/Context;LX/6DX;I)V

    invoke-static {p0, p2, v0, p3, p4}, LX/6aY;->A03(Landroid/content/Context;LX/6DX;IJ)V

    return-void

    :cond_0
    new-instance v3, LX/5lD;

    invoke-direct {v3, p1}, LX/5lD;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iget-object v2, v3, LX/5lD;->A00:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x1

    new-instance v0, LX/7sy;

    invoke-direct {v0, v3, v1}, LX/7sy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6Uh;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p2, LX/6DX;->A01:Ljava/lang/String;

    iget v1, p2, LX/6DX;->A00:I

    new-instance v0, LX/6F7;

    invoke-direct {v0, v2, v1, v3}, LX/6F7;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v0}, LX/7ku;->BJZ(LX/6F7;)V

    invoke-static {p0, p2, v3, p3, p4}, LX/6aY;->A03(Landroid/content/Context;LX/6DX;IJ)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/6DX;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AlarmManager;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, p1}, LX/6nS;->A00(Landroid/content/Intent;LX/6DX;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/high16 v0, 0x20000000

    if-lt v2, v1, :cond_0

    const/high16 v0, 0x24000000

    :cond_0
    invoke-static {p0, p2, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6aY;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling existing alarm with (workSpecId, systemId) ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/6DX;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "alarmId",
            "triggerAtMillis"
        }
    .end annotation

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/high16 v2, 0x8000000

    if-lt v1, v0, :cond_0

    const/high16 v2, 0xc000000

    :cond_0
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/6nS;->A00(Landroid/content/Intent;LX/6DX;)V

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {v3, v0, p3, p4}, LX/6aY;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;J)V

    :cond_1
    return-void
.end method
