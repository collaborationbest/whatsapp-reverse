.class Lcom/abuarab/gold/scheduler/AddScheduleMessage$2;
.super Ljava/lang/Object;
.source "AddScheduleMessage.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


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

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$2;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$2;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v2, p2}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$402(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$2;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v2, p3}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$502(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$2;->this$0:Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-static {v2}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->access$600(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
