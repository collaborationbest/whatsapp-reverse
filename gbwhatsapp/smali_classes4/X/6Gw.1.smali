.class public final LX/6Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6ND;

.field public final A03:LX/77O;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6ND;LX/77O;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Gw;->A02:LX/6ND;

    iput-object p2, p0, LX/6Gw;->A03:LX/77O;

    iput p4, p0, LX/6Gw;->A00:I

    iput p5, p0, LX/6Gw;->A01:I

    iput-object p3, p0, LX/6Gw;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Gw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Gw;

    iget-object v1, p0, LX/6Gw;->A02:LX/6ND;

    iget-object v0, p1, LX/6Gw;->A02:LX/6ND;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Gw;->A03:LX/77O;

    iget-object v0, p1, LX/6Gw;->A03:LX/77O;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Gw;->A00:I

    iget v0, p1, LX/6Gw;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6Gw;->A01:I

    iget v0, p1, LX/6Gw;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Gw;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/6Gw;->A04:Ljava/lang/Object;

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

    iget-object v0, p0, LX/6Gw;->A02:LX/6ND;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Gw;->A03:LX/77O;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/6Gw;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6Gw;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Gw;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TypefaceRequest(fontFamily="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Gw;->A02:LX/6ND;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Gw;->A03:LX/77O;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/6Gw;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    const-string v0, "Normal"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/6Gw;->A01:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "None"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceLoaderCacheKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Gw;->A04:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "All"

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "Weight"

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "Style"

    goto :goto_1

    :cond_3
    const-string v0, "Invalid"

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v0, "Italic"

    goto :goto_0

    :cond_5
    const-string v0, "Invalid"

    goto :goto_0
.end method
