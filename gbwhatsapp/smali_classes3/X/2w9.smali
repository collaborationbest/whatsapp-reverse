.class public abstract LX/2w9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1eF;LX/2dL;)LX/1p5;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xa

    const/16 v0, 0x2bc

    invoke-static {v3, v4, v2, v1, v0}, LX/3Us;->A06(Ljava/lang/CharSequence;IIII)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, LX/1p5;

    invoke-direct {v1, p0}, LX/1p5;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1p5;->A00(Lcom/gbwhatsapp/TextData;LX/1p5;)V

    :cond_0
    iput-object p2, v1, LX/1p5;->A09:LX/2dL;

    iput-object p1, v1, LX/1p5;->A06:LX/1eF;

    iput-object v5, v1, LX/1p5;->A01:LX/4U3;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1p5;->A01(LX/1p5;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method
