.class public abstract LX/0R4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Iterator;II)Ljava/util/Iterator;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/02d;->A00:LX/02d;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, LX/0lY;

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, LX/0lY;-><init>(Ljava/util/Iterator;LX/0A7;IIZZ)V

    new-instance v1, LX/0iN;

    invoke-direct {v1}, LX/0iN;-><init>()V

    invoke-static {v1, v1, v0}, LX/0AK;->A00(Ljava/lang/Object;LX/0A7;LX/03j;)LX/0A7;

    move-result-object v0

    iput-object v0, v1, LX/0iN;->A02:LX/0A7;

    return-object v1
.end method
