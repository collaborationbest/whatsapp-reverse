.class public abstract LX/0mG;
.super LX/044;
.source ""

# interfaces
.implements LX/0t3;


# instance fields
.field public final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v8

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LX/044;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    and-int/lit8 v0, p5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0mG;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public A00()LX/0t3;
    .locals 1

    iget-boolean v0, p0, LX/0mG;->syntheticJavaProperty:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    check-cast v0, LX/0t3;

    return-object v0

    :cond_0
    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public compute()LX/043;
    .locals 1

    iget-boolean v0, p0, LX/0mG;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/044;->reflected:LX/043;

    if-nez v0, :cond_1

    move-object v0, p0

    iput-object p0, p0, LX/044;->reflected:LX/043;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/0mG;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/044;

    invoke-virtual {p0}, LX/044;->getOwner()LX/08o;

    move-result-object v1

    invoke-virtual {p1}, LX/044;->getOwner()LX/08o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044;->name:Ljava/lang/String;

    iget-object v0, p1, LX/044;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/044;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/044;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/0t3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/044;->compute()LX/043;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public bridge synthetic getReflected()LX/043;
    .locals 1

    invoke-virtual {p0}, LX/0mG;->A00()LX/0t3;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/044;->getOwner()LX/08o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/044;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/044;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/044;->compute()LX/043;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/044;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
