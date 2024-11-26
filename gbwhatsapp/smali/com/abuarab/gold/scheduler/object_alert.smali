.class public Lcom/abuarab/gold/scheduler/object_alert;
.super Ljava/lang/Object;
.source "object_alert.java"


# instance fields
.field private _id:I

.field private clock:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private frequency_type:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private receipt_name:Ljava/lang/String;

.field private receipt_number:Ljava/lang/String;

.field private request_code:I

.field private text_message:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/abuarab/gold/scheduler/object_alert;->_id:I

    iput-object p2, p0, Lcom/abuarab/gold/scheduler/object_alert;->receipt_name:Ljava/lang/String;

    iput-object p4, p0, Lcom/abuarab/gold/scheduler/object_alert;->text_message:Ljava/lang/String;

    iput-object p5, p0, Lcom/abuarab/gold/scheduler/object_alert;->date:Ljava/lang/String;

    iput-object p6, p0, Lcom/abuarab/gold/scheduler/object_alert;->clock:Ljava/lang/String;

    iput-object p7, p0, Lcom/abuarab/gold/scheduler/object_alert;->frequency_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/scheduler/object_alert;->receipt_number:Ljava/lang/String;

    iput-object p8, p0, Lcom/abuarab/gold/scheduler/object_alert;->package_name:Ljava/lang/String;

    iput p9, p0, Lcom/abuarab/gold/scheduler/object_alert;->request_code:I

    return-void
.end method


# virtual methods
.method getClock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->clock:Ljava/lang/String;

    return-object v0
.end method

.method getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->date:Ljava/lang/String;

    return-object v0
.end method

.method getFrequency_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->frequency_type:Ljava/lang/String;

    return-object v0
.end method

.method getPackage_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method getReceipt_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->receipt_name:Ljava/lang/String;

    return-object v0
.end method

.method getReceipt_number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->receipt_number:Ljava/lang/String;

    return-object v0
.end method

.method getRequest_code()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->request_code:I

    return v0
.end method

.method getText_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->text_message:Ljava/lang/String;

    return-object v0
.end method

.method get_id()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/scheduler/object_alert;->_id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "object_alert{_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/gold/scheduler/object_alert;->_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clock=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/object_alert;->clock:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", frequency_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/object_alert;->frequency_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/object_alert;->date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", receipt_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/object_alert;->receipt_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", receipt_number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/object_alert;->receipt_number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", text_message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/object_alert;->text_message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", package_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/object_alert;->package_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", request_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/gold/scheduler/object_alert;->request_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
