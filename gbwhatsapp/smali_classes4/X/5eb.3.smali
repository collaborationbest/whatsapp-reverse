.class public abstract LX/5eb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ue;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object p0

    const-string v1, "#,#0.00"

    new-instance v0, LX/6UL;

    invoke-direct {v0, v1, p0}, LX/6UL;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, LX/6UL;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    return-object v0
.end method
