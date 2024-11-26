.class public final LX/6TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6TE;->A00:I

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LineBreak(strategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v1, p0, 0xff

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const-string v0, "Strategy.Simple"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strictness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "Strictness.None"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wordBreak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "WordBreak.None"

    :goto_2
    invoke-static {v0, v2}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "WordBreak.Phrase"

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    const-string v0, "WordBreak.Unspecified"

    goto :goto_2

    :cond_2
    const-string v0, "Invalid"

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v0, "Strictness.Loose"

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v0, "Strictness.Normal"

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const-string v0, "Strictness.Strict"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    if-ne v1, v0, :cond_7

    const-string v0, "Strictness.Unspecified"

    goto :goto_1

    :cond_7
    const-string v0, "Invalid"

    goto :goto_1

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const-string v0, "Strategy.HighQuality"

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    const-string v0, "Strategy.Balanced"

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    if-ne v1, v0, :cond_b

    const-string v0, "Strategy.Unspecified"

    goto :goto_0

    :cond_b
    const-string v0, "Invalid"

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/6TE;->A00:I

    instance-of v0, p1, LX/6TE;

    if-eqz v0, :cond_0

    check-cast p1, LX/6TE;

    iget v0, p1, LX/6TE;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/6TE;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6TE;->A00:I

    invoke-static {v0}, LX/6TE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
