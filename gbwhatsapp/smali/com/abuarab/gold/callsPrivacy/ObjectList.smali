.class public Lcom/abuarab/gold/callsPrivacy/ObjectList;
.super Ljava/lang/Object;
.source "ObjectList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private checked:Z

.field private object:LX/14p;


# direct methods
.method public constructor <init>(LX/14p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/callsPrivacy/ObjectList;->object:LX/14p;

    iput-boolean p2, p0, Lcom/abuarab/gold/callsPrivacy/ObjectList;->checked:Z

    return-void
.end method


# virtual methods
.method getChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/callsPrivacy/ObjectList;->checked:Z

    return v0
.end method

.method getObject()LX/14p;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/ObjectList;->object:LX/14p;

    return-object v0
.end method

.method setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/gold/callsPrivacy/ObjectList;->checked:Z

    return-void
.end method

.method setObject(LX/14p;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/callsPrivacy/ObjectList;->object:LX/14p;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectList{, 03n=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/ObjectList;->object:LX/14p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/abuarab/gold/callsPrivacy/ObjectList;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
