.class public LX/2c5;
.super LX/2cK;
.source ""

# interfaces
.implements LX/BFj;
.implements LX/4Wj;


# instance fields
.field public A00:LX/3FM;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0, p2, p3}, LX/2cK;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3R9;LX/3Qz;LX/2c5;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p3

    iget v5, p3, LX/3Sq;->A1J:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/2cK;-><init>(LX/3R9;LX/3Qz;LX/2cK;IJZ)V

    iget-object v0, p3, LX/2c5;->A00:LX/3FM;

    invoke-virtual {v0}, LX/3FM;->A00()LX/3FM;

    move-result-object v0

    iput-object v0, p0, LX/2c5;->A00:LX/3FM;

    return-void
.end method


# virtual methods
.method public BAq()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2c5;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2c5;->A00:LX/3FM;

    iget-object v0, v1, LX/3FM;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3FM;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/2cK;->A1q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/2c5;->A00:LX/3FM;

    iget-object v2, v0, LX/3FM;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public BDK(LX/0ue;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\ud83d\udcc4 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2c5;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BF0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2c5;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BFC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2c5;->A00:LX/3FM;

    iget-object v0, v0, LX/3FM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BH4()LX/3FM;
    .locals 1

    iget-object v0, p0, LX/2c5;->A00:LX/3FM;

    return-object v0
.end method

.method public Brl(LX/3FM;)V
    .locals 0

    iput-object p1, p0, LX/2c5;->A00:LX/3FM;

    return-void
.end method
