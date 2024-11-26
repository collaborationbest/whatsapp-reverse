.class public abstract LX/9A2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8A3;Ljava/lang/Integer;I)LX/8A2;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, p0, LX/8A3;->A02:I

    iget v3, p0, LX/8A3;->A01:I

    iget p0, p0, LX/8A3;->A00:I

    new-instance v0, LX/8A2;

    move-object v1, p1

    move p1, p2

    invoke-direct/range {v0 .. v5}, LX/8A2;-><init>(Ljava/lang/Integer;IIII)V

    return-object v0
.end method
