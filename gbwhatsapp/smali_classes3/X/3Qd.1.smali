.class public final LX/3Qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9nW;

.field public final A01:LX/14v;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/14v;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qd;->A01:LX/14v;

    iput-boolean v0, p0, LX/3Qd;->A03:Z

    iput-object p2, p0, LX/3Qd;->A02:Ljava/lang/Integer;

    iput-object v1, p0, LX/3Qd;->A00:LX/9nW;

    return-void
.end method

.method public constructor <init>(LX/9nW;LX/14v;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Qd;->A01:LX/14v;

    iput-boolean v0, p0, LX/3Qd;->A03:Z

    iput-object p3, p0, LX/3Qd;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/3Qd;->A00:LX/9nW;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Qd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Qd;

    iget-object v1, p0, LX/3Qd;->A01:LX/14v;

    iget-object v0, p1, LX/3Qd;->A01:LX/14v;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Qd;->A03:Z

    iget-boolean v0, p1, LX/3Qd;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Qd;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Qd;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Qd;->A00:LX/9nW;

    iget-object v0, p1, LX/3Qd;->A00:LX/9nW;

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

    iget-object v0, p0, LX/3Qd;->A01:LX/14v;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/3Qd;->A03:Z

    invoke-static {v1, v0}, LX/2sQ;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/3Qd;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Qd;->A00:LX/9nW;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInfoDataEnvelope {\n      |  isTruncated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3Qd;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",\n      |  size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qd;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n      |  groupInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qd;->A00:LX/9nW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n      |}"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09D;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
