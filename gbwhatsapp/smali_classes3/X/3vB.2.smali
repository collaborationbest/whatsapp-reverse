.class public LX/3vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-class v1, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/3vB;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/3vB;->A00:Ljava/lang/Class;

    return-void

    :cond_0
    const-string v0, "Mismatched args: value is not an instance of type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/3vB;

    if-eqz v0, :cond_5

    check-cast p1, LX/3vB;

    iget-object v2, p1, LX/3vB;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/3vB;->A00:Ljava/lang/Class;

    iget-object v1, p0, LX/3vB;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_3

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3vB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3vB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0

    :cond_1
    const-class v0, Ljava/lang/Float;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3vB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0

    :cond_2
    const-string v0, "Invalid type: must be one of {Boolean, Integer, Float, String}"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "compareTo should not be called on boolean types"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "compareTo objects have mismatched types"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "compareTo o should be an instance of ConfigPrimitive"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/3vB;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3vB;

    iget-object v2, p1, LX/3vB;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/3vB;->A00:Ljava/lang/Class;

    iget-object v0, p0, LX/3vB;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3vB;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3vB;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/3vB;->A00:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3vB;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
