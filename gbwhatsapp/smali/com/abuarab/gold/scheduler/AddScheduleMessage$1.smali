.class Lcom/abuarab/gold/scheduler/AddScheduleMessage$1;
.super Ljava/lang/Object;
.source "AddScheduleMessage.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/scheduler/AddScheduleMessage;
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

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$1;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$1;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v3, p2}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$002(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$1;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v3, p3}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$102(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$1;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v3, p4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$202(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$1;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v3}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$300(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
