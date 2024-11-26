.class public final LX/Aen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/84Z;


# direct methods
.method public constructor <init>(LX/A3L;LX/84Z;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Aen;->A06:LX/84Z;

    const/4 v4, 0x0

    and-int/lit8 v2, p3, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, LX/Aen;->A05:I

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p2, LX/9qn;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-static {v1, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/A3L;->A0R:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, LX/Aen;->A03:I

    iget v0, p1, LX/A3L;->A0G:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, LX/Aen;->A02:I

    iget v0, p1, LX/A3L;->A05:I

    iput v0, p0, LX/Aen;->A01:I

    iget v0, p1, LX/A3L;->A0F:I

    iput v0, p0, LX/Aen;->A04:I

    iget v0, p1, LX/A3L;->A04:I

    iput v0, p0, LX/Aen;->A00:I

    return-void

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "und"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget-object v1, p1, LX/A3L;->A0R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "und"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "-"

    const/4 v2, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public A00(LX/Aen;)I
    .locals 4

    iget v2, p0, LX/Aen;->A05:I

    move v1, v2

    iget v0, p1, LX/Aen;->A05:I

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/Aen;->A03:I

    iget v0, p1, LX/Aen;->A03:I

    if-ne v2, v0, :cond_0

    iget v2, p0, LX/Aen;->A02:I

    iget v0, p1, LX/Aen;->A02:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Aen;->A06:LX/84Z;

    iget-boolean v0, v0, LX/9qn;->A0N:Z

    if-eqz v0, :cond_1

    iget v1, p1, LX/Aen;->A00:I

    iget v0, p0, LX/Aen;->A00:I

    if-gt v1, v0, :cond_7

    if-le v0, v1, :cond_6

    :goto_0
    const/4 v0, -0x1

    return v0

    :cond_0
    if-gt v2, v0, :cond_7

    if-le v0, v2, :cond_6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    iget v2, p0, LX/Aen;->A01:I

    iget v1, p1, LX/Aen;->A01:I

    if-ne v2, v1, :cond_3

    iget v2, p0, LX/Aen;->A04:I

    iget v1, p1, LX/Aen;->A04:I

    if-ne v2, v1, :cond_3

    iget v2, p0, LX/Aen;->A00:I

    iget v1, p1, LX/Aen;->A00:I

    :cond_3
    if-le v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_1
    mul-int/2addr v3, v0

    return v3

    :cond_5
    const/4 v0, 0x0

    if-le v1, v2, :cond_4

    const/4 v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Aen;

    invoke-virtual {p0, p1}, LX/Aen;->A00(LX/Aen;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/Aen;

    iget v1, p0, LX/Aen;->A05:I

    iget v0, p1, LX/Aen;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aen;->A03:I

    iget v0, p1, LX/Aen;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aen;->A02:I

    iget v0, p1, LX/Aen;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aen;->A01:I

    iget v0, p1, LX/Aen;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aen;->A04:I

    iget v0, p1, LX/Aen;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Aen;->A00:I

    iget v0, p1, LX/Aen;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/Aen;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Aen;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Aen;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Aen;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Aen;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Aen;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
