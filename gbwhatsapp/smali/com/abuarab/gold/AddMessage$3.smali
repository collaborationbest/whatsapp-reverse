.class Lcom/abuarab/gold/AddMessage$3;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/AddMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/AddMessage;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/AddMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AddMessage$3;->this$0:Lcom/abuarab/gold/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/AddMessage$3;->this$0:Lcom/abuarab/gold/AddMessage;

    invoke-static {v0}, Lcom/abuarab/gold/AddMessage;->access$200(Lcom/abuarab/gold/AddMessage;)Lcom/abuarab/gold/FloatingEditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/FloatingEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
