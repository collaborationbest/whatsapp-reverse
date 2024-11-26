.class public Lcom/whatsapp/calling/callrating/CallRatingActivity;
.super LX/15z;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/15z;-><init>()V

    new-instance v4, LX/4Bs;

    invoke-direct {v4, p0}, LX/4Bs;-><init>(LX/01G;)V

    const-class v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    new-instance v3, LX/08r;

    invoke-direct {v3, v0}, LX/08r;-><init>(Ljava/lang/Class;)V

    new-instance v2, LX/4Bt;

    invoke-direct {v2, p0}, LX/4Bt;-><init>(LX/01G;)V

    new-instance v1, LX/4JM;

    invoke-direct {v1, p0}, LX/4JM;-><init>(LX/01G;)V

    new-instance v0, LX/0is;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0is;-><init>(LX/00d;LX/00d;LX/00d;LX/08p;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:LX/00e;

    new-instance v0, LX/7Nv;

    invoke-direct {v0, p0}, LX/7Nv;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/15z;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0S(Landroid/os/Bundle;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "CallRatingBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A08:LX/00t;

    new-instance v1, LX/7VY;

    invoke-direct {v1, p0}, LX/7VY;-><init>(Lcom/whatsapp/calling/callrating/CallRatingActivity;)V

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/7uz;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 12

    invoke-super {p0}, LX/01L;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingActivity;->A01:LX/00e;

    invoke-static {v0}, LX/4fe;->A0c(LX/00e;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v3

    iget-object v9, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v9, :cond_3

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0E:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v7

    iget-object v2, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/5oc;

    const/16 v0, 0x33

    invoke-static {v7, v0}, LX/4fh;->A1P(II)Z

    move-result v1

    const-string v0, "MAX_PERMISSIBLE_INDEX to set is 51"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-wide v5, v2, LX/5oc;->A00:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v7

    or-long/2addr v5, v0

    iput-wide v5, v2, LX/5oc;->A00:J

    goto :goto_0

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0B:LX/5oc;

    iget-wide v0, v0, LX/5oc;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_7

    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_6

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A06:Ljava/lang/String;

    :goto_2
    iput-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CallRatingViewModel/userRating: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userProblem binary: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSeriesDir: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A01:LX/6RI;

    iget-boolean v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A07:Z

    invoke-virtual {v1, v9, v0}, LX/6RI;->A01(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A00:LX/1S9;

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A04:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/4fg;->A0F(LX/1S9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "call_rating_last_call"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v7, v3, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A02:LX/6c7;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-instance v10, LX/2QK;

    invoke-direct {v10}, LX/2QK;-><init>()V

    iget-object v0, v7, LX/6c7;->A04:LX/0xJ;

    const/16 v11, 0x16

    new-instance v6, LX/7A7;

    invoke-direct/range {v6 .. v11}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method
