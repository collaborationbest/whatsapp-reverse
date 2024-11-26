.class public final LX/3Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v4

    :goto_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v3

    :goto_1
    and-int/lit8 v0, p5, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v1

    :goto_2
    and-int/lit16 v0, p5, 0x80

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v5

    :cond_1
    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v5}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Kz;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3Kz;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/3Kz;->A05:Ljava/lang/Integer;

    iput p4, p0, LX/3Kz;->A00:I

    iput-object v4, p0, LX/3Kz;->A02:LX/00t;

    iput-object v3, p0, LX/3Kz;->A03:LX/00t;

    iput-object v1, p0, LX/3Kz;->A04:LX/00t;

    iput-object v5, p0, LX/3Kz;->A01:LX/00t;

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Kz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Kz;

    iget-object v1, p0, LX/3Kz;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kz;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3Kz;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kz;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Kz;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Kz;->A00:I

    iget v0, p1, LX/3Kz;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Kz;->A02:LX/00t;

    iget-object v0, p1, LX/3Kz;->A02:LX/00t;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kz;->A03:LX/00t;

    iget-object v0, p1, LX/3Kz;->A03:LX/00t;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kz;->A04:LX/00t;

    iget-object v0, p1, LX/3Kz;->A04:LX/00t;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Kz;->A01:LX/00t;

    iget-object v0, p1, LX/3Kz;->A01:LX/00t;

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

    iget-object v0, p0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Kz;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1kk;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/3Kz;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Kz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Kz;->A02:LX/00t;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3Kz;->A03:LX/00t;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3Kz;->A04:LX/00t;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/3Kz;->A01:LX/00t;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThunderstormContactItem(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kz;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kz;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kz;->A05:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3Kz;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kz;->A02:LX/00t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kz;->A03:LX/00t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kz;->A04:LX/00t;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kz;->A01:LX/00t;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
