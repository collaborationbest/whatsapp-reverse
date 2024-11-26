.class public LX/AQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJ0;


# instance fields
.field public A00:LX/BJ0;

.field public A01:LX/0zT;

.field public A02:LX/0ue;


# direct methods
.method public constructor <init>(LX/0zT;LX/0ue;LX/1Em;LX/BJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQM;->A01:LX/0zT;

    iput-object p2, p0, LX/AQM;->A02:LX/0ue;

    iput-object p4, p0, LX/AQM;->A00:LX/BJ0;

    invoke-virtual {p0, p3}, LX/AQM;->BsB(LX/1Em;)V

    return-void
.end method


# virtual methods
.method public B0r()Z
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B0r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B0s()Z
    .locals 2

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B0s()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B5D(LX/9t1;LX/9t1;)V
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BJ0;->B5D(LX/9t1;LX/9t1;)V

    :cond_0
    return-void
.end method

.method public B6k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B6k()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->B6l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6m()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B6m()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B6n(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->B6n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8D()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B8D()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B8E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public B8V()LX/9Xr;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B8V()LX/9Xr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8k()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B8k()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8m()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B8m()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8n()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B8n()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8x()LX/BFZ;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B8x()LX/BFZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B8y()LX/9en;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B8y()LX/9en;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B90()LX/BGQ;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B90()LX/BGQ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B91()LX/BDW;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->B91()LX/BDW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B96()LX/BF1;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B96()LX/BF1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9E(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->B9E(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public B9S()LX/9aH;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B9S()LX/9aH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B9T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/BJ0;->B9b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BJ0;->B9c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B9p()I
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->B9p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BA5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/BJ0;->BA5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAW()LX/BGE;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBK(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BBK(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BBY(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BBY(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BCY(LX/A3X;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BCY(LX/A3X;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public BCm()LX/6XW;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BCm()LX/6XW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BD7(LX/BIC;)LX/6cY;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BD7(LX/BIC;)LX/6cY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BDF(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BDF(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BDz()LX/BBW;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BDz()LX/BBW;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BE5(LX/9t1;LX/3Qz;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BJ0;->BE5(LX/9t1;LX/3Qz;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BE6(LX/9t1;LX/3Qz;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BJ0;->BE6(LX/9t1;LX/3Qz;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BE7()LX/9o2;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BE7()LX/9o2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BE8()LX/9VK;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BE8()LX/9VK;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/9VK;

    invoke-direct {v0}, LX/9VK;-><init>()V

    return-object v0
.end method

.method public BE9(LX/0ue;LX/0z0;LX/6YM;LX/9VK;)LX/4Z8;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/BJ0;->BE9(LX/0ue;LX/0z0;LX/6YM;LX/9VK;)LX/4Z8;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/AKS;

    invoke-direct {v0, p1, p2, p3, p4}, LX/AKS;-><init>(LX/0ue;LX/0z0;LX/6YM;LX/9VK;)V

    return-object v0
.end method

.method public BEA()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEA()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEB()LX/BDp;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEB()LX/BDp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BED()LX/BF2;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BED()LX/BF2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEE(LX/0x5;LX/1Ej;)LX/67h;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BJ0;->BEE(LX/0x5;LX/1Ej;)LX/67h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEF()I
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEF()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f122a08

    return v0
.end method

.method public BEG()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEG()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEI()LX/3LL;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEI()LX/3LL;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEJ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEJ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEL()I
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEL()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f120a35

    return v0
.end method

.method public BEM()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEM()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEN()LX/9fd;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEN()LX/9fd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEO()LX/9Sa;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEO()LX/9Sa;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEP()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEP()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEQ(LX/BGQ;LX/3Sq;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public BES()LX/9Yj;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BES()LX/9Yj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BET()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BET()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEU()I
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEU()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f120a3b

    return v0
.end method

.method public BEV()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEV()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEW(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    const/16 v2, 0xe

    const-string v1, "main_qr_code_camera"

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v2}, LX/BJ0;->BEW(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEX()LX/7nw;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEX()LX/7nw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEY()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEY()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEZ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEZ()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEa()LX/9Ti;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEa()LX/9Ti;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEb()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEc()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v1, "p2p_context"

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p3}, LX/BJ0;->BEd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BEj()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BEj()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BFU()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BFU()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BFn(LX/9t1;)I
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BFn(LX/9t1;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BG6()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BG6()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BGD()I
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->BGD()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BGy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BGy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHK(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BJ0;->BHK(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BHN(LX/9t1;)I
    .locals 1

    const v0, 0x7f060906

    return v0
.end method

.method public BHP(LX/9t1;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BHc(LX/8ep;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9Rb;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/BJ0;->BHc(LX/8ep;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/9Rb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BIs()Z
    .locals 2

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BIs()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BJI()LX/8f2;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->BJI()LX/8f2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJJ()LX/8f3;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->BJJ()LX/8f3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJK()LX/8ep;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->BJK()LX/8ep;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJL()LX/8f1;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->BJL()LX/8f1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJM()LX/8f6;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->BJM()LX/8f6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJN()LX/8en;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->BJN()LX/8en;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BJO()LX/8f0;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BG2;->BJO()LX/8f0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BKH()Z
    .locals 2

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BKH()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BLK()Z
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BLK()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BLR(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BLR(Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BMS(LX/9Bd;)Z
    .locals 2

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BMS(LX/9Bd;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BNT(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BNT(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public BPP(Landroid/content/Context;LX/161;LX/9t1;)V
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/BJ0;->BPP(Landroid/content/Context;LX/161;LX/9t1;)V

    :cond_0
    return-void
.end method

.method public Bku(LX/9sE;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/BJ0;->Bku(LX/9sE;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public BsB(LX/1Em;)V
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/BJ0;->BsB(LX/1Em;)V

    :cond_0
    return-void
.end method

.method public BsS()Z
    .locals 2

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->BsS()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bse()Z
    .locals 2

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->Bse()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AQM;->A00:LX/BJ0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BJ0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
