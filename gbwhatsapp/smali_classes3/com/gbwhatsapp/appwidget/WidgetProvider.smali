.class public Lcom/gbwhatsapp/appwidget/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A0A:Ljava/util/ArrayList;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1KA;

.field public A02:LX/1BS;

.field public A03:LX/1Ah;

.field public A04:LX/0ue;

.field public A05:LX/13e;

.field public A06:LX/1E4;

.field public A07:LX/3wD;

.field public final A08:Ljava/lang/Object;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/appwidget/WidgetProvider;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A08:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1BS;LX/0ue;III)Landroid/widget/RemoteViews;
    .locals 7

    invoke-virtual {p1}, LX/1BS;->A04()Z

    move-result v6

    const/16 v5, 0x64

    if-le p4, v5, :cond_7

    if-le p5, v5, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0ac6

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A03(LX/3Sq;)Z

    move-result v1

    const v0, 0x7f100187

    if-eqz v1, :cond_0

    const v0, 0x7f10018b

    :cond_0
    invoke-static {p2, v2, v3, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b1c2e

    invoke-virtual {v4, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    const v0, 0x7f0b1c2e

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-class v0, Lcom/gbwhatsapp/appwidget/WidgetService;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->setBgWidget(Landroid/widget/RemoteViews;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v5, 0x7f0b0f8f

    invoke-virtual {v4, p3, v5, v1}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    const-string v1, "android.intent.action.VIEW"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromWidget"

    invoke-virtual {v2, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WidgetProvider"

    invoke-static {v2, v0}, LX/3Md;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {v2, v1}, LX/3UG;->A04(Landroid/content/Intent;I)V

    sget-boolean v0, LX/3UG;->A02:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0xa000000

    :cond_1
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    if-eqz v6, :cond_4

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :goto_1
    const v1, 0x7f0b0d68

    const/high16 v0, 0x8000000

    invoke-static {p0, v3, v2, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0b0a31

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setEmptyView(II)V

    invoke-static {p0, v4, v2}, Lcom/abuarab/gold/Gold;->setNoMsgWidget(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    invoke-virtual {p1}, LX/1BS;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1km;->A1M(LX/1BS;)Z

    move-result v1

    const v0, 0x7f122822

    if-eqz v1, :cond_2

    const v0, 0x7f122823

    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v4

    :cond_3
    const v0, 0x7f122abd

    goto :goto_2

    :cond_4
    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v0, 0x7f122abd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b1c2e

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_0

    :cond_6
    const-string v2, ""

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0ac8

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v1, 0x7f0b07be

    const v2, 0x7f0b07be

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v1, 0x41f00000    # 30.0f

    if-ge p4, v5, :cond_8

    const/16 v0, 0x63

    if-le v3, v0, :cond_b

    const/high16 v1, 0x41600000    # 14.0f

    :cond_8
    :goto_3
    const-string v0, "setTextSize"

    invoke-virtual {v4, v2, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    :cond_9
    if-eqz v6, :cond_a

    invoke-static {p0}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    :goto_4
    const v2, 0x7f0b0d68

    const/4 v1, 0x1

    const/high16 v0, 0x8000000

    invoke-static {p0, v1, v3, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v4

    :cond_a
    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/16 v0, 0x9

    if-le v3, v0, :cond_8

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_3
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    if-eqz p4, :cond_0

    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widgetprovider/onappwidgetoptionschanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-static {v0, v1, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A02:LX/1BS;

    iget-object v2, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A04:LX/0ue;

    move-object v0, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00(Landroid/content/Context;LX/1BS;LX/0ue;III)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A08:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ASV(LX/0ug;Lcom/gbwhatsapp/appwidget/WidgetProvider;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A09:Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widgetprovider/update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p3

    array-length v0, p3

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A07:LX/3wD;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3wD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A07:LX/3wD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A00:LX/18I;

    iget-object v8, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A05:LX/13e;

    iget-object v5, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A02:LX/1BS;

    iget-object v7, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A04:LX/0ue;

    iget-object v9, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A06:LX/1E4;

    iget-object v6, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A03:LX/1Ah;

    new-instance v1, LX/3wD;

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, LX/3wD;-><init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/18I;LX/1BS;LX/1Ah;LX/0ue;LX/13e;LX/1E4;[I)V

    iput-object v1, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A07:LX/3wD;

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A01:LX/1KA;

    invoke-virtual {v0}, LX/1KA;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/appwidget/WidgetProvider;->A07:LX/3wD;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method
