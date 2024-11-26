.class public final Lcom/gbwhatsapp/polls/PollResultsActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/7g6;
.implements LX/7g7;


# instance fields
.field public A00:LX/5mW;

.field public A01:LX/5mX;

.field public A02:LX/5mY;

.field public A03:LX/5mZ;

.field public A04:LX/5ma;

.field public A05:LX/1Ts;

.field public A06:LX/1MW;

.field public A07:LX/0yB;

.field public A08:LX/1Bb;

.field public A09:LX/3TJ;

.field public A0A:LX/4sQ;

.field public A0B:Lcom/gbwhatsapp/polls/PollResultsViewModel;

.field public A0C:LX/5Lg;

.field public A0D:LX/1Ac;

.field public A0E:LX/006;

.field public A0F:LX/006;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/polls/PollResultsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0G:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/7rk;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0G:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v1, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v2, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A1p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mW;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A00:LX/5mW;

    iget-object v0, v3, LX/1RI;->A1q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mX;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A01:LX/5mX;

    iget-object v0, v3, LX/1RI;->A1s:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mY;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A02:LX/5mY;

    iget-object v0, v3, LX/1RI;->A1t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mZ;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A03:LX/5mZ;

    iget-object v0, v3, LX/1RI;->A1u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ma;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A04:LX/5ma;

    iget-object v0, v3, LX/1RI;->A31:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0E:LX/006;

    iget-object v0, v3, LX/1RI;->A3F:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0F:LX/006;

    invoke-static {v1}, LX/4fi;->A0T(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A06:LX/1MW;

    invoke-static {v1}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A07:LX/0yB;

    invoke-static {v1}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0D:LX/1Ac;

    iget-object v0, v2, LX/0ug;->A3H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TJ;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A09:LX/3TJ;

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:LX/1Bb;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0B:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:LX/6US;

    iget-wide v3, v5, LX/6US;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, v5, LX/6US;->A01:J

    invoke-virtual {v5}, LX/6US;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121e33

    const v2, 0x7f121e33

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07b7

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, LX/4ff;->A0C(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    invoke-virtual {v1, v2}, LX/07L;->A0I(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3Un;->A02(Landroid/content/Intent;)LX/3Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0D:LX/1Ac;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Lg;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0C:LX/5Lg;

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A06:LX/1MW;

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "poll-results-activity"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A05:LX/1Ts;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0C:LX/5Lg;

    const-string v4, "fMessagePoll"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0F:LX/006;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6US;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0C:LX/5Lg;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "newsletterPollUseCase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0E:LX/006;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6US;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0C:LX/5Lg;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v0, v1, LX/6US;->A02:LX/5Lg;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    check-cast v2, LX/6US;

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A00:LX/5mW;

    if-eqz v1, :cond_12

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/6n1;

    invoke-direct {v0, v1, v2}, LX/6n1;-><init>(LX/5mW;LX/6US;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, p0}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    invoke-virtual {v0, v1}, LX/01T;->A04(LX/00U;)V

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0B:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A03:LX/6US;

    iget-object v2, v0, LX/6US;->A06:LX/00t;

    new-instance v1, LX/7Wb;

    invoke-direct {v1, p0}, LX/7Wb;-><init>(Lcom/gbwhatsapp/polls/PollResultsActivity;)V

    const/16 v0, 0x23

    invoke-static {p0, v2, v1, v0}, LX/7v1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0B:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A05:LX/1UU;

    new-instance v1, LX/7Wc;

    invoke-direct {v1, p0}, LX/7Wc;-><init>(Lcom/gbwhatsapp/polls/PollResultsActivity;)V

    const/16 v0, 0x24

    invoke-static {p0, v2, v1, v0}, LX/7v1;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0B:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A02:LX/16p;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A01:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b15b8

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v14, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0B:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    if-eqz v14, :cond_8

    new-instance v6, LX/4s8;

    invoke-direct {v6}, LX/4s8;-><init>()V

    iget-object v11, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A05:LX/1Ts;

    if-nez v11, :cond_7

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v7, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A01:LX/5mX;

    if-eqz v7, :cond_11

    iget-object v8, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A02:LX/5mY;

    if-eqz v8, :cond_10

    iget-object v9, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A03:LX/5mZ;

    if-eqz v9, :cond_f

    iget-object v10, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A04:LX/5ma;

    if-eqz v10, :cond_e

    new-instance v5, LX/4sQ;

    move-object v13, p0

    invoke-direct/range {v5 .. v14}, LX/4sQ;-><init>(LX/0C8;LX/5mX;LX/5mY;LX/5mZ;LX/5ma;LX/1Ts;LX/7g6;LX/7g7;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V

    iput-object v5, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0A:LX/4sQ;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_8
    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A09:LX/3TJ;

    if-eqz v3, :cond_d

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0C:LX/5Lg;

    if-nez v2, :cond_9

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/2Ss;

    invoke-direct {v1}, LX/2Ss;-><init>()V

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    if-eqz v0, :cond_a

    invoke-static {v1, v0, v3}, LX/3TJ;->A00(LX/2Ss;LX/123;LX/3TJ;)V

    :cond_a
    invoke-static {v1, v2}, LX/3TJ;->A02(LX/2Ss;LX/5Lg;)V

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ss;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3TJ;->A01(LX/2Ss;LX/123;LX/5Lg;)V

    iget-object v0, v3, LX/3TJ;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0B:Lcom/gbwhatsapp/polls/PollResultsViewModel;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A0C:LX/5Lg;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0S(LX/5Lg;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "pollEventStatLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "pollResultsNonContactUserViewHolderFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "pollResultsUserViewHolderFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "pollResultsQuestionViewHolderFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "pollResultsOptionViewHolderFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "pollResultsViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "localPollUseCase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
