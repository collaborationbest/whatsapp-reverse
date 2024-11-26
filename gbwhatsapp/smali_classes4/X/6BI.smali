.class public final LX/6BI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/6BI;->A01:F

    iput v0, p0, LX/6BI;->A03:F

    iput v0, p0, LX/6BI;->A02:F

    iput v0, p0, LX/6BI;->A00:F

    return-void
.end method


# virtual methods
.method public final A00(FFFF)V
    .locals 1

    iget v0, p0, LX/6BI;->A01:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/6BI;->A01:F

    iget v0, p0, LX/6BI;->A03:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/6BI;->A03:F

    iget v0, p0, LX/6BI;->A02:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/6BI;->A02:F

    iget v0, p0, LX/6BI;->A00:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/6BI;->A00:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MutableRect("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6BI;->A01:F

    invoke-static {v2, v0}, LX/5Zz;->A01(Ljava/lang/StringBuilder;F)V

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6BI;->A03:F

    invoke-static {v2, v0}, LX/5Zz;->A01(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6BI;->A02:F

    invoke-static {v2, v0}, LX/5Zz;->A01(Ljava/lang/StringBuilder;F)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6BI;->A00:F

    invoke-static {v0}, LX/5Zz;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
