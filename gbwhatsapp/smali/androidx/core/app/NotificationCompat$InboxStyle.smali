.class public Landroidx/core/app/NotificationCompat$InboxStyle;
.super LX/0Yg;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Yg;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Notification$InboxStyle;)Landroid/app/Notification$InboxStyle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    return-void
.end method

.method public static A03(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    return-object v0
.end method

.method public A0B(LX/0oX;)V
    .locals 3

    check-cast p1, LX/0d6;

    iget-object v0, p1, LX/0d6;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;->A00(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;->A01(Landroid/app/Notification$InboxStyle;)Landroid/app/Notification$InboxStyle;

    move-result-object v2

    iget-boolean v0, p0, LX/0Yg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yg;->A01:Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$InboxStyle;->A03(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$InboxStyle;->A02(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method
