.class public abstract LX/50y;
.super LX/52P;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/0vu;

.field public A02:LX/5Oh;

.field public A03:LX/5OY;

.field public A04:LX/1LR;

.field public A05:LX/1RZ;

.field public A06:LX/1Dm;

.field public A07:LX/17F;

.field public A08:LX/16Z;

.field public A09:LX/16o;

.field public A0A:LX/17Z;

.field public A0B:LX/1Ts;

.field public A0C:LX/1MW;

.field public A0D:LX/18r;

.field public A0E:LX/3Lq;

.field public A0F:LX/17O;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Landroid/view/MenuItem;

.field public A0M:Landroid/view/View;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/4k3;

.field public final A0P:Ljava/lang/Runnable;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/1cy;

.field public final A0U:LX/17k;

.field public final A0V:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/52P;-><init>()V

    new-instance v0, LX/4k3;

    invoke-direct {v0, p0}, LX/4k3;-><init>(LX/50y;)V

    iput-object v0, p0, LX/50y;->A0O:LX/4k3;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/50y;->A0I:Ljava/util/List;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/50y;->A0J:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/50y;->A0Q:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/50y;->A0S:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/50y;->A0K:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, LX/50y;->A0R:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/77e;

    invoke-direct {v0, v2, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/50y;->A0P:Ljava/lang/Runnable;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/50y;->A0N:Landroid/os/Handler;

    new-instance v0, LX/4b6;

    invoke-direct {v0, p0, v1}, LX/4b6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/50y;->A0U:LX/17k;

    new-instance v0, LX/7rK;

    invoke-direct {v0, p0, v1}, LX/7rK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/50y;->A0T:LX/1cy;

    new-instance v0, LX/7rP;

    invoke-direct {v0, p0, v1}, LX/7rP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/50y;->A0V:LX/1E1;

    return-void
.end method

.method public static A0u(LX/50y;)V
    .locals 3

    iget-object v1, p0, LX/50y;->A02:LX/5Oh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/50y;->A02:LX/5Oh;

    :cond_0
    iget-object v2, p0, LX/50y;->A0H:Ljava/util/ArrayList;

    iget-object v0, p0, LX/50y;->A0I:Ljava/util/List;

    new-instance v1, LX/5Oh;

    invoke-direct {v1, p0, v2, v0}, LX/5Oh;-><init>(LX/50y;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/50y;->A02:LX/5Oh;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public static A0v(LX/50y;)V
    .locals 2

    iget-object v0, p0, LX/50y;->A03:LX/5OY;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v1

    iget-object v0, p0, LX/50y;->A02:LX/5Oh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/50y;->A02:LX/5Oh;

    :cond_0
    iget-object v0, p0, LX/50y;->A0S:Ljava/util/Set;

    new-instance v1, LX/5OY;

    invoke-direct {v1, p0, v0}, LX/5OY;-><init>(LX/50y;Ljava/util/Set;)V

    iput-object v1, p0, LX/50y;->A03:LX/5OY;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public static A0w(LX/50y;LX/0uf;)V
    .locals 1

    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    invoke-static {p0, v0}, LX/2sP;->A00(LX/22f;LX/3HA;)V

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, LX/50y;->A01:LX/0vu;

    invoke-static {p1}, LX/0uf;->Amd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MW;

    iput-object v0, p0, LX/50y;->A0C:LX/1MW;

    iget-object v0, p1, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Z;

    iput-object v0, p0, LX/50y;->A08:LX/16Z;

    iget-object v0, p1, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17Z;

    iput-object v0, p0, LX/50y;->A0A:LX/17Z;

    iget-object v0, p1, LX/0uf;->A0l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RZ;

    iput-object v0, p0, LX/50y;->A05:LX/1RZ;

    invoke-static {p1}, LX/0uf;->Ain(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dm;

    iput-object v0, p0, LX/50y;->A06:LX/1Dm;

    invoke-static {p1}, LX/0uf;->Aj9(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17F;

    iput-object v0, p0, LX/50y;->A07:LX/17F;

    invoke-static {p1}, LX/0uf;->Al0(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17O;

    iput-object v0, p0, LX/50y;->A0F:LX/17O;

    invoke-static {p1}, LX/0uf;->Aip(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18r;

    iput-object v0, p0, LX/50y;->A0D:LX/18r;

    iget-object v0, p1, LX/0uf;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LR;

    iput-object v0, p0, LX/50y;->A04:LX/1LR;

    invoke-static {p1}, LX/0uf;->Ah8(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16o;

    iput-object v0, p0, LX/50y;->A09:LX/16o;

    return-void
.end method

.method public static A0x(LX/164;)V
    .locals 2

    iget-object p0, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f121154

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/18I;->A05(II)V

    return-void
.end method


# virtual methods
.method public A47()Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    invoke-static {v1}, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A0y(Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;)LX/3Y2;

    move-result-object v0

    iget-object v1, v0, LX/3Y2;->A01:Ljava/util/List;

    return-object v1

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/16f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/16f;->A0A()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v0, "statusStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;->A00:LX/2aB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Jj;->A04()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_3
    const-string v0, "stickerAllowListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v1

    return-object v1
.end method

.method public A48()V
    .locals 14

    instance-of v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v3, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/3QN;

    if-eqz v2, :cond_7

    iget-boolean v0, v3, LX/50y;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/3Y2;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/3Y2;->A01:Ljava/util/List;

    :goto_0
    iget-object v0, v3, LX/50y;->A0S:Ljava/util/Set;

    invoke-static {v3, v0}, Lcom/abuarab/gold/Gold;->saveCallsJids(Landroid/app/Activity;Ljava/util/Set;)V

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/3Y2;

    if-eqz v0, :cond_1

    iget-boolean v8, v0, LX/3Y2;->A03:Z

    :goto_1
    const/4 v7, 0x2

    :goto_2
    const/4 v9, 0x0

    new-instance v4, LX/3Y2;

    invoke-direct/range {v4 .. v9}, LX/3Y2;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    iput-object v4, v3, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/3Y2;

    invoke-virtual {v2, v1, v4}, LX/3QN;->A02(Landroid/content/Intent;LX/3Y2;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-virtual {v3, v1, v0}, LX/164;->BtL(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/50y;->A0S:Ljava/util/Set;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/3Y2;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/3Y2;->A02:Ljava/util/List;

    iget-boolean v8, v0, LX/3Y2;->A03:Z

    :goto_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const v1, 0x7f121c49

    const v0, 0x7f121d4c

    invoke-virtual {v3, v1, v0}, LX/164;->BtL(II)V

    iget-boolean v0, v3, LX/50y;->A0K:Z

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v5

    iget-object v2, v3, LX/164;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x9e3

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget-object v1, v3, LX/15z;->A04:LX/0xJ;

    iget-object v2, v3, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A00:LX/3CO;

    if-eqz v2, :cond_8

    iget-object v4, v3, LX/50y;->A0S:Ljava/util/Set;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v2 .. v13}, LX/3CO;->A00(LX/164;Ljava/util/Collection;IIJZZZZZ)LX/2l0;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_7
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "factory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    invoke-static {v3}, LX/50y;->A0x(LX/164;)V

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/2aA;

    iget-object v0, v3, LX/50y;->A0S:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/6Jj;->A02(Ljava/util/Set;)LX/1UU;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/2K4;

    invoke-direct {v0, v3, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    invoke-static {v2}, LX/50y;->A0x(LX/164;)V

    iget-object v1, v2, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/2a7;

    iget-object v0, v2, LX/50y;->A0S:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/6Jj;->A02(Ljava/util/Set;)LX/1UU;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    invoke-static {v3}, LX/50y;->A0x(LX/164;)V

    iget-object v1, v3, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/2a9;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/50y;->A0S:Ljava/util/Set;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6Jj;->A02(Ljava/util/Set;)LX/1UU;

    move-result-object v2

    new-instance v1, LX/7WP;

    invoke-direct {v1, v3}, LX/7WP;-><init>(Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;)V

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_c
    const-string v0, "lastSeenBlockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A01:Z

    if-eqz v0, :cond_e

    new-instance v0, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/invites/NobodyDeprecatedDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_e
    invoke-static {v2}, LX/50y;->A0x(LX/164;)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/2a8;

    iget-object v0, v2, LX/50y;->A0S:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/6Jj;->A02(Ljava/util/Set;)LX/1UU;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/7v0;->A00(LX/012;LX/00s;I)V

    return-void

    :cond_f
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    invoke-static {v3}, LX/50y;->A0x(LX/164;)V

    iget-object v1, v3, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;->A00:LX/2aB;

    if-eqz v1, :cond_10

    iget-object v0, v3, LX/50y;->A0S:Ljava/util/Set;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6Jj;->A02(Ljava/util/Set;)LX/1UU;

    move-result-object v2

    new-instance v1, LX/7VA;

    invoke-direct {v1, v3}, LX/7VA;-><init>(Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;)V

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_10
    const-string v0, "stickerAllowListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A49()V
    .locals 5

    invoke-static {p0}, LX/50y;->A0v(LX/50y;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/01L;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/50y;->A0O:LX/4k3;

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, p0, v2}, LX/7sS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/50y;->A4A()V

    return-void
.end method

.method public A4A()V
    .locals 8

    iget-boolean v2, p0, LX/50y;->A0K:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v6, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    const v0, 0x7f1215cc

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/50y;->A0L:Landroid/view/MenuItem;

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/50y;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f121f0e

    if-ne v2, v1, :cond_0

    const v0, 0x7f122454

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f1215cd

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f10014d

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f10014c

    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "statusrecipients/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, LX/50y;->A0E:LX/3Lq;

    invoke-virtual {v0}, LX/3Lq;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50y;->A0E:LX/3Lq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lq;->A06(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/50y;->A0Q:Ljava/util/Set;

    iget-object v1, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/22f;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e093f

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-virtual {p0, v8}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v1, p0, LX/50y;->A0C:LX/1MW;

    const-string v0, "content-distribution-recipients-picker"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, LX/50y;->A0B:LX/1Ts;

    iget-object v9, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0b18dc

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v1, 0x0

    new-instance v7, LX/6Ls;

    invoke-direct {v7, p0, v1}, LX/6Ls;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3Lq;

    invoke-direct/range {v4 .. v9}, LX/3Lq;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0rG;Landroidx/appcompat/widget/Toolbar;LX/0ue;)V

    iput-object v4, p0, LX/50y;->A0E:LX/3Lq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "is_black_list"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/50y;->A0K:Z

    invoke-static {p0}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/07L;->A0U(Z)V

    iget-boolean v2, p0, LX/50y;->A0K:Z

    instance-of v0, p0, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_7

    const v0, 0x7f122189

    :goto_0
    invoke-virtual {v4, v0}, LX/07L;->A0I(I)V

    if-nez p1, :cond_6

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x16ec

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/50y;->A07:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f121a9d

    const v0, 0x7f121a9c

    invoke-static {p0, v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A01(Landroid/app/Activity;II)V

    :cond_0
    :goto_1
    const v0, 0x7f0b093f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/50y;->A0M:Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/2jK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_1

    move-object v3, v5

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/2aA;

    invoke-virtual {v0}, LX/6Jj;->A01()LX/1UU;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v3, v2, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    :goto_2
    const v0, 0x1020004

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b0e2f

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v1, p0, LX/50y;->A09:LX/16o;

    iget-object v0, p0, LX/50y;->A0U:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/50y;->A06:LX/1Dm;

    iget-object v0, p0, LX/50y;->A0T:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/50y;->A0D:LX/18r;

    iget-object v0, p0, LX/50y;->A0V:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/2a7;

    invoke-virtual {v0}, LX/6Jj;->A01()LX/1UU;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, LX/7v1;->A00(LX/012;LX/00s;I)V

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/2a9;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6Jj;->A01()LX/1UU;

    move-result-object v3

    new-instance v2, LX/7WO;

    invoke-direct {v2, v4}, LX/7WO;-><init>(Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;)V

    const/16 v0, 0x13

    invoke-static {v4, v3, v2, v0}, LX/7v0;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_4

    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/2a8;

    invoke-virtual {v0}, LX/6Jj;->A01()LX/1UU;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/7v0;->A00(LX/012;LX/00s;I)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;->A00:LX/2aB;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/6Jj;->A01()LX/1UU;

    move-result-object v3

    new-instance v2, LX/7V9;

    invoke-direct {v2, v4}, LX/7V9;-><init>(Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v2, v0}, LX/7ux;->A02(LX/012;LX/00s;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/50y;->A49()V

    goto :goto_2

    :cond_6
    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_8

    const v0, 0x7f121f21

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_9

    const v0, 0x7f121f0d

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_a

    const v0, 0x7f121f19

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_d

    const v0, 0x7f120fad

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    const v0, 0x7f12218a

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-nez v0, :cond_d

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_d

    const v0, 0x7f120214

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    const-string v0, "lastSeenBlockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "stickerAllowListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v1, 0x7f0b1137

    const v0, 0x7f122b10

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080467

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/50y;->A00:Landroid/view/MenuItem;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/50y;->A00:Landroid/view/MenuItem;

    new-instance v0, LX/6h5;

    invoke-direct {v0, p0}, LX/6h5;-><init>(LX/50y;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/50y;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/50y;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v1, 0x7f0b1139

    const v0, 0x7f121f0e

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08046b

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/50y;->A0L:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v3, p0, LX/50y;->A0L:Landroid/view/MenuItem;

    iget-object v0, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v0, p0, LX/50y;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const v0, 0x7f121f0e

    if-ne v2, v1, :cond_0

    const v0, 0x7f122454

    :cond_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/22f;->onDestroy()V

    iget-object v1, p0, LX/50y;->A09:LX/16o;

    iget-object v0, p0, LX/50y;->A0U:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/50y;->A06:LX/1Dm;

    iget-object v0, p0, LX/50y;->A0T:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, LX/50y;->A0D:LX/18r;

    iget-object v0, p0, LX/50y;->A0V:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/50y;->A0B:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/50y;->A03:LX/5OY;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/50y;->A03:LX/5OY;

    :cond_0
    iget-object v0, p0, LX/50y;->A02:LX/5Oh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    iput-object v2, p0, LX/50y;->A02:LX/5Oh;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1137

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/50y;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b1139

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/50y;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, LX/50y;->A0O:LX/4k3;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/50y;->A4A()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/50y;->A0O:LX/4k3;

    invoke-virtual {v1}, LX/4k3;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v1, LX/4k3;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/50y;->A0Q:Ljava/util/Set;

    iget-object v1, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/ContentDistributionRecipientsPickerActivity$DiscardChangesConfirmationDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/22f;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/50y;->A0E:LX/3Lq;

    invoke-virtual {v0, p1}, LX/3Lq;->A04(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/50y;->A0S:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/50y;->A0E:LX/3Lq;

    invoke-virtual {v0, p1}, LX/3Lq;->A05(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, LX/50y;->A0E:LX/3Lq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lq;->A07(Z)V

    return v0
.end method
