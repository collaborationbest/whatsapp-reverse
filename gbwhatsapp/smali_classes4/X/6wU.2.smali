.class public LX/6wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xh;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Bh;

.field public final A02:LX/0z0;

.field public final A03:LX/1Bo;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Bh;LX/0z0;LX/1Bo;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6wU;->A02:LX/0z0;

    iput-object p1, p0, LX/6wU;->A00:LX/0xF;

    iput-object p5, p0, LX/6wU;->A04:LX/0xJ;

    iput-object p2, p0, LX/6wU;->A01:LX/1Bh;

    iput-object p4, p0, LX/6wU;->A03:LX/1Bo;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/6wU;->A01:LX/1Bh;

    invoke-virtual {v2}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6wU;->A02:LX/0z0;

    const/16 v0, 0x1c6f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6wU;->A03:LX/1Bo;

    const-string v0, "setting_chatLock"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    check-cast v0, LX/8cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8cs;->A0I()LX/8fR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/1Bh;->A0G()V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/6wU;->A01:LX/1Bh;

    invoke-virtual {v2}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6wU;->A02:LX/0z0;

    const/16 v0, 0x1ead

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6wU;->A03:LX/1Bo;

    const-string v0, "device_capabilities"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    check-cast v0, LX/8ct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8ct;->A0I()LX/8fM;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/1Bh;->A0G()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/6wU;->A01:LX/1Bh;

    invoke-virtual {v2}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6wU;->A03:LX/1Bo;

    const-string v0, "status_privacy"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    check-cast v0, LX/8cw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8cw;->A0I()LX/8fC;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/1Bh;->A0G()V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/6wU;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6wU;->A03:LX/1Bo;

    const-string v0, "time_format"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6wU;->A04:LX/0xJ;

    const/4 v1, 0x4

    new-instance v0, LX/3vP;

    invoke-direct {v0, p0, v3, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BZA()V
    .locals 3

    iget-object v0, p0, LX/6wU;->A00:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6wU;->A03()V

    iget-object v1, p0, LX/6wU;->A03:LX/1Bo;

    const-string v0, "setting_locale"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v2

    check-cast v2, LX/8cv;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6wU;->A04:LX/0xJ;

    new-instance v0, LX/5OQ;

    invoke-direct {v0, p0, v2}, LX/5OQ;-><init>(LX/6wU;LX/8cv;)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
