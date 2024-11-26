.class public final LX/2ic;
.super LX/2wb;
.source ""

# interfaces
.implements LX/4Ww;


# instance fields
.field public final A00:LX/3Ko;

.field public final A01:LX/3KO;


# direct methods
.method public constructor <init>(LX/3Ko;LX/3KO;)V
    .locals 0

    invoke-direct {p0}, LX/2wb;-><init>()V

    iput-object p2, p0, LX/2ic;->A01:LX/3KO;

    iput-object p1, p0, LX/2ic;->A00:LX/3Ko;

    return-void
.end method


# virtual methods
.method public B9A()LX/3Ko;
    .locals 1

    iget-object v0, p0, LX/2ic;->A00:LX/3Ko;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2ic;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2ic;

    iget-object v1, p0, LX/2ic;->A01:LX/3KO;

    iget-object v0, p1, LX/2ic;->A01:LX/3KO;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ic;->A00:LX/3Ko;

    iget-object v0, p1, LX/2ic;->A00:LX/3Ko;

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

    iget-object v0, p0, LX/2ic;->A01:LX/3KO;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2ic;->A00:LX/3Ko;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusGridPager(spec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ic;->A01:LX/3KO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossPostingViewModelState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ic;->A00:LX/3Ko;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
