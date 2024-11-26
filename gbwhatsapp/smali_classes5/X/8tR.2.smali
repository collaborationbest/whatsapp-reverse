.class public final LX/8tR;
.super LX/9oI;
.source ""


# direct methods
.method public constructor <init>(LX/A3U;LX/9OJ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/9oI;-><init>(LX/A3U;LX/9OJ;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v0, LX/A3U;->A05:LX/A2n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A2n;->A00()I

    move-result v0

    int-to-long v3, v0

    iget-object v2, p0, LX/9oI;->A00:LX/0ue;

    const v1, 0x7f10011d

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/9oI;->A06(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, LX/9oI;->A0B()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const-string v8, ""

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, p0, LX/9oI;->A02:LX/A3U;

    iget-object v0, v4, LX/A3U;->A05:LX/A2n;

    const-string v3, "\n"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/A2n;->A00()I

    move-result v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9oI;->A00:LX/0ue;

    const v0, 0x7f10011d

    invoke-static {v1, v2, v6, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v4, LX/A3U;->A09:Ljava/lang/String;

    move-object v0, v1

    if-nez v1, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v4, LX/A3U;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v8, v1

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v7}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/9eq;LX/3Sq;)V
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9oI;->A01:LX/9tc;

    invoke-static {v0, p1, p2}, LX/9vS;->A06(LX/9tc;LX/9eq;LX/3Sq;)V

    return-void
.end method
