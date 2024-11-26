.class public final LX/03m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;
.implements Ljava/io/Serializable;


# instance fields
.field public final element:LX/02i;

.field public final left:LX/02h;


# direct methods
.method public constructor <init>(LX/02i;LX/02h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/03m;->left:LX/02h;

    iput-object p1, p0, LX/03m;->element:LX/02i;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LX/03m;->left:LX/02h;

    instance-of v0, v1, LX/03m;

    if-eqz v0, :cond_0

    check-cast v1, LX/03m;

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v4, [LX/02h;

    new-instance v2, LX/0fm;

    invoke-direct {v2}, LX/0fm;-><init>()V

    sget-object v1, LX/0AT;->A00:LX/0AT;

    new-instance v0, LX/0mv;

    invoke-direct {v0, v2, v3}, LX/0mv;-><init>(LX/0fm;[LX/02h;)V

    invoke-virtual {p0, v1, v0}, LX/03m;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    iget v0, v2, LX/0fm;->element:I

    if-ne v0, v4, :cond_1

    new-instance v0, LX/0fr;

    invoke-direct {v0, v3}, LX/0fr;-><init>([LX/02h;)V

    return-object v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3

    instance-of v0, p1, LX/03m;

    if-eqz v0, :cond_4

    check-cast p1, LX/03m;

    const/4 v4, 0x2

    move-object v1, p1

    :goto_0
    iget-object v1, v1, LX/03m;->left:LX/02h;

    instance-of v0, v1, LX/03m;

    if-eqz v0, :cond_0

    check-cast v1, LX/03m;

    if-eqz v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v3, 0x2

    move-object v2, p0

    :goto_1
    iget-object v2, v2, LX/03m;->left:LX/02h;

    instance-of v0, v2, LX/03m;

    if-eqz v0, :cond_1

    check-cast v2, LX/03m;

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v3, :cond_4

    :goto_2
    iget-object v2, v1, LX/03m;->element:LX/02i;

    invoke-interface {v2}, LX/02i;->getKey()LX/02p;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/03m;->get(LX/02p;)LX/02i;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/03m;->left:LX/02h;

    instance-of v0, v1, LX/03m;

    if-eqz v0, :cond_2

    check-cast v1, LX/03m;

    goto :goto_2

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/02i;

    invoke-interface {v1}, LX/02i;->getKey()LX/02p;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/03m;->get(LX/02p;)LX/02i;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/03m;->left:LX/02h;

    invoke-interface {v0, p1, p2}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/03m;->element:LX/02i;

    invoke-interface {p2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/02p;)LX/02i;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/03m;->element:LX/02i;

    invoke-interface {v0, p1}, LX/02i;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/03m;->left:LX/02h;

    instance-of v0, v1, LX/03m;

    if-eqz v0, :cond_0

    check-cast v1, LX/03m;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/03m;->left:LX/02h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/03m;->element:LX/02i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(LX/02p;)LX/02h;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/03m;->element:LX/02i;

    invoke-interface {v0, p1}, LX/02i;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/03m;->left:LX/02h;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/03m;->left:LX/02h;

    invoke-interface {v0, p1}, LX/02h;->minusKey(LX/02p;)LX/02h;

    move-result-object v2

    iget-object v0, p0, LX/03m;->left:LX/02h;

    if-ne v2, v0, :cond_1

    move-object v1, p0

    :goto_0
    check-cast v1, LX/02h;

    return-object v1

    :cond_1
    sget-object v0, LX/03i;->A00:LX/03i;

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/03m;->element:LX/02i;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/03m;->element:LX/02i;

    new-instance v1, LX/03m;

    invoke-direct {v1, v0, v2}, LX/03m;-><init>(LX/02i;LX/02h;)V

    goto :goto_0
.end method

.method public plus(LX/02h;)LX/02h;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v1, LX/03i;->A00:LX/03i;

    if-eq p1, v1, :cond_0

    sget-object v0, LX/03k;->A00:LX/03k;

    invoke-interface {p1, p0, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02h;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0my;->A00:LX/0my;

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/03m;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
