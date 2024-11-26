.class public final LX/2Gi;
.super LX/32i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/2q7;->A03:LX/2q7;

    invoke-direct {p0, v0}, LX/32i;-><init>(LX/2q7;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/2q7;->A03:LX/2q7;

    invoke-direct {p0, v0}, LX/32i;-><init>(LX/2q7;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/2Gi;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentsEmptyViewItem(unusedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
