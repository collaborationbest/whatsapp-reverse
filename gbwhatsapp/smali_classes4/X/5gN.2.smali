.class public abstract LX/5gN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ue;IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0ue;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0xk;->A0C(LX/0ue;I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0, p2, p3}, LX/0xk;->A08(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
