.class public Lcom/abuarab/gold/blockList/ObjectList;
.super Ljava/lang/Object;
.source "ObjectList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final clock:Ljava/lang/String;

.field private final date:J

.field private final receipt_number:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/abuarab/gold/blockList/ObjectList;->date:J

    iput-object p4, p0, Lcom/abuarab/gold/blockList/ObjectList;->clock:Ljava/lang/String;

    iput-object p1, p0, Lcom/abuarab/gold/blockList/ObjectList;->receipt_number:Ljava/lang/String;

    iput p5, p0, Lcom/abuarab/gold/blockList/ObjectList;->type:I

    return-void
.end method


# virtual methods
.method getClock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/blockList/ObjectList;->clock:Ljava/lang/String;

    return-object v0
.end method

.method getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/abuarab/gold/blockList/ObjectList;->date:J

    return-wide v0
.end method

.method getReceipt_number()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/blockList/ObjectList;->receipt_number:Ljava/lang/String;

    return-object v0
.end method

.method getType()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/blockList/ObjectList;->type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectList{ clock=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/blockList/ObjectList;->clock:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", date=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/abuarab/gold/blockList/ObjectList;->date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", receipt_number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/blockList/ObjectList;->receipt_number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/gold/blockList/ObjectList;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
