.class public abstract LX/5au;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;I)J
    .locals 2

    sget-object v0, LX/6WI;->A01:LX/4ms;

    check-cast p0, LX/6jv;

    invoke-static {p0, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/5at;->A00(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-wide v0, LX/6cg;->A01:J

    return-wide p0
.end method
