.class public LX/Ae6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public exampleNumber_:Ljava/lang/String;

.field public hasExampleNumber:Z

.field public hasNationalNumberPattern:Z

.field public hasPossibleNumberPattern:Z

.field public nationalNumberPattern_:Ljava/lang/String;

.field public possibleNumberPattern_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Ae6;->nationalNumberPattern_:Ljava/lang/String;

    iput-object v0, p0, LX/Ae6;->possibleNumberPattern_:Ljava/lang/String;

    iput-object v0, p0, LX/Ae6;->exampleNumber_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ae6;->hasNationalNumberPattern:Z

    iput-object v1, p0, LX/Ae6;->nationalNumberPattern_:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ae6;->hasPossibleNumberPattern:Z

    iput-object v1, p0, LX/Ae6;->possibleNumberPattern_:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ae6;->hasExampleNumber:Z

    iput-object v1, p0, LX/Ae6;->exampleNumber_:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-boolean v0, p0, LX/Ae6;->hasNationalNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/Ae6;->hasNationalNumberPattern:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ae6;->nationalNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/Ae6;->hasPossibleNumberPattern:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/Ae6;->hasPossibleNumberPattern:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ae6;->possibleNumberPattern_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/Ae6;->hasExampleNumber:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    iget-boolean v0, p0, LX/Ae6;->hasExampleNumber:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ae6;->exampleNumber_:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
