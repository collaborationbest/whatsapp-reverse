.class public final Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/01f;


# instance fields
.field public A00:LX/3Ko;

.field public A01:LX/3DZ;

.field public final A02:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A03:LX/1dc;

.field public final A04:LX/1YP;

.field public final A05:LX/1dj;

.field public final A06:LX/3LX;

.field public final A07:LX/1VZ;

.field public final A08:LX/4eu;

.field public final A09:LX/34R;

.field public final A0A:LX/3us;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1dc;LX/1YP;LX/1dj;LX/3LX;LX/1VZ;)V
    .locals 9

    invoke-static {p6, p3, p1, p5, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p6, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/1VZ;

    iput-object p3, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A04:LX/1YP;

    iput-object p1, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A02:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p5, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LX;

    iput-object p4, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A05:LX/1dj;

    iput-object p2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A03:LX/1dc;

    const/4 v7, 0x0

    new-instance v1, LX/4eu;

    invoke-direct {v1, p0, v7}, LX/4eu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/4eu;

    new-instance v0, LX/3us;

    invoke-direct {v0, p0}, LX/3us;-><init>(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/3us;

    new-instance v0, LX/34R;

    invoke-direct {v0, p0}, LX/34R;-><init>(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A09:LX/34R;

    invoke-virtual {p6}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1dc;->A02()LX/1BF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v3, LX/2rK;->A02:LX/2rK;

    new-instance v2, LX/3Ko;

    const/4 v8, 0x0

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v2 .. v8}, LX/3Ko;-><init>(LX/2rK;LX/2rK;ZZZZ)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/3Ko;

    invoke-virtual {p6}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/1dc;->A01:LX/1dY;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;ZZ)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/3Ko;

    const-string v0, "crossPostingViewModelState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/3Ko;->A03:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, v1, LX/3Ko;->A02:Z

    if-eq v0, p2, :cond_2

    :cond_1
    iput-boolean p1, v1, LX/3Ko;->A03:Z

    iput-boolean p2, v1, LX/3Ko;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/3DZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3DZ;->A00()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01:LX/3DZ;

    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A03:LX/1dc;

    iget-object v1, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A08:LX/4eu;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1dc;->A01:LX/1dY;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0S()LX/3Ko;
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/3Ko;

    if-nez v0, :cond_0

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v3, v0, LX/3Ko;->A03:Z

    iget-boolean v4, v0, LX/3Ko;->A02:Z

    iget-object v1, v0, LX/3Ko;->A00:LX/2rK;

    iget-object v2, v0, LX/3Ko;->A01:LX/2rK;

    iget-boolean v5, v0, LX/3Ko;->A05:Z

    iget-boolean v6, v0, LX/3Ko;->A04:Z

    new-instance v0, LX/3Ko;

    invoke-direct/range {v0 .. v6}, LX/3Ko;-><init>(LX/2rK;LX/2rK;ZZZZ)V

    return-object v0
.end method

.method public BgQ(LX/05a;LX/012;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2}, LX/1ki;->A01(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LX;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3LX;->A00:LX/4Z3;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3LX;->A03:Z

    iget-object v1, v2, LX/3LX;->A07:LX/1iX;

    iget-object v0, v2, LX/3LX;->A05:LX/353;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LX;

    iget-object v1, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/3us;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/3LX;->A00:LX/4Z3;

    invoke-virtual {v2}, LX/3LX;->A01()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LX;

    iget-object v0, p0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A0A:LX/3us;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3LX;->A00:LX/4Z3;

    iget-object v0, v2, LX/3LX;->A01:LX/3JL;

    if-nez v0, :cond_3

    new-instance v0, LX/3JL;

    invoke-direct {v0, v1, v1}, LX/3JL;-><init>(ZZ)V

    iput-object v0, v2, LX/3LX;->A01:LX/3JL;

    :cond_3
    iget-object v0, v2, LX/3LX;->A02:LX/3JL;

    if-nez v0, :cond_0

    new-instance v0, LX/3JL;

    invoke-direct {v0, v1, v1}, LX/3JL;-><init>(ZZ)V

    iput-object v0, v2, LX/3LX;->A02:LX/3JL;

    return-void
.end method
