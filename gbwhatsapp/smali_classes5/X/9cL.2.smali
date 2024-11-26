.class public final LX/9cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6H4;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6H4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cL;->A00:LX/6H4;

    iput-object p2, p0, LX/9cL;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9cL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9cL;

    iget-object v1, p0, LX/9cL;->A00:LX/6H4;

    iget-object v0, p1, LX/9cL;->A00:LX/6H4;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9cL;->A01:Ljava/util/List;

    iget-object v0, p1, LX/9cL;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/9cL;->A00:LX/6H4;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9cL;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/9cL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H4;

    iget-object v0, v0, LX/6H4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/7vE;->A1C(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/9cL;->A00:LX/6H4;

    iget-object v0, v0, LX/6H4;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CategoryResponse{responseCategoryId=%s, subCategories=%s}"

    invoke-static {v0, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
