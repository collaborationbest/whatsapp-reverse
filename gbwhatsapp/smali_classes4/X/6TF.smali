.class public final LX/6TF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6TF;->A00:I

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "Left"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "Right"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "Center"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "Justify"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string v0, "Start"

    return-object v0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string v0, "End"

    return-object v0

    :cond_5
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_6

    const-string v0, "Unspecified"

    return-object v0

    :cond_6
    const-string v0, "Invalid"

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/6TF;->A00:I

    instance-of v0, p1, LX/6TF;

    if-eqz v0, :cond_0

    check-cast p1, LX/6TF;

    iget v0, p1, LX/6TF;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/6TF;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/6TF;->A00:I

    invoke-static {v0}, LX/6TF;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
