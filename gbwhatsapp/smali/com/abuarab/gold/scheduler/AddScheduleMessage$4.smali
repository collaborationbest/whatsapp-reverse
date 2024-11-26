.class Lcom/abuarab/gold/scheduler/AddScheduleMessage$4;
.super Ljava/lang/Object;
.source "AddScheduleMessage.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/scheduler/AddScheduleMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$4;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$4;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$700(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->m7(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$4;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$800(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$4;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$700(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->m7(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
