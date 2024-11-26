.class public LX/19o;
.super LX/19n;
.source ""


# instance fields
.field public final A00:LX/0zP;


# direct methods
.method public constructor <init>(LX/0zP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/19n;-><init>(LX/0zP;)V

    iput-object p1, p0, LX/19o;->A00:LX/0zP;

    return-void
.end method


# virtual methods
.method public A02(Landroid/app/PendingIntent;IJZ)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/19o;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
