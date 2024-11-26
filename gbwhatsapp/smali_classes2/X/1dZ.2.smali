.class public final LX/1dZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/0z2;

.field public final A03:LX/1SP;

.field public final A04:LX/0yL;

.field public final A05:LX/1UU;

.field public final A06:LX/00e;

.field public final A07:LX/00e;

.field public final A08:LX/0vo;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/0z2;LX/0vo;LX/1SP;LX/0yL;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dZ;->A00:LX/18I;

    iput-object p2, p0, LX/1dZ;->A01:LX/0x5;

    iput-object p7, p0, LX/1dZ;->A09:LX/0xJ;

    iput-object p5, p0, LX/1dZ;->A03:LX/1SP;

    iput-object p3, p0, LX/1dZ;->A02:LX/0z2;

    iput-object p4, p0, LX/1dZ;->A08:LX/0vo;

    iput-object p6, p0, LX/1dZ;->A04:LX/0yL;

    new-instance v1, LX/1da;

    invoke-direct {v1, p0}, LX/1da;-><init>(LX/1dZ;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1dZ;->A07:LX/00e;

    new-instance v1, LX/1db;

    invoke-direct {v1, p0}, LX/1db;-><init>(LX/1dZ;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1dZ;->A06:LX/00e;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, p0, LX/1dZ;->A05:LX/1UU;

    return-void
.end method

.method private final A00(Landroid/app/Activity;LX/02L;LX/7k3;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/1dZ;->A02:LX/0z2;

    invoke-virtual {v1}, LX/0z2;->A0D()Z

    move-result v0

    move-object v2, p1

    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2, v1}, LX/3Ux;->A0K(LX/02L;LX/0z2;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/3Ux;->A0G(Landroid/app/Activity;LX/0z2;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1dZ;->A09:LX/0xJ;

    new-instance v1, LX/1jL;

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/1jL;-><init>(Landroid/app/Activity;LX/7k3;LX/1dZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/1dZ;->A08:LX/0vo;

    iget-object v0, v4, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "is_status_sharing_with_fb_disabled"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "feature_disabled"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 4

    iget-object v0, p0, LX/1dZ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74B;

    iget-object v3, v0, LX/74B;->A00:[LX/7os;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v3, v1

    invoke-interface {v0}, LX/7os;->BMR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1dZ;->A08:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "is_status_sharing_with_fb_disabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0
.end method

.method public final A03(Landroid/app/Activity;LX/02L;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v6, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/1dZ;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74B;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/1dZ;->A00(Landroid/app/Activity;LX/02L;LX/7k3;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final A04(Landroid/app/Activity;LX/02L;Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v6, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/1dZ;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/74C;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/1dZ;->A00(Landroid/app/Activity;LX/02L;LX/7k3;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
