.class public final LX/3eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eG;->A00:Lcom/whatsapp/jid/UserJid;

    iput p3, p0, LX/3eG;->A03:I

    iput-object p2, p0, LX/3eG;->A01:Ljava/util/List;

    iput-boolean p4, p0, LX/3eG;->A02:Z

    return-void
.end method


# virtual methods
.method public synthetic B7r()LX/77K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic BBw()LX/123;
    .locals 1

    iget-object v0, p0, LX/3eG;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public BFs()I
    .locals 1

    iget v0, p0, LX/3eG;->A03:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3eG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3eG;

    iget-object v1, p0, LX/3eG;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3eG;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3eG;->A03:I

    iget v0, p1, LX/3eG;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3eG;->A01:Ljava/util/List;

    iget-object v0, p1, LX/3eG;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3eG;->A02:Z

    iget-boolean v0, p1, LX/3eG;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3eG;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/3eG;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3eG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3eG;->A02:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryContactItem(userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3eG;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3eG;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", terms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3eG;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFavorite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eG;->A02:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
