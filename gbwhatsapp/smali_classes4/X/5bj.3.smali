.class public abstract LX/5bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6gc;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/6gc;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6gc;->A01:LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A0A:Ljava/lang/String;

    return-object v0
.end method
