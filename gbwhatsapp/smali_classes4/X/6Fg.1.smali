.class public final LX/6Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Sq;

.field public final A01:I

.field public final A02:LX/08p;


# direct methods
.method public constructor <init>(LX/3Sq;LX/08p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6Fg;->A01:I

    iput-object p2, p0, LX/6Fg;->A02:LX/08p;

    iput-object p1, p0, LX/6Fg;->A00:LX/3Sq;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Fg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Fg;

    iget v1, p0, LX/6Fg;->A01:I

    iget v0, p1, LX/6Fg;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Fg;->A02:LX/08p;

    iget-object v0, p1, LX/6Fg;->A02:LX/08p;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Fg;->A00:LX/3Sq;

    iget-object v0, p1, LX/6Fg;->A00:LX/3Sq;

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

    iget v0, p0, LX/6Fg;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6Fg;->A02:LX/08p;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6Fg;->A00:LX/3Sq;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParsingResult(messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Fg;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Fg;->A02:LX/08p;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parsedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Fg;->A00:LX/3Sq;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
