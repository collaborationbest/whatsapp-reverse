.class public final LX/59z;
.super LX/19o;
.source ""


# instance fields
.field public final A00:LX/0zP;


# direct methods
.method public constructor <init>(LX/0zP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/19o;-><init>(LX/0zP;)V

    iput-object p1, p0, LX/59z;->A00:LX/0zP;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-object v0, p0, LX/59z;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Landroid/app/PendingIntent;IJ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/59z;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/19n;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1, p2, p3, p4, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A02(Landroid/app/PendingIntent;IJZ)Z
    .locals 10

    const/4 v1, 0x0

    move-object v9, p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/59z;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/19n;->A00()Z

    move-result v0

    move v4, p2

    move-wide v5, p3

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p5, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    return v1
.end method
