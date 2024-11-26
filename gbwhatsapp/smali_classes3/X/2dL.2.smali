.class public LX/2dL;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/gbwhatsapp/TextData;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[B


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2dL;->A01:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    iput v0, p0, LX/2dL;->A01:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2dL;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/2dL;->A01:I

    iget-object v0, p2, LX/2dL;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2dL;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/2dL;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2dL;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/2dL;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2dL;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    iput-object v0, p0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p2, LX/2dL;->A07:[B

    iput-object v0, p0, LX/2dL;->A07:[B

    iget v0, p2, LX/2dL;->A01:I

    iput v0, p0, LX/2dL;->A01:I

    iget v0, p2, LX/2dL;->A00:I

    iput v0, p0, LX/2dL;->A00:I

    iget-object v0, p2, LX/2dL;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2dL;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1e(LX/3Qz;J)LX/2dL;
    .locals 10

    move-object v6, p0

    instance-of v0, p0, LX/2dK;

    if-eqz v0, :cond_0

    const-string v1, "ViewOnce messages can not be forwarded"

    new-instance v0, LX/1YD;

    invoke-direct {v0, v1}, LX/1YD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/2dJ;

    move-object v5, p1

    move-wide v7, p2

    if-eqz v0, :cond_2

    check-cast v6, LX/2dJ;

    new-instance v1, LX/2dL;

    invoke-direct {v1, p1, p2, p3}, LX/2dL;-><init>(LX/3Qz;J)V

    iget-object v0, p1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/2dL;->A1f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2dL;->A1h(LX/2dL;)V

    return-object v1

    :cond_1
    invoke-virtual {v6}, LX/2dJ;->A1k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2dI;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2dH;

    if-nez v0, :cond_4

    const/4 v9, 0x0

    new-instance v4, LX/2dL;

    invoke-direct/range {v4 .. v9}, LX/2dL;-><init>(LX/3Qz;LX/2dL;JZ)V

    invoke-static {p0}, LX/3DR;->A00(LX/3Sq;)LX/3Jz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/3Jz;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/3Jz;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/3Jz;

    invoke-direct {v0, v3, v2, v1}, LX/3Jz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/3Sq;->A16(LX/3Jz;)V

    :cond_3
    invoke-virtual {p0, v4}, LX/2dL;->A1h(LX/2dL;)V

    return-object v4

    :cond_4
    new-instance v1, LX/2dL;

    invoke-direct {v1, p1, p2, p3}, LX/2dL;-><init>(LX/3Qz;J)V

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/2dL;->A1h(LX/2dL;)V

    return-object v1
.end method

.method public A1f()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/2dJ;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/2dJ;

    invoke-virtual {v4}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1g(Lcom/gbwhatsapp/TextData;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2dL;->A07:[B

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/2dL;->A07:[B

    :cond_0
    iput-object p1, p0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    return-void
.end method

.method public A1h(LX/2dL;)V
    .locals 1

    iget-object v0, p0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, p0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    iget-object v0, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    invoke-virtual {p1, v0}, LX/2dL;->A1i([B)V

    :cond_0
    return-void
.end method

.method public A1i([B)V
    .locals 1

    iget-object v0, p0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    return-void

    :cond_0
    iput-object p1, p0, LX/2dL;->A07:[B

    return-void
.end method

.method public A1j()[B
    .locals 1

    iget-object v0, p0, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2dL;->A07:[B

    return-object v0
.end method

.method public B1W(LX/3Qz;)LX/3Sq;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, LX/2dK;

    move-object v3, p1

    if-eqz v0, :cond_0

    check-cast v4, LX/2dK;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    new-instance v2, LX/2dK;

    invoke-direct {v2, p1, v4, v0, v1}, LX/2dK;-><init>(LX/3Qz;LX/2dK;J)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/2dJ;

    if-eqz v0, :cond_1

    check-cast v4, LX/2dJ;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    new-instance v2, LX/2dJ;

    invoke-direct {v2, p1, v4, v0, v1}, LX/2dJ;-><init>(LX/3Qz;LX/2dJ;J)V

    return-object v2

    :cond_1
    instance-of v0, p0, LX/2dI;

    if-eqz v0, :cond_2

    check-cast v4, LX/2dI;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    new-instance v2, LX/2dI;

    invoke-direct {v2, p1, v4, v0, v1}, LX/2dI;-><init>(LX/3Qz;LX/2dI;J)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/2dG;

    if-eqz v0, :cond_3

    check-cast v4, LX/2dG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/3Sq;->A0I:J

    new-instance v2, LX/2dG;

    invoke-direct {v2, p1, v4, v0, v1}, LX/2dG;-><init>(LX/3Qz;LX/2dG;J)V

    return-object v2

    :cond_3
    instance-of v0, p0, LX/2dH;

    if-eqz v0, :cond_4

    check-cast v4, LX/2dH;

    iget-wide v0, v4, LX/3Sq;->A0I:J

    new-instance v2, LX/2dH;

    invoke-direct {v2, p1, v4, v0, v1}, LX/2dH;-><init>(LX/3Qz;LX/2dH;J)V

    return-object v2

    :cond_4
    iget-wide v5, p0, LX/3Sq;->A0I:J

    const/4 v7, 0x1

    new-instance v2, LX/2dL;

    invoke-direct/range {v2 .. v7}, LX/2dL;-><init>(LX/3Qz;LX/2dL;JZ)V

    return-object v2
.end method
