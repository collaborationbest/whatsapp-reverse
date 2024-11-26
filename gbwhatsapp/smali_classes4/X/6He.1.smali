.class public final LX/6He;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6He;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/6He;->A04:Ljava/lang/String;

    iput p5, p0, LX/6He;->A00:I

    iput p6, p0, LX/6He;->A03:I

    iput-object p2, p0, LX/6He;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6He;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6He;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6He;

    iget-object v1, p0, LX/6He;->A02:Ljava/util/ArrayList;

    iget-object v0, p1, LX/6He;->A02:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6He;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6He;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6He;->A00:I

    iget v0, p1, LX/6He;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6He;->A03:I

    iget v0, p1, LX/6He;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6He;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6He;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6He;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6He;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/6He;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6He;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6He;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6He;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6He;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6He;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kj;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/6He;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6He;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/6He;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, LX/6He;->A03:I

    invoke-static {v2, v0}, LX/1km;->A1C([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6He;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/6He;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0, v3}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MLModelMetadataGraphqlResponse: models=%s entryPoint=%s assetCount=%d modelCount=%d status=%s statusDetails=%s"

    invoke-static {v4, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
