.class public final LX/2WK;
.super LX/3n4;
.source ""


# instance fields
.field public final synthetic A00:LX/3g0;

.field public final synthetic A01:LX/2J8;


# direct methods
.method public constructor <init>(LX/3g0;LX/2J8;LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/3Bb;LX/1AY;)V
    .locals 7

    move-object v0, p0

    iput-object p1, p0, LX/2WK;->A00:LX/3g0;

    iput-object p2, p0, LX/2WK;->A01:LX/2J8;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, LX/3n4;-><init>(LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/3Bb;LX/1AY;)V

    return-void
.end method


# virtual methods
.method public BhT(LX/39z;LX/14v;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/2WK;->A00:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3n4;->BhT(LX/39z;LX/14v;)V

    invoke-static {v3, p1}, LX/2ue;->A00(Landroid/content/Context;LX/39z;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/2WK;->A01:LX/2J8;

    iget-object v0, v4, LX/2J8;->A01:LX/18I;

    const/4 v7, 0x5

    new-instance v1, LX/79y;

    invoke-direct/range {v1 .. v7}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BiF()V
    .locals 4

    invoke-super {p0}, LX/3n4;->BiF()V

    iget-object v0, p0, LX/2WK;->A00:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2WK;->A01:LX/2J8;

    iget-object v2, v0, LX/2J8;->A01:LX/18I;

    const/4 v1, 0x6

    new-instance v0, LX/3vR;

    invoke-direct {v0, p0, v3, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
