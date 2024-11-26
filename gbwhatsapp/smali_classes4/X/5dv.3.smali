.class public abstract LX/5dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ue;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/1kn;->A0o(LX/0ue;)Ljava/text/Collator;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v4}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-static {v4, v1, p1}, LX/4ff;->A0X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
