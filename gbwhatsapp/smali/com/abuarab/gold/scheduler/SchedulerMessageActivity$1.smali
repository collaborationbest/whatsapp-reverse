.class Lcom/abuarab/gold/scheduler/SchedulerMessageActivity$1;
.super Ljava/lang/Object;
.source "SchedulerMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity$1;->this$0:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity$1;->this$0:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    const-class v2, Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity$1;->this$0:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    iget-object v1, v1, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity$1;->this$0:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    iget-object v2, v2, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/scheduler/object_alert;->getRequest_code()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "request_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity$1;->this$0:Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    invoke-virtual {v2, v0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
