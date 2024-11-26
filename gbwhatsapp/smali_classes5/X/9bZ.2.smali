.class public LX/9bZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/93x;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9Yq;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9Un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9Un;->A0F:Ljava/util/HashMap;

    iput-object v0, p0, LX/9bZ;->A0F:Ljava/util/HashMap;

    iget-object v0, p1, LX/9Un;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A01:LX/93x;

    iput-object v0, p0, LX/9bZ;->A00:LX/93x;

    iget-object v0, p1, LX/9Un;->A00:LX/9Yq;

    iput-object v0, p0, LX/9bZ;->A02:LX/9Yq;

    iget-object v0, p1, LX/9Un;->A0G:Ljava/util/Map;

    iput-object v0, p0, LX/9bZ;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/9Un;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9Un;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/9bZ;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/9bZ;

    iget-object v1, p0, LX/9bZ;->A0F:Ljava/util/HashMap;

    iget-object v0, p1, LX/9bZ;->A0F:Ljava/util/HashMap;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "0"

    invoke-static {v2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/9bZ;->A0G:Ljava/util/Map;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A00:LX/93x;

    iget-object v0, p1, LX/9bZ;->A00:LX/93x;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A02:LX/9Yq;

    iget-object v0, p1, LX/9bZ;->A02:LX/9Yq;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9bZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9bZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbMsqrdConfig{hashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bZ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effectInstanceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bZ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bZ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effectSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deliveryOperationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9bZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0r(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
