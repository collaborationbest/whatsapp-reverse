.class public final LX/6GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7oU;

.field public A02:LX/7py;

.field public A03:LX/5V4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    sget-object v4, LX/5hl;->A00:LX/7py;

    sget-object v3, LX/5V4;->A01:LX/5V4;

    new-instance v2, LX/6kh;

    invoke-direct {v2}, LX/6kh;-><init>()V

    sget-wide v0, LX/6bl;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/6GB;->A02:LX/7py;

    iput-object v3, p0, LX/6GB;->A03:LX/5V4;

    iput-object v2, p0, LX/6GB;->A01:LX/7oU;

    iput-wide v0, p0, LX/6GB;->A00:J

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/7oU;
    .locals 0

    check-cast p0, LX/6ks;

    iget-object p0, p0, LX/6ks;->A01:LX/6kt;

    iget-object p0, p0, LX/6kt;->A02:LX/6GB;

    iget-object p0, p0, LX/6GB;->A01:LX/7oU;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6GB;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6GB;

    iget-object v1, p0, LX/6GB;->A02:LX/7py;

    iget-object v0, p1, LX/6GB;->A02:LX/7py;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6GB;->A03:LX/5V4;

    iget-object v0, p1, LX/6GB;->A03:LX/5V4;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6GB;->A01:LX/7oU;

    iget-object v0, p1, LX/6GB;->A01:LX/7oU;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/6GB;->A00:J

    iget-wide v2, p1, LX/6GB;->A00:J

    sget-wide v0, LX/6bl;->A02:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/6GB;->A02:LX/7py;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6GB;->A03:LX/5V4;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6GB;->A01:LX/7oU;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-wide v2, p0, LX/6GB;->A00:J

    sget-wide v0, LX/6bl;->A02:J

    invoke-static {v2, v3, v4}, LX/4fh;->A04(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DrawParams(density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6GB;->A02:LX/7py;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6GB;->A03:LX/5V4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6GB;->A01:LX/7oU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6GB;->A00:J

    invoke-static {v0, v1}, LX/6bl;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
