.class public Lcom/abuarab/gold/MsgToGroups/object_alert;
.super Ljava/lang/Object;
.source "object_alert.java"


# instance fields
.field private _id:I

.field private groupName:Ljava/lang/String;

.field private receipt:Ljava/lang/String;

.field private text_message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->_id:I

    iput-object p2, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->receipt:Ljava/lang/String;

    iput-object p3, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->text_message:Ljava/lang/String;

    iput-object p4, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->groupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public getText_message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->text_message:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->_id:I

    return v0
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setText_message(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->text_message:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/MsgToGroups/object_alert;->_id:I

    return-void
.end method
