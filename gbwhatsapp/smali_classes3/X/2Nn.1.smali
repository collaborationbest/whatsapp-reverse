.class public LX/2Nn;
.super LX/1EQ;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1Bh;

.field public final A05:LX/1Bw;

.field public final A06:LX/0z0;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Bh;LX/1Bw;LX/0z0;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p3, p0, LX/2Nn;->A06:LX/0z0;

    iput-object p4, p0, LX/2Nn;->A07:LX/0xJ;

    iput-object p1, p0, LX/2Nn;->A04:LX/1Bh;

    iput-object p2, p0, LX/2Nn;->A05:LX/1Bw;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-boolean v0, p0, LX/2Nn;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Nn;->A06:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Nn;->A07:LX/0xJ;

    const/16 v0, 0x12

    new-instance v1, LX/3vH;

    invoke-direct {v1, p0, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "note_to_self_enabled"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/2Nn;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2Nn;->A06:LX/0z0;

    const/16 v0, 0xdca

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Nn;->A07:LX/0xJ;

    const/16 v0, 0x13

    new-instance v1, LX/3vH;

    invoke-direct {v1, p0, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "external_web_beta_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/2Nn;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Nn;->A06:LX/0z0;

    const/16 v0, 0xad7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Nn;->A07:LX/0xJ;

    const/16 v0, 0x14

    new-instance v1, LX/3vH;

    invoke-direct {v1, p0, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "favorite_sticker_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/2Nn;->A03:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2Nn;->A06:LX/0z0;

    const/16 v0, 0x1f13

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2Nn;->A07:LX/0xJ;

    const/16 v0, 0x15

    new-instance v1, LX/3vH;

    invoke-direct {v1, p0, v0}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "privacy_setting_disable_link_previews_sync_enabled"

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoG(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/2Nn;->A04:LX/1Bh;

    iget-object v2, v3, LX/1Bh;->A0W:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v3, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/2Nn;->A06:LX/0z0;

    invoke-static {v1}, LX/1kh;->A1T(LX/0yz;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Nn;->A02:Z

    const/16 v0, 0xdca

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2Nn;->A00:Z

    const/16 v0, 0xad7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2Nn;->A01:Z

    const/16 v0, 0x1f13

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/2Nn;->A03:Z

    return-void
.end method
