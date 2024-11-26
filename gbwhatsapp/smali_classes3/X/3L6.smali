.class public final LX/3L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Ko;

.field public final A01:LX/2pW;

.field public final A02:LX/2pw;

.field public final A03:LX/2iF;

.field public final A04:LX/2iQ;

.field public final A05:LX/3Sk;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3Ko;LX/2pW;LX/2pw;LX/2iF;LX/2iQ;LX/3Sk;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p10, p0, LX/3L6;->A0A:Z

    iput-object p6, p0, LX/3L6;->A05:LX/3Sk;

    iput-object p7, p0, LX/3L6;->A07:Ljava/util/List;

    iput-object p4, p0, LX/3L6;->A03:LX/2iF;

    iput-object p1, p0, LX/3L6;->A00:LX/3Ko;

    iput-object p2, p0, LX/3L6;->A01:LX/2pW;

    iput-object p5, p0, LX/3L6;->A04:LX/2iQ;

    iput-object p8, p0, LX/3L6;->A06:Ljava/util/List;

    iput-object p9, p0, LX/3L6;->A08:Ljava/util/List;

    iput-object p3, p0, LX/3L6;->A02:LX/2pw;

    iput-boolean p11, p0, LX/3L6;->A09:Z

    iput-boolean p12, p0, LX/3L6;->A0B:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3L6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3L6;

    iget-boolean v1, p0, LX/3L6;->A0A:Z

    iget-boolean v0, p1, LX/3L6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3L6;->A05:LX/3Sk;

    iget-object v0, p1, LX/3L6;->A05:LX/3Sk;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L6;->A07:Ljava/util/List;

    iget-object v0, p1, LX/3L6;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L6;->A03:LX/2iF;

    iget-object v0, p1, LX/3L6;->A03:LX/2iF;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L6;->A00:LX/3Ko;

    iget-object v0, p1, LX/3L6;->A00:LX/3Ko;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L6;->A01:LX/2pW;

    iget-object v0, p1, LX/3L6;->A01:LX/2pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3L6;->A04:LX/2iQ;

    iget-object v0, p1, LX/3L6;->A04:LX/2iQ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L6;->A06:Ljava/util/List;

    iget-object v0, p1, LX/3L6;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L6;->A08:Ljava/util/List;

    iget-object v0, p1, LX/3L6;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L6;->A02:LX/2pw;

    iget-object v0, p1, LX/3L6;->A02:LX/2pw;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3L6;->A09:Z

    iget-boolean v0, p1, LX/3L6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3L6;->A0B:Z

    iget-boolean v0, p1, LX/3L6;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3L6;->A0A:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3L6;->A05:LX/3Sk;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3L6;->A07:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3L6;->A03:LX/2iF;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3L6;->A00:LX/3Ko;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3L6;->A01:LX/2pW;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3L6;->A04:LX/2iQ;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3L6;->A06:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3L6;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3L6;->A02:LX/2pw;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/3L6;->A09:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3L6;->A0B:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "UiState: statusUpdates = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3L6;->A05:LX/3Sk;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3Sk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, LX/3Sk;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/3Sk;->A03:LX/2iC;

    invoke-virtual {v0}, LX/2iD;->A00()LX/3Ta;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newsletters = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L6;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recommended = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3L6;->A04:LX/2iQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2iQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
