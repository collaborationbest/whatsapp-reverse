.class public Lcom/abuarab/gold/object_automsg;
.super Ljava/lang/Object;
.source "object_automsg.java"


# instance fields
.field private _id:I

.field private disabled:I

.field private end_time:Ljava/lang/String;

.field private ignored:Ljava/lang/String;

.field private pattern_matching:Ljava/lang/String;

.field private received_message:Ljava/lang/String;

.field private recipients:Ljava/lang/String;

.field private reply_delay:Ljava/lang/String;

.field private reply_message:Ljava/lang/String;

.field private specific:Ljava/lang/String;

.field private start_time:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/abuarab/gold/object_automsg;->_id:I

    iput-object p2, p0, Lcom/abuarab/gold/object_automsg;->received_message:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/object_automsg;->reply_message:Ljava/lang/String;

    iput-object p4, p0, Lcom/abuarab/gold/object_automsg;->recipients:Ljava/lang/String;

    iput-object p5, p0, Lcom/abuarab/gold/object_automsg;->reply_delay:Ljava/lang/String;

    iput-object p6, p0, Lcom/abuarab/gold/object_automsg;->pattern_matching:Ljava/lang/String;

    iput p7, p0, Lcom/abuarab/gold/object_automsg;->disabled:I

    iput-object p8, p0, Lcom/abuarab/gold/object_automsg;->start_time:Ljava/lang/String;

    iput-object p9, p0, Lcom/abuarab/gold/object_automsg;->end_time:Ljava/lang/String;

    iput-object p10, p0, Lcom/abuarab/gold/object_automsg;->specific:Ljava/lang/String;

    iput-object p11, p0, Lcom/abuarab/gold/object_automsg;->ignored:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisabled()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/object_automsg;->disabled:I

    return v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getIgnored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->ignored:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern_matching()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->pattern_matching:Ljava/lang/String;

    return-object v0
.end method

.method public getReceived_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->received_message:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipients()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->recipients:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_delay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->reply_delay:Ljava/lang/String;

    return-object v0
.end method

.method public getReply_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->reply_message:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecific()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->specific:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/object_automsg;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/object_automsg;->_id:I

    return v0
.end method

.method public setDisabled(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/object_automsg;->disabled:I

    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->end_time:Ljava/lang/String;

    return-void
.end method

.method public setIgnored(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->ignored:Ljava/lang/String;

    return-void
.end method

.method public setPattern_matching(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->pattern_matching:Ljava/lang/String;

    return-void
.end method

.method public setReceived_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->received_message:Ljava/lang/String;

    return-void
.end method

.method public setRecipients(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->recipients:Ljava/lang/String;

    return-void
.end method

.method public setReply_delay(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->reply_delay:Ljava/lang/String;

    return-void
.end method

.method public setReply_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->reply_message:Ljava/lang/String;

    return-void
.end method

.method public setSpecific(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->specific:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/object_automsg;->start_time:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/object_automsg;->_id:I

    return-void
.end method
