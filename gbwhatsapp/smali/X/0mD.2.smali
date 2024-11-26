.class public abstract LX/0mD;
.super LX/0mE;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Z
    .locals 3

    sget-object v1, LX/0Nm;->A02:LX/0Nm;

    new-instance v0, LX/0jA;

    invoke-direct {v0, p0, v1}, LX/0jA;-><init>(Ljava/io/File;LX/0Nm;)V

    new-instance p0, LX/0kT;

    invoke-direct {p0, v0}, LX/0kT;-><init>(LX/0jA;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0iW;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0iW;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method
