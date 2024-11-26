.class public final LX/829;
.super LX/82A;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/Set;II)V
    .locals 6

    const v1, 0x3ecccccd    # 0.4f

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4}, LX/82A;-><init>(II)V

    const-string v0, "minWidth must be non-negative"

    if-ltz p3, :cond_2

    const-string v0, "minSmallestWidth must be non-negative"

    if-ltz p4, :cond_1

    float-to-double v3, v1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v0, "splitRatio must be in 0.0..1.0 range"

    invoke-static {v5, v0}, LX/0Yo;->A03(ZLjava/lang/Object;)V

    invoke-static {p2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/829;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/829;->A00:Landroid/content/Intent;

    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/829;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/82A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/829;->A00:Landroid/content/Intent;

    check-cast p1, LX/829;

    iget-object v0, p1, LX/829;->A00:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/829;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/829;->A01:Ljava/util/Set;

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

    invoke-super {p0}, LX/82A;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/829;->A00:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/829;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
