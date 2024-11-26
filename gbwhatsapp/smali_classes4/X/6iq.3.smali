.class public final LX/6iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ge;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x44bb8000    # 1500.0f

    invoke-direct {p0, v1, v0}, LX/6iq;-><init>(Ljava/lang/Object;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6iq;->A00:F

    iput-object p1, p0, LX/6iq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic Bwi(LX/7eD;)LX/7nb;
    .locals 3

    iget v2, p0, LX/6iq;->A00:F

    iget-object v0, p0, LX/6iq;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/6j0;

    invoke-direct {v0, v1, v2}, LX/6j0;-><init>(LX/6JP;F)V

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/6iz;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/6JP;

    move-result-object v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6iq;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/6iq;

    iget v1, p1, LX/6iq;->A00:F

    iget v0, p0, LX/6iq;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6iq;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/6iq;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6iq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6iq;->A00:F

    invoke-static {v1, v0}, LX/4fe;->A08(IF)I

    move-result v0

    return v0
.end method
