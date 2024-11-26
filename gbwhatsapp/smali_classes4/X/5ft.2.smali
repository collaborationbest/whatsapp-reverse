.class public abstract LX/5ft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/02L;)LX/6Fq;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "argPrompt"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v0, v4, LX/6gK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/6gK;

    :goto_0
    const-string v0, "argDisclosureId"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "argPromptIndex"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v4, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    new-instance v3, LX/6Fq;

    invoke-direct {v3, v4, v1, v0}, LX/6Fq;-><init>(LX/6gK;II)V

    :cond_0
    return-object v3

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method
