.class public LX/2dJ;
.super LX/2dL;
.source ""

# interfaces
.implements LX/BFj;
.implements LX/4Wj;
.implements LX/4Wk;


# instance fields
.field public A00:LX/3FM;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0, p2, p3}, LX/2dL;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2dJ;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/2dL;-><init>(LX/3Qz;LX/2dL;JZ)V

    iget-object v0, p2, LX/2dJ;->A00:LX/3FM;

    invoke-virtual {v0}, LX/3FM;->A00()LX/3FM;

    move-result-object v0

    iput-object v0, p0, LX/2dJ;->A00:LX/3FM;

    return-void
.end method


# virtual methods
.method public A1k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B1V(LX/3Qz;J)LX/3Sq;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/2dL;->A1e(LX/3Qz;J)LX/2dL;

    move-result-object v0

    return-object v0
.end method

.method public BAq()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v2, LX/3FM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/3FM;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/2dJ;->A00:LX/3FM;

    iget-object v1, v2, LX/3FM;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public BDK(LX/0ue;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BF0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2dJ;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BFC()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2dJ;->A1k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BH4()LX/3FM;
    .locals 1

    iget-object v0, p0, LX/2dJ;->A00:LX/3FM;

    return-object v0
.end method

.method public Brl(LX/3FM;)V
    .locals 0

    iput-object p1, p0, LX/2dJ;->A00:LX/3FM;

    return-void
.end method
