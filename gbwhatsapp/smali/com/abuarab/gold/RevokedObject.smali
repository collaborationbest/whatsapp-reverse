.class public Lcom/abuarab/gold/RevokedObject;
.super Ljava/lang/Object;
.source "RevokedObject.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final date:J

.field private final deletedDate:Ljava/lang/String;

.field private final id:J

.field private final jid:Ljava/lang/String;

.field private final keyId:Ljava/lang/String;

.field private final msg:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rowId:J

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, Lcom/abuarab/gold/RevokedObject;->date:J

    iput-object p6, p0, Lcom/abuarab/gold/RevokedObject;->deletedDate:Ljava/lang/String;

    iput-object p1, p0, Lcom/abuarab/gold/RevokedObject;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/abuarab/gold/RevokedObject;->jid:Ljava/lang/String;

    iput-object p7, p0, Lcom/abuarab/gold/RevokedObject;->keyId:Ljava/lang/String;

    iput-wide p8, p0, Lcom/abuarab/gold/RevokedObject;->rowId:J

    iput-wide p10, p0, Lcom/abuarab/gold/RevokedObject;->id:J

    iput p12, p0, Lcom/abuarab/gold/RevokedObject;->type:I

    iput-object p3, p0, Lcom/abuarab/gold/RevokedObject;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/abuarab/gold/RevokedObject;->date:J

    return-wide v0
.end method

.method public getDeletedDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/RevokedObject;->deletedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/abuarab/gold/RevokedObject;->id:J

    return-wide v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/RevokedObject;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/RevokedObject;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/RevokedObject;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/RevokedObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRowId()J
    .locals 2

    iget-wide v0, p0, Lcom/abuarab/gold/RevokedObject;->rowId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/RevokedObject;->type:I

    return v0
.end method
