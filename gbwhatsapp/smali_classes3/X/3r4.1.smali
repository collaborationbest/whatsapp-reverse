.class public final LX/3r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a2;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0vu;

.field public final A02:LX/0vu;

.field public final A03:LX/0vu;

.field public final A04:LX/0xF;

.field public final A05:LX/0x5;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/0xF;LX/0x5;)V
    .locals 1

    invoke-static {p5, p1, p4, p2, p3}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3r4;->A05:LX/0x5;

    iput-object p1, p0, LX/3r4;->A02:LX/0vu;

    iput-object p4, p0, LX/3r4;->A04:LX/0xF;

    iput-object p2, p0, LX/3r4;->A03:LX/0vu;

    iput-object p3, p0, LX/3r4;->A01:LX/0vu;

    const-string v0, ""

    iput-object v0, p0, LX/3r4;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic B6v()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    return-object v0
.end method

.method public BC6()Ljava/lang/String;
    .locals 1

    const-string v0, "premium_subscription"

    return-object v0
.end method

.method public BDu()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public BDx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3r4;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public BF2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3r4;->A02:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSmbPremiumToolsTitleStringId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BHG()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public BHu(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b15f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BLu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BMV()Z
    .locals 2

    iget-object v1, p0, LX/3r4;->A03:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3r4;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "isOnlyPremiumFeatureEnabled"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bqn(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/3r4;->A00:Ljava/lang/String;

    return-void
.end method

.method public synthetic BsK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/3r4;->A01:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getSettingsPremiumIconId"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
