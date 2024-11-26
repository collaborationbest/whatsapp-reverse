.class public final LX/4ul;
.super LX/5bG;
.source ""


# instance fields
.field public final A00:LX/6bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/6bp;->A01:LX/6bp;

    invoke-direct {p0, v0}, LX/4ul;-><init>(LX/6bp;)V

    return-void
.end method

.method public constructor <init>(LX/6bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputData"
        }
    .end annotation

    invoke-direct {p0}, LX/5bG;-><init>()V

    iput-object p1, p0, LX/4ul;->A00:LX/6bp;

    return-void
.end method

.method public static A00()LX/4ul;
    .locals 1

    new-instance v0, LX/4ul;

    invoke-direct {v0}, LX/4ul;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4ul;

    iget-object v1, p0, LX/4ul;->A00:LX/6bp;

    iget-object v0, p1, LX/4ul;->A00:LX/6bp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/4ul;->A00:LX/6bp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x32793150

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure {mOutputData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4ul;->A00:LX/6bp;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
