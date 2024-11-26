.class public final LX/9dq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/9dq;->A01:I

    iput p5, p0, LX/9dq;->A00:I

    iput-object p3, p0, LX/9dq;->A04:Ljava/util/Set;

    iput-object p2, p0, LX/9dq;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9dq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9dq;

    iget-object v1, p0, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9dq;->A01:I

    iget v0, p1, LX/9dq;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9dq;->A00:I

    iget v0, p1, LX/9dq;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9dq;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/9dq;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9dq;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9dq;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/9dq;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9dq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9dq;->A04:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9dq;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kh;->A05(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/9dq;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/9dq;->A04:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GetCategoriesRequest{bizJid=%s, categoryIds=%s\'}"

    invoke-static {v0, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
