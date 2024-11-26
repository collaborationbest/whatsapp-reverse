.class public abstract LX/5aw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7p0;I)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6WI;->A00:LX/4ms;

    check-cast p0, LX/6jv;

    invoke-static {p0}, LX/6jv;->A04(LX/6jv;)LX/7pM;

    move-result-object v0

    invoke-static {v1, v0}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    sget-object v0, LX/6WI;->A01:LX/4ms;

    invoke-static {p0, v0}, LX/6KO;->A01(LX/6jv;LX/63l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
