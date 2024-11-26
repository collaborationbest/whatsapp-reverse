.class public abstract LX/5ay;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 4

    invoke-static {p0}, LX/1km;->A1J(I)Z

    move-result v0

    const/16 v3, 0x5d

    const-string v2, ", end: "

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-static {p0, p1}, LX/4fj;->A0G(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end cannot be negative. [start: "

    invoke-static {v0, v2, v1, p0, p1}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start cannot be negative. [start: "

    invoke-static {v0, v2, v1, p0, p1}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
