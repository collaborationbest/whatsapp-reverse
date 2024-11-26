.class public LX/2Kp;
.super LX/3So;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/3So;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v2, v0, LX/3So;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v0, LX/3So;->A08:LX/5Xv;

    iget-object v4, v0, LX/3So;->A09:Ljava/lang/String;

    iget-wide v8, v0, LX/3So;->A00:J

    iget-wide v10, v0, LX/3So;->A05:J

    iget-wide v12, v0, LX/3So;->A01:J

    iget v7, v0, LX/3So;->A04:I

    iget-boolean v14, v0, LX/3So;->A0A:Z

    iget-object v5, v0, LX/3So;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/3So;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/3So;->A06:LX/9la;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, LX/3So;-><init>(LX/9la;Lcom/whatsapp/jid/DeviceJid;LX/5Xv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    move-object v2, p1

    check-cast v2, LX/2Kp;

    invoke-super {p0, p1}, LX/3So;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2Kp;->A00:Z

    iget-boolean v0, v2, LX/2Kp;->A00:Z

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0}, LX/3So;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/2Kp;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/3So;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSyncing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Kp;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
