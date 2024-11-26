.class public abstract LX/5cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6qA;)Ljava/lang/String;
    .locals 6

    iget v2, p0, LX/6qA;->A04:I

    const/16 v0, 0x3407

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized Text provider with style id "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksTextProviderMapper"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const/16 v2, 0x24

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/6qA;->A0V(IJ)J

    move-result-wide v4

    const/16 v1, 0x26

    const-string v0, "date"

    invoke-virtual {p0, v1, v0}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, LX/5bf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
