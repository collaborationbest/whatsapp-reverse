.class public final LX/3Sc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UX;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/1L6;

.field public final A05:LX/006;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1L6;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p3, p4, p5, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sc;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/3Sc;->A05:LX/006;

    iput-object p4, p0, LX/3Sc;->A03:LX/006;

    iput-object p5, p0, LX/3Sc;->A02:LX/006;

    iput-object p2, p0, LX/3Sc;->A04:LX/1L6;

    return-void
.end method

.method public static final A00(LX/3Xg;LX/3Sc;LX/2p3;IIZ)V
    .locals 6

    iget-object v1, p1, LX/3Sc;->A01:Landroid/app/Activity;

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3Sc;->A04:LX/1L6;

    check-cast v1, LX/164;

    new-instance v3, LX/3IC;

    invoke-direct {v3, p0, p3}, LX/3IC;-><init>(Landroid/os/Parcelable;I)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v2, LX/3dz;

    invoke-direct {v2, p0, p1}, LX/3dz;-><init>(LX/3Xg;LX/3Sc;)V

    move-object v4, p2

    move p0, p5

    invoke-virtual/range {v0 .. v6}, LX/1L6;->A01(LX/164;LX/7iZ;LX/3IC;LX/2p3;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/3Xg;LX/3Sc;Z)V
    .locals 3

    instance-of v0, p0, LX/2CL;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2CL;

    iget-boolean v0, v0, LX/2CL;->A02:Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p1, LX/3Sc;->A01:Landroid/app/Activity;

    instance-of v0, v2, LX/164;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3Sc;->A04:LX/1L6;

    check-cast v2, LX/164;

    new-instance v0, LX/4RZ;

    invoke-direct {v0, p0, p1, p2}, LX/4RZ;-><init>(LX/3Xg;LX/3Sc;Z)V

    invoke-virtual {v1, v2, v0}, LX/1L6;->A02(LX/164;LX/02t;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/3Sc;->A00:LX/4UX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0, p2}, LX/4UX;->BhS(LX/14p;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2CK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2CK;

    iget-boolean v0, v0, LX/2CK;->A03:Z

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2CJ;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2CJ;

    iget-boolean v0, v0, LX/2CJ;->A00:Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/2CI;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/2CI;

    iget-boolean v0, v0, LX/2CI;->A00:Z

    goto :goto_0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2CM;

    iget-boolean v0, v0, LX/2CM;->A02:Z

    goto :goto_0
.end method


# virtual methods
.method public final A02(IILandroid/content/Intent;)V
    .locals 4

    new-instance v1, LX/2Rn;

    invoke-direct {v1}, LX/2Rn;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A01:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Sc;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v1, 0x0

    const-string v0, "tos_just_accepted"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "passthrough_bundle"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/3Xg;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v3}, LX/3Sc;->A01(LX/3Xg;LX/3Sc;Z)V

    :cond_0
    return-void

    :cond_1
    const-class v1, LX/3Xg;

    const-string v0, "onboarding_request_data"

    invoke-static {v2, v1, v0}, LX/0QA;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rn;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Sc;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A03(LX/2CK;)V
    .locals 7

    const/16 v4, 0x12b

    move-object v1, p1

    iget-object v0, p1, LX/2CK;->A00:Ljava/lang/String;

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3Sc;->A03:LX/006;

    invoke-static {v0}, LX/1kh;->A0c(LX/006;)LX/1FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1FH;->A02()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const/16 v5, 0xc

    iget-object v0, p0, LX/3Sc;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F3;

    invoke-virtual {v0}, LX/1F3;->A01()LX/2p3;

    move-result-object v3

    invoke-static/range {v1 .. v6}, LX/3Sc;->A00(LX/3Xg;LX/3Sc;LX/2p3;IIZ)V

    return-void
.end method
