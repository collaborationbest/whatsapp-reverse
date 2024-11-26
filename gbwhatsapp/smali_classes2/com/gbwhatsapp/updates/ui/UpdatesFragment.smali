.class public final Lcom/gbwhatsapp/updates/ui/UpdatesFragment;
.super Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;
.source ""

# interfaces
.implements LX/1cp;
.implements LX/1Tg;
.implements LX/16b;
.implements LX/1cr;
.implements LX/09w;
.implements LX/09x;
.implements LX/09y;
.implements LX/09z;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0vu;

.field public A02:LX/0vu;

.field public A03:LX/0vu;

.field public A04:LX/0vu;

.field public A05:LX/1BQ;

.field public A06:LX/31J;

.field public A07:LX/31P;

.field public A08:LX/31h;

.field public A09:LX/31i;

.field public A0A:LX/18I;

.field public A0B:LX/0xF;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public A0E:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

.field public A0F:LX/0zP;

.field public A0G:LX/0xd;

.field public A0H:LX/0x5;

.field public A0I:LX/0z2;

.field public A0J:LX/0vo;

.field public A0K:LX/0z0;

.field public A0L:LX/1RT;

.field public A0M:LX/1Hu;

.field public A0N:LX/1Zt;

.field public A0O:LX/1dO;

.field public A0P:LX/1Df;

.field public A0Q:LX/3Zz;

.field public A0R:LX/1OW;

.field public A0S:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

.field public A0T:LX/1hG;

.field public A0U:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

.field public A0V:LX/1dV;

.field public A0W:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

.field public A0X:LX/1dc;

.field public A0Y:LX/1dM;

.field public A0Z:LX/1dP;

.field public A0a:LX/1RO;

.field public A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

.field public A0d:LX/147;

.field public A0e:LX/0xJ;

.field public A0f:LX/1dj;

.field public A0g:LX/1VZ;

.field public A0h:LX/006;

.field public A0i:LX/006;

.field public A0j:LX/006;

.field public A0k:LX/006;

.field public A0l:LX/006;

.field public A0m:LX/006;

.field public A0n:LX/006;

.field public A0o:LX/006;

.field public A0p:LX/006;

.field public A0q:LX/006;

.field public A0r:LX/006;

.field public A0s:LX/006;

.field public A0t:LX/006;

.field public A0u:LX/006;

.field public A0v:LX/006;

.field public A0w:LX/006;

.field public A0x:LX/006;

.field public A0y:Ljava/lang/Integer;

.field public A0z:Ljava/util/List;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:I

.field public A14:Ljava/lang/CharSequence;

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public final A18:Ljava/util/List;

.field public final A19:LX/00e;

.field public final A1A:LX/17h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/updates/ui/Hilt_UpdatesFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A18:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A13:I

    new-instance v1, LX/1dH;

    invoke-direct {v1, p0}, LX/1dH;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A19:LX/00e;

    const/4 v1, 0x1

    new-instance v0, LX/1kd;

    invoke-direct {v0, p0, v1}, LX/1kd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1A:LX/17h;

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;
    .locals 1

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {p0, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/164;

    return-object p0
.end method

.method public static final A03(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0M:LX/1Hu;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    if-eq v6, v0, :cond_6

    iget-object v5, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0q:LX/006;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LQ;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_1

    move v6, v1

    :cond_1
    if-gt v7, v6, :cond_4

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2iR;

    if-eqz v0, :cond_2

    check-cast v1, LX/2iR;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/2iR;->A05:LX/3Sq;

    instance-of v0, v1, LX/2cL;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/2cL;

    invoke-static {v0}, LX/2uy;->A00(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eq v7, v6, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/3Lg;->A09:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, LX/36J;

    invoke-direct {v0, v3, v2}, LX/36J;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-virtual {v4, v0}, LX/3LQ;->A01(LX/36J;)V

    return-void

    :cond_5
    const-string v0, "newsletterMediaDownloadManagerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010032

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public static final A06(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 48

    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A16:Z

    const/4 v10, 0x1

    if-nez v0, :cond_e

    iput-boolean v10, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A16:Z

    iget-object v1, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A09:LX/31i;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/31i;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/18I;

    iget-object v0, v1, LX/31i;->A00:LX/0ww;

    iget-object v3, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v3, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xJ;

    iget-object v0, v3, LX/0uf;->A7w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16f;

    iget-object v0, v3, LX/0uf;->A7t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J0;

    new-instance v12, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    move-object v13, v11

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;-><init>(LX/012;LX/18I;LX/1J0;LX/16f;LX/0xJ;)V

    iput-object v12, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0S:Lcom/gbwhatsapp/status/StatusExpirationLifecycleOwner;

    iget-object v1, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Z:LX/1dP;

    if-eqz v1, :cond_c

    new-instance v0, LX/3bh;

    invoke-direct {v0, v1, v10}, LX/3bh;-><init>(LX/1dP;Z)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v11}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    new-instance v1, LX/04a;

    invoke-direct {v1, v11}, LX/04a;-><init>(LX/016;)V

    const-class v0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    iput-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0U:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    new-instance v1, LX/04a;

    invoke-direct {v1, v11}, LX/04a;-><init>(LX/016;)V

    const-class v0, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iput-object v4, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0W:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    iget-object v2, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A06:LX/31J;

    if-eqz v2, :cond_b

    iget-object v1, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0U:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    if-nez v1, :cond_0

    const-string v0, "advertiseViewModel"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v3, "crosspostingUpdatesViewModel"

    if-nez v4, :cond_1

    invoke-static {v3}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v5, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/3bn;

    invoke-direct {v0, v2, v1, v4, v5}, LX/3bn;-><init>(LX/31J;Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, v0, v11}, LX/04a;-><init>(LX/04Z;LX/016;)V

    const-class v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v1, v11, LX/02L;->A0P:LX/01U;

    invoke-virtual {v1, v5}, LX/01T;->A04(LX/00U;)V

    invoke-virtual {v1, v2}, LX/01T;->A04(LX/00U;)V

    iget-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0W:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iput-object v2, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0i:LX/006;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, v11, LX/02L;->A0F:Landroid/view/View;

    move-object/from16 v22, v0

    if-nez v0, :cond_3

    const-string v0, "Cannot setup updates list since the fragmentView is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A07:LX/31P;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/31P;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/0xJ;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/31P;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v1, LX/0uf;->A29:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/1MW;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0x5;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/0uf;->A00:LX/0ug;

    iget-object v2, v0, LX/0ug;->A3q:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, LX/4XW;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/0uf;->A4g:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LX/0xF;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/0ug;->A3u:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/31U;

    move-object/from16 v16, v2

    iget-object v2, v0, LX/0ug;->A2p:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/31V;

    iget-object v2, v0, LX/0ug;->A3v:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/31W;

    iget-object v2, v0, LX/0ug;->A2v:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/31X;

    iget-object v2, v0, LX/0ug;->A2o:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/31Y;

    iget-object v2, v0, LX/0ug;->A3a:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/31Z;

    iget-object v2, v0, LX/0ug;->A2l:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/31a;

    iget-object v2, v0, LX/0ug;->A14:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Cj;

    iget-object v2, v0, LX/0ug;->A06:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31b;

    iget-object v2, v0, LX/0ug;->A3W:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31c;

    iget-object v2, v0, LX/0ug;->A48:LX/005;

    invoke-static {v2}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v46

    iget-object v2, v1, LX/0uf;->A5X:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Hu;

    iget-object v2, v1, LX/0uf;->A02:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0z0;

    iget-object v14, v0, LX/0ug;->A07:LX/005;

    invoke-static {v14}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v47

    iget-object v1, v1, LX/0uf;->A7s:LX/005;

    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OW;

    iget-object v0, v0, LX/0ug;->A1t:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v44, v18

    move-object/from16 v45, v21

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    invoke-direct/range {v23 .. v48}, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;-><init>(LX/31U;LX/31V;LX/31W;LX/31X;LX/31Y;LX/31Z;LX/31a;LX/3Cj;LX/31b;LX/31c;LX/0xF;Lcom/gbwhatsapp/base/WaFragment;LX/1MW;LX/0x5;LX/0z0;LX/1Hu;LX/1OW;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/09z;LX/4XW;LX/0xJ;LX/006;LX/006;LX/006;)V

    iget-object v1, v11, LX/02L;->A0P:LX/01U;

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iput-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    const v1, 0x7f0b1e48

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->MainBKC(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v11}, LX/02L;->A0e()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0L:LX/1RT;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/1RT;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v11}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v2, :cond_4

    invoke-virtual {v11}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A19:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uc;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iput-object v4, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    iget-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_5

    iput-object v11, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    :cond_5
    iget-object v5, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v5, :cond_6

    iget-object v4, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0N:LX/00s;

    invoke-virtual {v11}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4QS;

    invoke-direct {v2, v11}, LX/4QS;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    const/16 v1, 0xa

    new-instance v0, LX/4fc;

    invoke-direct {v0, v2, v1}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v4, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-virtual {v11}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4RT;

    invoke-direct {v2, v11, v5}, LX/4RT;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    const/16 v1, 0xb

    new-instance v0, LX/4fc;

    invoke-direct {v0, v2, v1}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v11, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0i:LX/006;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v4, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/00s;

    invoke-virtual {v11}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4QT;

    invoke-direct {v2, v11}, LX/4QT;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    const/16 v1, 0xc

    new-instance v0, LX/4fc;

    invoke-direct {v0, v2, v1}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v11}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    new-instance v2, LX/4QU;

    invoke-direct {v2, v11}, LX/4QU;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    const/16 v1, 0xd

    new-instance v0, LX/4fc;

    invoke-direct {v0, v2, v1}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-static {v5}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A03(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    iput-boolean v10, v5, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0E:Z

    :cond_6
    invoke-static {v11}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;

    invoke-direct {v2, v11, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment$observeSideEffects$1;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    return-void

    :cond_7
    const-string v0, "advertiseGatingLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v0, "updatesAdapterFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "advertiseGatingLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "statusUpdatesViewModelFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "statusesViewModelFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "statusExpirationLifecycleOwnerFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0A(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gbwhatsapp/WaTextView;

    iput-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080c54

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1d()LX/18I;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/1jh;

    invoke-direct {v2, p0, v0}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A12:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1a8b

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1a8f

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/16d;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    check-cast v1, LX/16d;

    if-eqz v1, :cond_1

    check-cast v1, LX/16a;

    invoke-virtual {v1}, LX/16a;->A4C()LX/1Tg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/16a;->A03:LX/1TV;

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/1TV;->A03:Z

    invoke-static {v2, v1}, LX/1TV;->A02(LX/1Tg;LX/1TV;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    check-cast v1, LX/16d;

    if-eqz v1, :cond_1

    check-cast v1, LX/16a;

    invoke-virtual {v1}, LX/16a;->A4C()LX/1Tg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/16a;->A03:LX/1TV;

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A09(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1j()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dZ;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "status_fragment"

    invoke-virtual {v2, v1, p0, v0, p1}, LX/1dZ;->A04(Landroid/app/Activity;LX/02L;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method public static final A0A(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A12:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1e()LX/0vo;

    move-result-object v0

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "updates_tab_see_all_status_tooltip_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v1, 0x1c14

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A1F()V
    .locals 2

    const-string v0, "UpdatesFragment/onStop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1F()V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0v:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SP;

    invoke-virtual {v0, p0}, LX/1SP;->A02(LX/16b;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0g:LX/1VZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0x:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    iget-object v0, v0, LX/1iU;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BC;

    iput-object v1, v0, LX/3BC;->A01:LX/4Xt;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0D:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "wfalManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "xFamilyCrosspostManagerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "waSnackbarRegistryLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1h()LX/1dM;

    move-result-object v1

    const-string v4, "StatusesFragment_onCreateView"

    iget-object v0, v1, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v4}, LX/12S;->A09(Ljava/lang/String;)V

    iget-object v0, v1, LX/1dM;->A02:LX/1YP;

    iget-object v1, v0, LX/1YP;->A09:LX/10S;

    const v3, 0x1b022f9b

    const/4 v2, 0x1

    const-string v0, "CREATE_VIEW_START"

    invoke-virtual {v1, v3, v2, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    const v0, 0x7f0e09ee

    move-object/from16 v1, p3

    invoke-virtual {p2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b0b6f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/view/View;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b0b6d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    aput-object v8, v5, v2

    invoke-static {v5}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0z:Ljava/util/List;

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0K:LX/0z0;

    if-eqz v5, :cond_2

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x752

    invoke-static {v1, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A08:LX/31h;

    if-eqz v1, :cond_1

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, v1, LX/31h;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A3b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18I;

    iget-object v0, v1, LX/31h;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v1, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0xJ;

    iget-object v0, v1, LX/0uf;->A6y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xI;

    iget-object v0, v1, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0vo;

    new-instance v7, LX/1hG;

    invoke-direct/range {v7 .. v12}, LX/1hG;-><init>(Landroid/widget/ImageView;LX/18I;LX/0xI;LX/0vo;LX/0xJ;)V

    iput-object v7, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0T:LX/1hG;

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1h()LX/1dM;

    move-result-object v1

    iget-object v0, v1, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v4}, LX/12S;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/1dM;->A02:LX/1YP;

    iget-object v1, v0, LX/1YP;->A09:LX/10S;

    const-string v0, "CREATE_VIEW_END"

    invoke-virtual {v1, v3, v2, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    return-object v6

    :cond_1
    const-string v0, "textToVoiceAnimationFactory"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "abProps"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1L()V
    .locals 2

    const-string v0, "UpdatesFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0k:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ky;

    iget-object v0, v0, LX/1ky;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0q:LX/006;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LQ;

    invoke-virtual {v0}, LX/3LQ;->A00()V

    invoke-super {p0}, LX/02L;->A1L()V

    return-void

    :cond_1
    const-string v0, "newsletterMediaDownloadManagerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "collapseSublistAnimatorLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1N()V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0y:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0z:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "fabsList"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A1O()V
    .locals 1

    const-string v0, "UpdatesFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1j()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    iget-object v0, v0, LX/1dZ;->A05:LX/1UU;

    invoke-virtual {v0, p0}, LX/00s;->A07(LX/012;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Q:LX/3Zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zz;->A02()V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1k()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0T:LX/1hG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1hG;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-super {p0}, LX/02L;->A1O()V

    return-void
.end method

.method public A1P()V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1h()LX/1dM;

    move-result-object v0

    const-string v4, "StatusesFragment_onResume"

    iget-object v0, v0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v4}, LX/12S;->A09(Ljava/lang/String;)V

    const-string v0, "UpdatesFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1j()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    iget-object v3, v0, LX/1dZ;->A05:LX/1UU;

    new-instance v2, LX/1iI;

    invoke-direct {v2, p0}, LX/1iI;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v0, LX/1kT;

    invoke-direct {v0, v2, v1}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1h()LX/1dM;

    move-result-object v0

    iget-object v0, v0, LX/1dM;->A01:LX/12S;

    invoke-virtual {v0, v4}, LX/12S;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1d()LX/18I;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/1jh;

    invoke-direct {v2, p0, v0}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1k()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iJ;

    invoke-virtual {v0}, LX/1iJ;->A03()V

    return-void
.end method

.method public A1Q()V
    .locals 2

    const-string v0, "UpdatesFragment/onStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1Q()V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0v:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SP;

    invoke-virtual {v0, p0}, LX/1SP;->A01(LX/16b;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0g:LX/1VZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0x:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iU;

    new-instance v1, LX/3ur;

    invoke-direct {v1, p0}, LX/3ur;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    iget-object v0, v0, LX/1iU;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BC;

    iput-object v1, v0, LX/3BC;->A01:LX/4Xt;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0D:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "wfalManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "xFamilyCrosspostManagerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "xFamilyGating"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "waSnackbarRegistryLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A10:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->Bfa()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A10:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0W:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v2, :cond_5

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A13:I

    if-gtz v1, :cond_3

    const/16 v1, 0x9

    :cond_3
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->Bc0(II)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->Bfb()V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A03:LX/1dc;

    invoke-virtual {v0}, LX/1dc;->A03()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;ZZ)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1j()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dZ;

    invoke-virtual {v0, p3}, LX/1dZ;->A01(Landroid/content/Intent;)V

    return-void
.end method

.method public A1T(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "UpdatesFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1h()LX/1dM;

    move-result-object v0

    iget-object v0, v0, LX/1dM;->A02:LX/1YP;

    iget-object v1, v0, LX/1YP;->A09:LX/10S;

    const v3, 0x1b022f9b

    const/4 v2, 0x1

    const-string v0, "CREATE_ACTIVITY_START"

    invoke-virtual {v1, v3, v2, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    iput-boolean v2, p0, LX/02L;->A0Y:Z

    invoke-virtual {p0, v2}, LX/02L;->A14(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1h()LX/1dM;

    move-result-object v0

    iget-object v0, v0, LX/1dM;->A02:LX/1YP;

    iget-object v1, v0, LX/1YP;->A09:LX/10S;

    const-string v0, "CREATE_ACTIVITY_END"

    invoke-virtual {v1, v3, v2, v0}, LX/10S;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v2, v0}, LX/10S;->markerEnd(IIS)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "UpdatesFragment/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1h()LX/1dM;

    move-result-object v0

    invoke-virtual {v0}, LX/1dM;->A00()V

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "is_tab_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A12:Z

    :cond_0
    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A12:Z

    const-string v0, "is_tab_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b10ee

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v1, 0x1a8f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v1, 0x1a8e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b1138

    const v0, 0x7f121f05    # 1.9422835E38f

    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080e2c

    invoke-static {p0, v0}, LX/2ul;->A00(LX/1cr;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b1d79

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0y:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A07(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v1, 0x1ac2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f0b114a

    const v0, 0x7f122b6a

    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080dd2

    invoke-static {p0, v0}, LX/2ul;->A00(LX/1cr;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A01:LX/0vu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A03:LX/0vu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getMenuItemBusinessToolsId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "smbMenus"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b114a

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A09(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1138

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->Bf7()V

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const-string v0, "smbActivities"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1d()LX/18I;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0A:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1e()LX/0vo;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0J:LX/0vo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1f()LX/1dO;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0O:LX/1dO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1g()LX/1OW;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0R:LX/1OW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusConfig"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1h()LX/1dM;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Y:LX/1dM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusUpdatesTracker"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1i()LX/006;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0n:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLauncherLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1j()LX/006;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0s:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusSharingManagerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1k()LX/006;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0t:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "statusUndoHandlerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic Ayz(LX/17j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/17j;->BPm()Z

    return-void
.end method

.method public AzJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Azj(LX/17c;)V
    .locals 7

    iget-object v6, p1, LX/17c;->A02:Ljava/lang/String;

    iput-object v6, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A14:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S()Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/09L;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S()Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    move-result-object v5

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/09L;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iput-object v0, v5, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    iget-object v1, v5, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A05:LX/00t;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A0B:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2pw;->A06:LX/2pw;

    :goto_1
    invoke-static {v0, v5, v2}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A02(LX/2pw;Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;Z)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A0C:LX/02l;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;

    invoke-direct {v1, v5, v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase$launchRemoteSearch$1;-><init>(Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;LX/0A7;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v4}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S()Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A05()Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S()Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A05(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/2pw;->A02:LX/2pw;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B6H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B9K()LX/01W;
    .locals 1

    iget-object v0, p0, LX/02L;->A0P:LX/01U;

    iget-object v0, v0, LX/01U;->A02:LX/01W;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public BBF()Ljava/lang/String;
    .locals 1

    const-string v0, "status_fragment"

    return-object v0
.end method

.method public synthetic BCV()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122a5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BCW()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/14V;->A07:Z

    const v1, 0x7f080584

    if-eqz v0, :cond_0

    const v1, 0x7f080587

    :cond_0
    const v0, 0x7f060d59

    invoke-static {v2, v1, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic BCX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic BFu()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12135f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BFv()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0d:LX/147;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v4

    sget-boolean v0, LX/14V;->A07:Z

    const v3, 0x7f080858

    if-eqz v0, :cond_0

    const v3, 0x7f080859

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040360

    const v0, 0x7f06035f

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BGX(IIZ)LX/3Zz;
    .locals 11

    move-object v5, p0

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Q:LX/3Zz;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const v0, 0x7f0b13be

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0z:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "fabsList"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:LX/0zP;

    if-eqz v6, :cond_3

    new-instance v3, LX/3Zz;

    move v8, p1

    move v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v10}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/util/List;IIZ)V

    :cond_1
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/16d;

    if-eqz v0, :cond_2

    check-cast v1, LX/16d;

    if-eqz v1, :cond_2

    check-cast v1, LX/16a;

    invoke-virtual {v1}, LX/16a;->A4C()LX/1Tg;

    move-result-object v2

    iget-object v1, v1, LX/16a;->A03:LX/1TV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1TV;->A05(LX/1Tg;Z)V

    :cond_2
    iput-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0Q:LX/3Zz;

    const/4 v1, 0x0

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, v1}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3Zz;->A06(Ljava/lang/Runnable;)V

    return-object v3

    :cond_3
    const-string v0, "systemServices"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BH0()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public synthetic BHE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BPk(LX/2oy;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A02:LX/0vu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    iget-object v4, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0U:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    if-nez v4, :cond_0

    const-string v0, "advertiseViewModel"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A02:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "logStatusEntryPointClicked"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/2oy;->A02:LX/2oy;

    if-ne p1, v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A03:LX/0vo;

    const/4 v3, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_advertise_banner_status_main_shown"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v4, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A00:LX/08V;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_STATUS_MAIN_HAS_SHOWN_ADVERTISE_BANNER"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A04:LX/3Sa;

    sget-object v0, LX/2pQ;->A02:LX/2pQ;

    invoke-static {v0}, LX/3Sa;->A00(LX/2pQ;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Sa;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/16 v3, 0x2c

    :cond_2
    sget-object v0, LX/2oy;->A03:LX/2oy;

    if-ne p1, v0, :cond_3

    sget-object v2, LX/2qu;->A0l:LX/2qu;

    :goto_1
    const-string v1, "-1"

    new-instance v0, LX/8YZ;

    invoke-direct {v0, v2, v1, v3}, LX/8YZ;-><init>(LX/2qu;Ljava/lang/String;I)V

    const-string v0, "launchAdsCreationExperience"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v2, LX/2qu;->A0k:LX/2qu;

    goto :goto_1

    :cond_4
    const/16 v3, 0x2b

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "smbAdsCreationActivityRouter"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public BUa(Landroidx/fragment/app/DialogFragment;Z)V
    .locals 0

    return-void
.end method

.method public BXI()V
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A06(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0e:LX/0xJ;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, v1}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A15:Z

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0r:LX/006;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Q8;

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Q8;->A02(IZ)V

    return-void

    :cond_0
    const-string v0, "splitWindowManagerLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BXJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A15:Z

    return v0
.end method

.method public BYE(LX/2Kj;LX/00d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1i()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/3Ub;

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;

    move-result-object v2

    new-instance v1, LX/4Rn;

    invoke-direct {v1, p1, p0, p2}, LX/4Rn;-><init>(LX/2Kj;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;LX/00d;)V

    sget-object v0, LX/2pi;->A03:LX/2pi;

    invoke-virtual {v3, v2, v0, v1}, LX/3Ub;->A09(LX/164;LX/2pi;LX/02t;)V

    return-void
.end method

.method public BZO(II)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0d:LX/147;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/147;->BIf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->Bc0(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->Bc5()V

    return-void

    :cond_1
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BaF()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1a8c

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1a8e

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v1, v0, LX/1OW;->A00:LX/0z0;

    const/16 v0, 0x1971

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.updates.ui.statusmuting.MutedStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.seeall.StatusSeeAllActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "status_see_all_activity_filter_mode."

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public BaG()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ei;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Ei;->A00:LX/3Ta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ta;->A02()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MyStatusesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/16 v1, 0xb

    const/16 v0, 0x3a

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->BZO(II)V

    return-void
.end method

.method public BaW(LX/2Kj;)V
    .locals 12

    const/4 v9, 0x0

    invoke-virtual {p1}, LX/2Kj;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p1, LX/2Kj;->A0J:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0o:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, LX/1Ux;->A09:LX/1Ux;

    const-wide/16 v10, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapp://channel/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v7, v5

    invoke-virtual/range {v2 .. v11}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1Vs;LX/1Ux;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/123;

    :cond_2
    invoke-virtual {p1}, LX/3RJ;->A06()LX/123;

    move-result-object v5

    instance-of v0, v5, LX/1Vs;

    if-eqz v0, :cond_0

    check-cast v5, LX/1Vs;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1f()LX/1dO;

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A17:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1f()LX/1dO;

    move-result-object v4

    const/4 v3, 0x3

    iget-object v2, v4, LX/1dO;->A02:LX/0z0;

    const/16 v1, 0x1715

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2Sz;

    invoke-direct {v1}, LX/2Sz;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sz;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1i()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/3Ub;

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;

    move-result-object v4

    const/4 v8, 0x3

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/3Ub;->A08(LX/164;LX/1Vs;Ljava/lang/String;LX/02t;I)V

    return-void

    :cond_4
    const-string v0, "newsletterLinkLauncherLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BaX(I)V
    .locals 8

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1f()LX/1dO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1dO;->A06(I)V

    new-instance v3, LX/4If;

    invoke-direct {v3, p0}, LX/4If;-><init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0w:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ep;

    invoke-virtual {v0}, LX/3Ep;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0w:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ep;

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;

    move-result-object v7

    new-instance v1, LX/4Ie;

    invoke-direct {v1, v3}, LX/4Ie;-><init>(LX/00d;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/3Ep;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/3Ep;->A00:LX/3Ub;

    new-instance v4, LX/4LF;

    invoke-direct {v4, v2, v1}, LX/4LF;-><init>(LX/3Ep;LX/00d;)V

    new-instance v3, LX/4Pg;

    invoke-direct {v3, v1}, LX/4Pg;-><init>(LX/00d;)V

    iget-object v0, v5, LX/3Ub;->A06:LX/346;

    iget-object v2, v0, LX/346;->A00:LX/0z0;

    const/16 v1, 0x1f5b

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3Ub;->A05:LX/3J4;

    invoke-virtual {v0}, LX/3J4;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Pg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2pi;->A05:LX/2pi;

    invoke-static {v7, v0, v5, v4, v3}, LX/3Ub;->A03(LX/164;LX/2pi;LX/3Ub;LX/00d;LX/02t;)V

    return-void

    :cond_2
    const-string v0, "wamoToSManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1i()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3Ub;

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/3Ub;->A0A(LX/164;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_4
    const-string v0, "wamoToSManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bc0(II)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0B:LX/0xF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "post_status_in_companion"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0K:LX/0z0;

    if-eqz v2, :cond_1

    const/16 v1, 0x1329

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;-><init>()V

    invoke-static {v0, p0}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    return-void

    :cond_1
    const-string v0, "abProps"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "companionModeSharedPreferencesLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v2, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0I:LX/0z2;

    if-eqz v1, :cond_9

    const/16 v4, 0x21

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/3Ux;->A0B(Landroid/content/Context;LX/0z2;I)Landroid/content/Intent;

    move-result-object v0

    move v6, p2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0j:LX/006;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ST;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/161;

    if-eqz v0, :cond_5

    check-cast v1, LX/161;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1A:LX/17h;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/1ST;->A00(Landroid/app/Activity;LX/161;LX/17h;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A13:I

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A03()V

    :cond_4
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/8i1;->A00:LX/8i1;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v5, p1

    invoke-static/range {v1 .. v6}, LX/1Bb;->A0y(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v1, "Activity should extend DialogInterface"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v0, "cameraPermissionsHelperLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0, v0, v4}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    iput p2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A13:I

    return-void

    :cond_9
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "meManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bc5()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0B:LX/0xF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:LX/006;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "post_status_in_companion"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0K:LX/0z0;

    if-eqz v2, :cond_1

    const/16 v1, 0x1329

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/StatusCompanionModeUnavailableDialogFragment;-><init>()V

    invoke-static {v0, p0}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    return-void

    :cond_1
    const-string v0, "abProps"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "companionModeSharedPreferencesLazy"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A04()V

    :cond_4
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Bb;->A0x(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v0, "meManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bf5()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->Bc5()V

    return-void
.end method

.method public Bf7()V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.seeall.StatusSeeAllActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Bfa()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A10:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1j()LX/006;

    move-result-object v0

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dZ;

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0X:LX/1dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dc;->A02()LX/1BF;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    const-string v0, "status_fragment"

    invoke-virtual {v3, v1, p0, v0, v2}, LX/1dZ;->A03(Landroid/app/Activity;LX/02L;Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_0
    const-string v0, "recentStatusManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bfb()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A10:Z

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0X:LX/1dc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1dc;->A02()LX/1BF;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A09(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "recentStatusManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BgU(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    iget-object v2, v0, LX/1OW;->A00:LX/0z0;

    const/16 v1, 0x38

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1g()LX/1OW;

    move-result-object v0

    invoke-virtual {v0}, LX/1OW;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A11:Z

    invoke-static {v2, p1, v1, v0, v3}, LX/1Bb;->A0X(Landroid/content/Context;LX/123;ZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0U(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A17:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1f()LX/1dO;

    move-result-object v4

    const/4 v3, 0x2

    iget-object v2, v4, LX/1dO;->A02:LX/0z0;

    const/16 v1, 0x1715

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2Sz;

    invoke-direct {v1}, LX/2Sz;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sz;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public BgZ(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    move-object v1, p1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v6, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/5gU;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, LX/3M0;->A01(Landroidx/fragment/app/DialogFragment;LX/02L;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A01(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v6, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/5gT;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic BpY(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, LX/2sG;->A00(Landroid/widget/ImageView;)V

    return-void
.end method

.method public BrR(Z)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    iput-boolean v7, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A17:Z

    iget-object v0, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0b:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A0T:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dd4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0L:LX/1RT;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/1RT;->A01:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d6b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-eqz p1, :cond_c

    iget-object v0, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3PR;

    if-nez v7, :cond_4

    const/4 v8, 0x0

    sget-object v9, LX/0A6;->A00:LX/0A6;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v12

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v13

    new-instance v7, LX/3PR;

    move-object v11, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v13}, LX/3PR;-><init>(LX/3Ta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    iget-object v9, v7, LX/3PR;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v5, v1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ta;

    invoke-virtual {v1}, LX/3Ta;->A02()I

    move-result v2

    invoke-virtual {v1}, LX/3Ta;->A03()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/2addr v3, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v3

    iget-object v10, v7, LX/3PR;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ta;

    invoke-virtual {v1}, LX/3Ta;->A02()I

    move-result v2

    invoke-virtual {v1}, LX/3Ta;->A03()I

    move-result v1

    sub-int/2addr v2, v1

    add-int/2addr v7, v2

    goto :goto_1

    :cond_6
    int-to-long v1, v7

    add-long/2addr v3, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ta;

    invoke-virtual {v1}, LX/3Ta;->A03()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_7
    int-to-long v1, v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ta;

    invoke-virtual {v9}, LX/3Ta;->A03()I

    move-result v9

    add-int/2addr v10, v9

    goto :goto_3

    :cond_8
    int-to-long v9, v10

    add-long/2addr v1, v9

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S()Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    move-result-object v13

    iget-object v14, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0T:LX/00t;

    invoke-virtual {v14}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v9, :cond_11

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    :cond_9
    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_4
    invoke-virtual {v14}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_b

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    int-to-long v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_b
    iget-object v9, v13, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A09:LX/1dO;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x1

    iget-object v2, v9, LX/1dO;->A02:LX/0z0;

    const/16 v1, 0x1715

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/2Sz;

    invoke-direct {v1}, LX/2Sz;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sz;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/2Sz;->A06:Ljava/lang/Long;

    iput-object v4, v1, LX/2Sz;->A05:Ljava/lang/Long;

    iput-object v7, v1, LX/2Sz;->A04:Ljava/lang/Long;

    iput-object v6, v1, LX/2Sz;->A03:Ljava/lang/Long;

    iput-object v15, v1, LX/2Sz;->A02:Ljava/lang/Long;

    iput-object v12, v1, LX/2Sz;->A01:Ljava/lang/Long;

    iget-object v0, v9, LX/1dO;->A03:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_e

    invoke-static {}, LX/03r;->A04()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iR;

    iget-object v0, v0, LX/2iR;->A04:LX/2Kj;

    invoke-virtual {v0}, LX/2Kj;->A0N()Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_10

    invoke-static {}, LX/03r;->A04()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v15, v12

    goto/16 :goto_4

    :cond_12
    const-string v0, "bottomNavHelper"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public BrS(Z)V
    .locals 6

    iget-object v2, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v2, :cond_4

    iput-boolean p1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A12:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1e()LX/0vo;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0G:LX/0xd;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v3, "status_tab_last_opened_time"

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0a:LX/1RO;

    if-eqz v3, :cond_f

    const/16 v1, 0x19

    sget-object v0, LX/1RO;->A0A:LX/00e;

    invoke-virtual {v3, v4, v1}, LX/1RO;->A02(LX/123;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A08(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0T:LX/1hG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1hG;->A00()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0M:LX/1Hu;

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0E:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, v1}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0N:LX/1Zt;

    if-eqz v0, :cond_d

    invoke-static {p0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A07(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    :cond_2
    :goto_0
    iget-boolean v3, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    iput-boolean p1, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0C:Z

    if-nez p1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0e:LX/3TP;

    invoke-virtual {v0}, LX/3TP;->A02()V

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A08:Ljava/util/Timer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_3
    iput-object v4, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A07:Ljava/lang/Long;

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0f:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0C:LX/1YP;

    invoke-virtual {v0}, LX/1YP;->A05()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0G:Z

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0g:LX/3AD;

    iput-boolean v1, v0, LX/3AD;->A00:Z

    invoke-static {v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A06(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    invoke-static {v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A05(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0P:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iF;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0c:Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/advertise/UpdatesAdvertiseViewModel;->A0S(LX/2iF;)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0J:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A09(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0T:LX/1hG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1hG;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iget-object v3, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0W:Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    if-nez v3, :cond_9

    const-string v0, "crosspostingUpdatesViewModel"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A00:LX/3Ko;

    if-nez v0, :cond_a

    const-string v0, "crossPostingViewModelState"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-boolean v0, v0, LX/3Ko;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A07:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v3, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A06:LX/3LX;

    iget-object v0, v3, LX/3LX;->A08:LX/5UJ;

    const-string v1, "EXIT_STATUS_VIEW"

    invoke-virtual {v0, v1}, LX/1VY;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/3LX;->A09:LX/5UK;

    invoke-virtual {v0, v1}, LX/1VY;->A03(Ljava/lang/String;)V

    iget-object v0, v3, LX/3LX;->A06:LX/1iZ;

    invoke-virtual {v0}, LX/1iZ;->A01()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A04:LX/1YP;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1YP;->A00:LX/3BL;

    if-eqz v0, :cond_c

    iput v1, v0, LX/3BL;->A00:I

    :cond_c
    iget-object v0, v3, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A03:LX/1dc;

    invoke-virtual {v0}, LX/1dc;->A03()V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;->A01(Lcom/gbwhatsapp/status/crossposting/CrossPostingUpdatesViewModel;ZZ)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "time"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Buj()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0M:LX/1Hu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v1, 0x1689

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/00D;->A0G(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0c:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0b:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0A(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;Z)V

    :cond_0
    return-void
.end method
