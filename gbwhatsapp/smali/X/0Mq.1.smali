.class public final LX/0Mq;
.super LX/0iC;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:LX/0iC;


# direct methods
.method public constructor <init>(LX/0iC;)V
    .locals 0

    invoke-direct {p0}, LX/0iC;-><init>()V

    iput-object p1, p0, LX/0Mq;->zza:LX/0iC;

    return-void
.end method


# virtual methods
.method public final A00()LX/0iC;
    .locals 1

    iget-object v0, p0, LX/0Mq;->zza:LX/0iC;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0Mq;->zza:LX/0iC;

    invoke-virtual {v0, p2, p1}, LX/0iC;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0Mq;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Mq;

    iget-object v1, p0, LX/0Mq;->zza:LX/0iC;

    iget-object v0, p1, LX/0Mq;->zza:LX/0iC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Mq;->zza:LX/0iC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Mq;->zza:LX/0iC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".reverse()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
