.class public final LX/6Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Fn;->A02:Ljava/lang/String;

    iput p2, p0, LX/6Fn;->A01:I

    iput-object p1, p0, LX/6Fn;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Fn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Fn;

    iget-object v1, p0, LX/6Fn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Fn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6Fn;->A01:I

    iget v0, p1, LX/6Fn;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6Fn;->A00:Ljava/util/ArrayList;

    iget-object v0, p1, LX/6Fn;->A00:Ljava/util/ArrayList;

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

    iget-object v0, p0, LX/6Fn;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ko;->A09(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6Fn;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6Fn;->A00:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/6Fn;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/6Fn;->A01:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Fn;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0, v3}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ModelMetadata: name=%s version=%d assets=%s"

    invoke-static {v4, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
