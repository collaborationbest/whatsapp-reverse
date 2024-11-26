.class public Landroidx/core/app/NotificationCompat$BigTextStyle;
.super LX/0Yg;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yg;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Notification$BigTextStyle;)Landroid/app/Notification$BigTextStyle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method public static A03(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public A0B(LX/0oX;)V
    .locals 2

    check-cast p1, LX/0d6;

    iget-object v0, p1, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A02(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(Landroid/app/Notification$BigTextStyle;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A01(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    iget-boolean v0, p0, LX/0Yg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yg;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A03(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, LX/0ZQ;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    return-void
.end method
