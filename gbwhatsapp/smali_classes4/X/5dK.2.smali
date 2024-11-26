.class public abstract LX/5dK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6J0;J)[Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/6J0;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v3, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/6J0;->A00:LX/6J5;

    iget v0, v2, LX/6J5;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v2, LX/6J5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    return-object v3
.end method
