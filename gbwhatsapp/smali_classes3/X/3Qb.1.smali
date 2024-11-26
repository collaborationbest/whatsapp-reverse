.class public final LX/3Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2bl;

.field public final A01:LX/2bl;

.field public final A02:LX/2pH;

.field public final A03:Lcom/gbwhatsapp/location/PlaceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/2pH;->A04:LX/2pH;

    invoke-direct {p0, v1, v1, v0, v1}, LX/3Qb;-><init>(LX/2bl;LX/2bl;LX/2pH;Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void
.end method

.method public constructor <init>(LX/2bl;LX/2bl;LX/2pH;Lcom/gbwhatsapp/location/PlaceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    iput-object p1, p0, LX/3Qb;->A01:LX/2bl;

    iput-object p2, p0, LX/3Qb;->A00:LX/2bl;

    iput-object p3, p0, LX/3Qb;->A02:LX/2pH;

    return-void
.end method

.method public static A00(LX/04F;)Lcom/gbwhatsapp/location/PlaceInfo;
    .locals 0

    invoke-interface {p0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Qb;

    iget-object p0, p0, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Qb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Qb;

    iget-object v1, p0, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v0, p1, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Qb;->A01:LX/2bl;

    iget-object v0, p1, LX/3Qb;->A01:LX/2bl;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Qb;->A00:LX/2bl;

    iget-object v0, p1, LX/3Qb;->A00:LX/2bl;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Qb;->A02:LX/2pH;

    iget-object v0, p1, LX/3Qb;->A02:LX/2pH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Qb;->A01:LX/2bl;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Qb;->A00:LX/2bl;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Qb;->A02:LX/2pH;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIState(selectedPlace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qb;->A01:LX/2bl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qb;->A00:LX/2bl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Qb;->A02:LX/2pH;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
