.class public abstract LX/5Mw;
.super LX/5Mz;
.source ""


# instance fields
.field public A00:LX/1M3;

.field public A01:LX/147;

.field public A02:I

.field public A03:Z

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, LX/5Mz;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5Mw;->A02:I

    iput-object p1, p0, LX/5Mw;->A04:Ljava/lang/String;

    iput-boolean p2, p0, LX/5Mw;->A05:Z

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;LX/0ZQ;LX/5Mw;II)V
    .locals 1

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object p1

    const/16 p0, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p4, p0}, LX/5Mw;->A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 3

    iget-boolean v0, p0, LX/5Mw;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5Mw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Stop service success:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v2

    :cond_0
    iget v0, p0, LX/5Mw;->A02:I

    goto :goto_0
.end method

.method public A04(Landroid/app/Notification;Ljava/lang/Integer;II)Z
    .locals 3

    iput p3, p0, LX/5Mw;->A02:I

    :try_start_0
    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p4, p1, v0}, LX/5Mw;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-boolean v0, p0, LX/5Mw;->A03:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/5Mw;->A03:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/5Mw;->A00:LX/1M3;

    invoke-virtual {v0, p0}, LX/1M3;->A02(LX/5Mw;)V

    :cond_1
    return v2

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start foreground service "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Mw;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/5Mw;->A03()Z

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Mw;->A03:Z

    invoke-super {p0}, LX/5Mz;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Mw;->A03:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5Mw;->A02:I

    return-void
.end method
