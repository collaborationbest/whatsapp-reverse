.class public LX/3qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qk;->A01:LX/0x5;

    const-string v0, ""

    iput-object v0, p0, LX/3qk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B6v()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/2fC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3qk;->A01:LX/0x5;

    const v0, 0x7f12200e

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/3qk;->A01:LX/0x5;

    const v0, 0x7f120889

    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f12200e

    invoke-static {v2, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2fB;

    if-eqz v0, :cond_0

    const-string v0, "terms"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2fC;

    if-eqz v0, :cond_1

    const-string v0, "get_help"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2fA;

    if-eqz v0, :cond_2

    const-string v0, "app_info"

    return-object v0

    :cond_2
    const-string v0, "help"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2fB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2fA;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "help"

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3qk;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/2fB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3qk;->A01:LX/0x5;

    const v0, 0x7f122065

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2fC;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3qk;->A01:LX/0x5;

    const v0, 0x7f12200d

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2fA;

    iget-object v1, p0, LX/3qk;->A01:LX/0x5;

    if-eqz v0, :cond_2

    const v0, 0x7f121faf

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f122b2f

    invoke-static {v1, v0}, LX/1kj;->A0r(LX/0x5;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHG()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public BHu(Landroid/view/View;)Landroid/view/View;
    .locals 2

    instance-of v0, p0, LX/2fB;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1cb6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2fC;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0c8b

    goto :goto_0

    :cond_1
    instance-of v1, p0, LX/2fA;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b001d

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1a44

    goto :goto_0
.end method

.method public synthetic BLu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BMV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3qk;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BsK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/3qk;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    invoke-virtual {v0}, LX/0uU;->Bwv()LX/0ue;

    move-result-object v2

    const v0, 0x7f0807df

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/50r;

    invoke-direct {v0, v1, v2}, LX/50r;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    return-object v0
.end method
