.class public Lcom/abuarab/gold/WidgetSeen;
.super Landroid/appwidget/AppWidgetProvider;
.source "WidgetSeen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->e(Landroid/content/Context;)V

    const-string/jumbo v0, "onReceive_Click"

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->updateView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "onReceive"

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->updateView(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const-string/jumbo v0, "onUpdate"

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->updateView(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
