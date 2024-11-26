.class public final LX/6Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ko;

.field public final A01:LX/6ko;

.field public final A02:LX/6ko;

.field public final A03:LX/6ko;

.field public final A04:LX/6ko;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/6Tt;-><init>(LX/6ko;LX/6ko;LX/6ko;LX/6ko;LX/6ko;LX/0PK;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/6ko;LX/6ko;LX/6ko;LX/6ko;LX/6ko;LX/0PK;I)V
    .locals 5

    sget-object v4, LX/5kW;->A01:LX/6ko;

    sget-object v3, LX/5kW;->A04:LX/6ko;

    sget-object v2, LX/5kW;->A03:LX/6ko;

    sget-object v1, LX/5kW;->A02:LX/6ko;

    sget-object v0, LX/5kW;->A00:LX/6ko;

    invoke-static {v4, v3, v2, v1, v0}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/6Tt;->A01:LX/6ko;

    iput-object v3, p0, LX/6Tt;->A04:LX/6ko;

    iput-object v2, p0, LX/6Tt;->A03:LX/6ko;

    iput-object v1, p0, LX/6Tt;->A02:LX/6ko;

    iput-object v0, p0, LX/6Tt;->A00:LX/6ko;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Tt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A01:LX/6ko;

    check-cast p1, LX/6Tt;

    iget-object v0, p1, LX/6Tt;->A01:LX/6ko;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A04:LX/6ko;

    iget-object v0, p1, LX/6Tt;->A04:LX/6ko;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A03:LX/6ko;

    iget-object v0, p1, LX/6Tt;->A03:LX/6ko;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A02:LX/6ko;

    iget-object v0, p1, LX/6Tt;->A02:LX/6ko;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Tt;->A00:LX/6ko;

    iget-object v0, p1, LX/6Tt;->A00:LX/6ko;

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

    iget-object v0, p0, LX/6Tt;->A01:LX/6ko;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6Tt;->A04:LX/6ko;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6Tt;->A03:LX/6ko;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6Tt;->A02:LX/6ko;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6Tt;->A00:LX/6ko;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shapes(extraSmall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tt;->A01:LX/6ko;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", small="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tt;->A04:LX/6ko;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", medium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tt;->A03:LX/6ko;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", large="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tt;->A02:LX/6ko;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraLarge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Tt;->A00:LX/6ko;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
