.class Lcom/abuarab/gold/scheduler/AddScheduleMessage$3;
.super Ljava/lang/Object;
.source "AddScheduleMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$3;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$3;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->schedule()V

    return-void
.end method
