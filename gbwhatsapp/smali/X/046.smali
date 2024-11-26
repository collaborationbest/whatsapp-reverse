.class public abstract LX/046;
.super LX/044;
.source ""

# interfaces
.implements LX/045;
.implements LX/00b;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/044;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LX/046;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/046;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()LX/043;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/046;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/046;

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

    iget v1, p0, LX/046;->flags:I

    iget v0, p1, LX/046;->flags:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/046;->arity:I

    iget v0, p1, LX/046;->arity:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/044;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/044;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/044;->getOwner()LX/08o;

    move-result-object v1

    invoke-virtual {p1}, LX/044;->getOwner()LX/08o;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    instance-of v0, p1, LX/045;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/044;->compute()LX/043;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/046;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()LX/043;
    .locals 1

    invoke-super {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()LX/045;
    .locals 1

    invoke-super {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    check-cast v0, LX/045;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/044;->getOwner()LX/08o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
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

    :cond_0
    invoke-virtual {p0}, LX/044;->getOwner()LX/08o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 2

    invoke-super {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-interface {v0}, LX/045;->isExternal()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInfix()Z
    .locals 2

    invoke-super {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-interface {v0}, LX/045;->isInfix()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInline()Z
    .locals 2

    invoke-super {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-interface {v0}, LX/045;->isInline()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOperator()Z
    .locals 2

    invoke-super {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-interface {v0}, LX/045;->isOperator()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSuspend()Z
    .locals 2

    invoke-super {p0}, LX/044;->getReflected()LX/043;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-interface {v0}, LX/045;->isSuspend()Z

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/044;->compute()LX/043;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/044;->name:Ljava/lang/String;

    const-string v0, "<init>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "function "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
