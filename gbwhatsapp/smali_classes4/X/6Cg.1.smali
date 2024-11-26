.class public final LX/6Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Cg;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/6Cg;->A00:I

    instance-of v0, p1, LX/6Cg;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Cg;

    iget v0, p1, LX/6Cg;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/6Cg;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/6Cg;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "Normal"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Italic"

    return-object v0

    :cond_1
    const-string v0, "Invalid"

    return-object v0
.end method
