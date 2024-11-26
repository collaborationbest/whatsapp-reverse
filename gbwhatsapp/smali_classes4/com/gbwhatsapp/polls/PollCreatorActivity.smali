.class public Lcom/gbwhatsapp/polls/PollCreatorActivity;
.super LX/51e;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Vibrator;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/06A;

.field public A07:LX/5mU;

.field public A08:LX/5mV;

.field public A09:LX/3R1;

.field public A0A:LX/123;

.field public A0B:LX/4sO;

.field public A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

.field public A0D:LX/3TJ;

.field public A0E:LX/3Pr;

.field public A0F:Z

.field public A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/51e;-><init>()V

    return-void
.end method

.method private A07()V
    .locals 11

    invoke-static {p0}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v7, "discard_edits"

    const v0, 0x7f121bef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f121bfa    # 1.9421255E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v10, 0x7f121bed

    const v0, 0x7f121bee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f040839

    const v0, 0x7f0609a8

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v9, v2

    move-object v8, v2

    invoke-static/range {v2 .. v10}, LX/5d5;->A00(LX/026;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/gbwhatsapp/WaMessageDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-static {v1, v0}, LX/3TD;->A01(Landroidx/fragment/app/DialogFragment;LX/026;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BOv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "discard_edits"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/5L0;

    iget-object v0, v0, LX/5L0;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07()V

    return-void

    :cond_2
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/3Mt;->A00(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0F:Z

    const v0, 0x7f1209b9

    const v2, 0x7f1209b9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0F:Z

    const v0, 0x7f0e07ae

    if-eqz v1, :cond_0

    const v0, 0x7f0e07af

    :cond_0
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/07L;->A0U(Z)V

    invoke-virtual {v4, v2}, LX/07L;->A0I(I)V

    invoke-static {p0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:LX/123;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b159b

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A04:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "quoted_message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A00:J

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/00t;

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0A:LX/1UU;

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/1UU;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A09:LX/1UU;

    const/16 v0, 0x1e

    invoke-static {p0, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/00t;

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "entry_string_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/5L0;

    iput-object v1, v0, LX/5L0;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1ad2

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f1220d9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b159c

    invoke-static {v1, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05B;->A09(Landroid/view/View;Z)V

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A01:Landroid/os/Vibrator;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A02:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, LX/4sC;

    invoke-direct {v0, p0}, LX/4sC;-><init>(Lcom/gbwhatsapp/polls/PollCreatorActivity;)V

    new-instance v1, LX/0ID;

    invoke-direct {v1, v0}, LX/0ID;-><init>(LX/0Xk;)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0ID;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;

    invoke-direct {v1, v0}, Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v5, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/5mU;

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:LX/5mV;

    new-instance v2, LX/4s7;

    invoke-direct {v2}, LX/4s7;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    new-instance v1, LX/4sO;

    invoke-direct {v1, v2, v5, v3, v0}, LX/4sO;-><init>(LX/0C8;LX/5mU;LX/5mV;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0B:LX/4sO;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b159a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/06A;

    iput-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A06:LX/06A;

    const v2, 0x7f080924

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A06:LX/06A;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/1kl;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0D:LX/3TJ;

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0A:LX/123;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/2Ss;

    invoke-direct {v1}, LX/2Ss;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ss;->A04:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/3TJ;->A00(LX/2Ss;LX/123;LX/3TJ;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3TJ;->A01(LX/2Ss;LX/123;LX/5Lg;)V

    iget-object v0, v3, LX/3TJ;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0ff0

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/16D;->A0C:LX/1RM;

    invoke-static {v2, v1, p0, v0}, LX/3Pr;->A00(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/164;LX/1RM;)V

    invoke-static {p0, v4}, LX/2wm;->A00(Landroid/app/Activity;LX/07L;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A09:LX/3R1;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/3R1;->A02(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/5L0;

    iget-object v0, v0, LX/5L0;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kz;

    iget-object v0, v0, LX/5Kz;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-direct {p0}, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0E:LX/3Pr;

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/3Pr;->A02(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    :cond_0
    return-void
.end method
