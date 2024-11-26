.class public Lcom/gbwhatsapp/settings/SettingsPrivacy;
.super LX/2eq;
.source ""

# interfaces
.implements LX/16g;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/ProgressBar;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroidx/appcompat/widget/SwitchCompat;

.field public A0S:Landroidx/appcompat/widget/SwitchCompat;

.field public A0T:LX/1Ms;

.field public A0U:LX/1RZ;

.field public A0V:LX/1Ba;

.field public A0W:LX/16o;

.field public A0X:LX/19j;

.field public A0Y:LX/0xe;

.field public A0Z:LX/35q;

.field public A0a:LX/16f;

.field public A0b:LX/1EV;

.field public A0c:LX/1P4;

.field public A0d:LX/1Mv;

.field public A0e:LX/19i;

.field public A0f:LX/0zK;

.field public A0g:LX/1Bb;

.field public A0h:LX/1S1;

.field public A0i:LX/1Ny;

.field public A0j:LX/1Da;

.field public A0k:LX/1ES;

.field public A0l:LX/1DO;

.field public A0m:LX/1G5;

.field public A0n:LX/1G1;

.field public A0o:LX/1G0;

.field public A0p:LX/6Zk;

.field public A0q:LX/2a7;

.field public A0r:LX/2a8;

.field public A0s:LX/2a9;

.field public A0t:LX/2aA;

.field public A0u:LX/2aB;

.field public A0v:LX/1DF;

.field public A0w:LX/3EH;

.field public A0x:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

.field public A0y:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

.field public A0z:LX/3Po;

.field public A10:LX/3Pp;

.field public A11:LX/1VR;

.field public A12:LX/1VZ;

.field public A13:LX/006;

.field public A14:Ljava/lang/String;

.field public A15:Z

.field public final A16:LX/4UD;

.field public final A17:LX/17k;

.field public final A18:Ljava/util/Map;

.field public final A19:Ljava/util/Set;

.field public final A1A:LX/4YZ;

.field public volatile A1B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/settings/SettingsPrivacy;-><init>(I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:LX/17k;

    const/4 v1, 0x3

    new-instance v0, LX/2uT;

    invoke-direct {v0, p0, v1}, LX/2uT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1A:LX/4YZ;

    new-instance v0, LX/3cu;

    invoke-direct {v0, p0}, LX/3cu;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A16:LX/4UD;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A18:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A19:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1B:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2eq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A15:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0b160d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b160c

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1R1;->A00(LX/0z0;)Z

    move-result v1

    const v0, 0x7f0e0803

    if-eqz v1, :cond_0

    const v0, 0x7f0e0804

    :cond_0
    invoke-static {v2, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method private A07(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0I:Landroid/widget/TextView;

    return-object v0

    :sswitch_1
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:Landroid/widget/TextView;

    return-object v0

    :sswitch_2
    const-string v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:Landroid/widget/TextView;

    return-object v0

    :sswitch_3
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0M:Landroid/widget/TextView;

    return-object v0

    :sswitch_4
    const-string v0, "stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K:Landroid/widget/TextView;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_0
        -0x12717657 -> :sswitch_1
        0x329296 -> :sswitch_2
        0x1e2e7dc2 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_4
    .end sparse-switch
.end method

.method private A0F(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/32 v1, 0xea60

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f100008

    const-wide/16 v2, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0x1b7740

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f100008

    const-wide/16 v2, 0x1e

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f12019c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/1RZ;

    invoke-virtual {v0}, LX/1RZ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/1RZ;

    iget-object v0, v0, LX/1RZ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A19:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0n:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0m:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0o:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0}, LX/BJ0;->B8y()LX/9en;

    move-result-object v5

    if-eqz v5, :cond_0

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, LX/9en;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    monitor-exit v5

    if-eqz v0, :cond_0

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/9en;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    add-int/2addr v6, v0

    :cond_0
    if-lez v6, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const v0, 0x7f12160f

    goto :goto_1

    :cond_2
    const v0, 0x7f120348

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V
    .locals 10

    iget-object v9, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0i:LX/1Ny;

    iget-object v8, v9, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v9}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v9, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v3}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39O;

    iget-wide v3, v5, LX/39O;->A01:J

    invoke-static {v3, v4, v1, v2}, LX/1Ny;->A0G(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/1Ny;->A0B:LX/16Z;

    iget-object v0, v5, LX/39O;->A02:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v6, p0, LX/15z;->A00:LX/0ue;

    const v5, 0x7f1000af

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f121298

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0I(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f4

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    const v0, 0x7f0b0737

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static/range {v1 .. v6}, LX/1QP;->A06(Landroid/view/View;LX/0ue;IIII)V

    return-void
.end method

.method public static A0J(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to put text for privacy category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no subtitle text view"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A18:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    invoke-virtual {v0, v1}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    sget-object v1, LX/3Tt;->A00:[I

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    aget v0, v1, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f122042

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p0, v3, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    move-object v2, p2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A0K(Ljava/lang/String;)V
    .locals 10

    move-object v4, p0

    move-object v7, p1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    invoke-virtual {v0, p1}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v9, v0, :cond_1

    const/4 v0, 0x6

    if-ne v9, v0, :cond_5

    :cond_1
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A13:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34k;

    iget-object v8, v0, LX/34k;->A00:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v8}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/2kh;

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, LX/2kh;-><init>(LX/012;LX/6Jj;Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v5}, LX/6Jj;->A01()LX/1UU;

    move-result-object v2

    iget-object v0, v2, LX/00s;->A02:LX/00u;

    iget v0, v0, LX/00u;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v2, p0}, LX/00s;->A07(LX/012;)V

    :cond_3
    const/16 v1, 0xa

    new-instance v0, LX/2wD;

    invoke-direct {v0, v3, p0, v2, v1}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_4
    return-void

    :sswitch_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0q:LX/2a7;

    goto :goto_0

    :sswitch_1
    const-string v0, "profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0t:LX/2aA;

    goto :goto_0

    :sswitch_2
    const-string v0, "last"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0s:LX/2a9;

    goto :goto_0

    :sswitch_3
    const-string v0, "groupadd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:LX/2a8;

    goto :goto_0

    :sswitch_4
    const-string v0, "stickers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0u:LX/2aB;

    goto :goto_0

    :cond_5
    sget-object v2, LX/3Tt;->A00:[I

    const/4 v0, 0x3

    if-ge v9, v0, :cond_6

    aget v0, v2, v9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received privacy value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with no available single-setting text"

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    aget v0, v2, v3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_0
        -0x12717657 -> :sswitch_1
        0x329296 -> :sswitch_2
        0x1e2e7dc2 -> :sswitch_3
        0x5b4c1ed6 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A15:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A15:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0g:LX/1Bb;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0f:LX/0zK;

    invoke-static {v1}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0l:LX/1DO;

    invoke-static {v1}, LX/1kk;->A0b(LX/0uf;)LX/16f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0a:LX/16f;

    invoke-static {v1}, LX/0uf;->Ahe(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ES;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0k:LX/1ES;

    invoke-static {v1}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0V:LX/1Ba;

    invoke-static {v1}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0o:LX/1G0;

    invoke-static {v1}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0U:LX/1RZ;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/16o;

    invoke-static {v1}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0X:LX/19j;

    invoke-static {v1}, LX/0uf;->Af3(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zk;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0p:LX/6Zk;

    invoke-static {v1}, LX/0uf;->Ahf(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Da;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0j:LX/1Da;

    invoke-static {v1}, LX/0uf;->AnQ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G5;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0m:LX/1G5;

    invoke-static {v2}, LX/1RI;->A2v(LX/1RI;)LX/2a7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0q:LX/2a7;

    invoke-static {v1}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0n:LX/1G1;

    invoke-static {v1}, LX/1kn;->A0P(LX/0uf;)LX/1Ms;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    invoke-static {v1}, LX/1kl;->A0v(LX/0uf;)LX/1Ny;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0i:LX/1Ny;

    invoke-static {v3}, LX/0ug;->AMX(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35q;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Z:LX/35q;

    invoke-static {v1}, LX/0uf;->ApL(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1S1;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0h:LX/1S1;

    invoke-static {v2}, LX/1RI;->A3F(LX/1RI;)LX/3EH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0w:LX/3EH;

    invoke-static {v3}, LX/0ug;->AMY(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A13:LX/006;

    invoke-static {v1}, LX/0uf;->Agj(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mv;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0d:LX/1Mv;

    invoke-static {v2}, LX/1RI;->A2y(LX/1RI;)LX/2aB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0u:LX/2aB;

    invoke-static {v3}, LX/0ug;->ALV(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a8;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0r:LX/2a8;

    invoke-static {v2}, LX/1RI;->A2w(LX/1RI;)LX/2a9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0s:LX/2a9;

    invoke-static {v1}, LX/0uf;->ApX(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P4;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0c:LX/1P4;

    invoke-static {v2}, LX/1RI;->A2x(LX/1RI;)LX/2aA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0t:LX/2aA;

    invoke-static {v1}, LX/0uf;->AmB(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xe;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/0xe;

    invoke-static {v1}, LX/0uf;->Ahg(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EV;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0b:LX/1EV;

    iget-object v0, v1, LX/0uf;->A2k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19i;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0e:LX/19i;

    iget-object v0, v1, LX/0uf;->A0U:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DF;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/1DF;

    invoke-static {v1}, LX/1ko;->A0g(LX/0uf;)LX/1VR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A11:LX/1VR;

    invoke-static {v1}, LX/1kl;->A1B(LX/0uf;)LX/1VZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A12:LX/1VZ;

    invoke-static {v2}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0z:LX/3Po;

    invoke-static {v1}, LX/0uf;->Amm(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zK;

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v1}, LX/3Pp;-><init>(LX/0zK;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:LX/3Pp;

    :cond_0
    return-void
.end method

.method public A47()V
    .locals 5

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    const-string v0, "groupadd"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K(Ljava/lang/String;)V

    const-string v0, "last"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K(Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    const-string v1, "readreceipts"

    iget-object v0, v0, LX/1Ms;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31z;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/31z;->A00:Ljava/lang/String;

    const-string v0, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0y:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    const/4 v2, 0x0

    invoke-static {v4}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    const v2, 0x7f122b00

    if-eqz v3, :cond_3

    const v2, 0x7f122b01

    :cond_3
    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0, v2}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/05o;->A0Z(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A16:LX/4UD;

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "stickers"

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2N()Z

    move-result v3

    goto :goto_0
.end method

.method public Bfr(II)V
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string v1, "privacy_status"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unrecognized preference: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "privacy_profile_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "profile"

    goto :goto_1

    :sswitch_1
    const-string v0, "privacy_last_seen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "last"

    goto :goto_1

    :sswitch_2
    const-string v0, "privacy_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "stickers"

    goto :goto_1

    :sswitch_3
    const-string v0, "read_receipts_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "readreceipts"

    goto :goto_1

    :sswitch_4
    const-string v0, "privacy_calladd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "calladd"

    goto :goto_1

    :sswitch_5
    const-string v0, "privacy_online"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "online"

    goto :goto_1

    :sswitch_6
    const-string v0, "privacy_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "status"

    goto :goto_1

    :sswitch_7
    const-string v0, "privacy_groupadd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "groupadd"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/3Tt;->A02(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0p:LX/6Zk;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6Zk;->A02(LX/6Zk;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    invoke-virtual {v0, v3, v2}, LX/1Ms;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    const-string v1, "privacy_profile_photo"

    goto/16 :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75e1505b -> :sswitch_0
        -0x72ce8973 -> :sswitch_1
        -0x61f45a53 -> :sswitch_2
        -0x3de8bc3a -> :sswitch_3
        -0x16f3c434 -> :sswitch_4
        0x357c06ea -> :sswitch_5
        0x3c9f2089 -> :sswitch_6
        0x60ee0499 -> :sswitch_7
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122b4a

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07fb

    invoke-virtual {v10, v0}, LX/16D;->setContentView(I)V

    invoke-static {v10}, LX/1kq;->A0x(LX/01L;)V

    invoke-static {v10}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0x:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A04:LX/1i5;

    const/16 v0, 0x17

    invoke-static {v10, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0x:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/1i5;

    const/16 v0, 0x18

    invoke-static {v10, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0x:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/1UU;

    const/16 v0, 0x1a

    invoke-static {v10, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0x:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/1UU;

    const/16 v0, 0x1b

    invoke-static {v10, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A16:LX/4UD;

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0f11

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    const v0, 0x7f0b1a55

    const v3, 0x7f0b1a55

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12206f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    const v0, 0x7f0b1a54

    const v2, 0x7f0b1a54

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0N:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A18:Ljava/util/Map;

    const-string v1, "last"

    const-string v0, "online"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b1662

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12204a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0P:Landroid/widget/TextView;

    const v0, 0x7f0b001e

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v10, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f122048

    if-eqz v1, :cond_0

    const v0, 0x7f12230f

    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b1b8a

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12204f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Q:Landroid/widget/TextView;

    invoke-static {v10}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    const/16 v0, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0Y:LX/0xe;

    invoke-static {v0}, LX/0xe;->A00(LX/0xe;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_status_in_companion"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0f9d

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122049

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0O:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    invoke-static {v10}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    const/16 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v0}, LX/1km;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/1DF;

    iget-object v1, v0, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x175b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0227

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12289e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0K:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A03:Landroid/view/View;

    iget-object v6, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0v:LX/1DF;

    iget-object v1, v6, LX/1DF;->A00:LX/0z0;

    const/16 v0, 0x175b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1DF;->A01:LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0b04c6

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    const v0, 0x7f0b04c7

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0R:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v7, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    const v0, 0x7f0b04c8

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1228d4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f1228d3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "learn-more"

    invoke-static {v10, v6, v0, v4, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f0b04c5

    invoke-static {v7, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v14

    iget-object v1, v10, LX/164;->A0D:LX/0z0;

    iget-object v13, v10, LX/164;->A05:LX/18I;

    iget-object v12, v10, LX/16D;->A01:LX/1F2;

    iget-object v15, v10, LX/164;->A08:LX/0zP;

    const-string v0, "https://faq.whatsapp.com/603175068451715/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v18}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0924

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    const v0, 0x7f0b0928

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0c:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0cfe

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122045

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b02e3

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120348

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0L:Landroid/widget/TextView;

    iget-object v1, v10, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x1d

    invoke-static {v1, v10, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    const v0, 0x7f0b171f

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0y:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    const v0, 0x7f0b1720

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0S:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b1721

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0G:Landroid/widget/ProgressBar;

    const v0, 0x7f0b171e

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    const v0, 0x7f0b1958

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0E:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v10, LX/16D;->A05:LX/1BS;

    iget-object v0, v0, LX/1BS;->A05:LX/0z0;

    const/16 v6, 0x10a

    invoke-virtual {v0, v6}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f12204e

    if-eqz v1, :cond_7

    const v0, 0x7f12204d

    :cond_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0E:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J:Landroid/widget/TextView;

    iget-object v0, v10, LX/16D;->A05:LX/1BS;

    iget-object v0, v0, LX/1BS;->A05:LX/0z0;

    invoke-virtual {v0, v6}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f12204e

    if-eqz v1, :cond_8

    const v0, 0x7f12204d

    :cond_8
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0V:LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0K()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b05bd

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1206a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    const v0, 0x7f0b04b1

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1228d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122b51

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0148

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-static {v0, v3}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122878

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    invoke-static {v0, v2}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0w:LX/3EH;

    invoke-virtual {v0}, LX/3EH;->A00()Z

    move-result v1

    const v0, 0x7f122877

    if-nez v1, :cond_a

    const v0, 0x7f1228cf

    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A47()V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A00:I

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0A:Landroid/view/View;

    const/4 v4, 0x5

    invoke-static {v0, v10, v4}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0D:Landroid/view/View;

    const/16 v0, 0xb

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01:Landroid/view/View;

    const/16 v0, 0xf

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0B:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0V:LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0K()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A07:Landroid/view/View;

    if-eqz v1, :cond_b

    const/16 v0, 0x12

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A06:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A05:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A02:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A09:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0c:LX/1P4;

    invoke-virtual {v0}, LX/1P4;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A08:Landroid/view/View;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0e:LX/19i;

    invoke-static {v0}, LX/1kl;->A0A(LX/19i;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v1, v3, v0}, LX/3Tn;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0d:LX/1Mv;

    iget-object v0, v0, LX/1Mv;->A04:LX/19i;

    iget-object v1, v0, LX/19i;->A00:LX/00t;

    const/16 v0, 0x19

    invoke-static {v10, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    const v0, 0x7f0b0925

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0927

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    const v0, 0x7f0b0926

    invoke-static {v5, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    const v0, 0x7f0b0922

    invoke-static {v10, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A04:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0y:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    const/16 v0, 0xe

    invoke-static {v1, v10, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v10, LX/164;->A09:LX/0vo;

    iget-object v1, v10, LX/16D;->A07:LX/0xd;

    iget-object v0, v10, LX/164;->A0D:LX/0z0;

    new-instance v7, LX/38O;

    invoke-direct {v7, v1, v2, v0}, LX/38O;-><init>(LX/0xd;LX/0vo;LX/0z0;)V

    iget-object v5, v7, LX/38O;->A00:LX/0vo;

    const-string v1, "privacy_checkup_banner_last_seen_timestamp"

    invoke-virtual {v5, v1}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-nez v0, :cond_15

    invoke-virtual {v5, v1}, LX/0vo;->A1Z(Ljava/lang/String;)V

    :cond_d
    iget-object v2, v5, LX/0vo;->A00:LX/006;

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "privacy_checkup_banner_dismiss"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_e

    iget-object v1, v7, LX/38O;->A01:LX/0z0;

    const/16 v0, 0xee7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_checkup_banner_max_cool_off_days"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/4 v0, 0x7

    int-to-long v1, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v1, v8

    const-string v0, "privacy_checkup_banner_cool_off_timestamp"

    invoke-virtual {v5, v0, v1, v2}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A10:LX/3Pp;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Pp;->A01(I)V

    const/16 v0, 0xc

    new-instance v6, LX/3Ym;

    invoke-direct {v6, v10, v7, v0}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v5, LX/3Ym;

    invoke-direct {v5, v10, v7, v0}, LX/3Ym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v10}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/settings/SettingsRowBanner;

    if-eqz v0, :cond_13

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsRowBanner;

    const v0, 0x7f0806de

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsRowBanner;->setIcon(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/settings/SettingsRowBanner;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_0
    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ms;->A01(LX/67k;)V

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0d:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A00()V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/16o;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0i:LX/1Ny;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1A:LX/4YZ;

    invoke-virtual {v1, v0}, LX/1Ny;->A0Z(LX/4YZ;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "read_receipts_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0y:Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsRowPrivacyLinearLayout;->A00()V

    const/16 v1, 0x8

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-direct {v10}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0I(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    :cond_f
    const-string v0, "privacy_groupadd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAddPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v10, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_10
    :goto_2
    invoke-static {v10}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    return-void

    :cond_11
    const-string v0, "privacy_profile_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x6

    goto :goto_1

    :cond_12
    const-string v0, "privacy_checkup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.privacy.checkup.PrivacyCheckupHomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_13
    instance-of v0, v3, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_e

    check-cast v3, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    new-instance v2, LX/3F7;

    invoke-direct {v2}, LX/3F7;-><init>()V

    const v0, 0x7f0806de

    new-instance v1, LX/2md;

    invoke-direct {v1, v0}, LX/2md;-><init>(I)V

    new-instance v0, LX/2mX;

    invoke-direct {v0, v1}, LX/2mX;-><init>(LX/2xA;)V

    iput-object v0, v2, LX/3F7;->A02:LX/3AG;

    const v0, 0x7f121c20

    iput v0, v2, LX/3F7;->A01:I

    const v0, 0x7f121c1f

    invoke-static {v10, v0}, LX/3N2;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3F7;->A00(Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/3F7;Ljava/lang/CharSequence;)V

    sget-boolean v0, LX/14V;->A05:Z

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A08()V

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A07()V

    goto :goto_3

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/6c0;->A00(JJ)I

    move-result v3

    invoke-static {v5}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_checkup_banner_max_display_days"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const/16 v0, 0xb4

    if-le v3, v0, :cond_d

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0i:LX/1Ny;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1A:LX/4YZ;

    iget-object v0, v0, LX/1Ny;->A0U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0W:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A17:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0T:LX/1Ms;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A16:LX/4UD;

    iget-object v0, v0, LX/1Ms;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/164;->onRestart()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/16D;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A1B:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0G(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0H(Lcom/gbwhatsapp/settings/SettingsPrivacy;)V

    iget-object v0, p0, LX/16D;->A05:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A05()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0E:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0O()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0F(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0E:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A47()V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0z:LX/3Po;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A14:Ljava/lang/String;

    const-string v0, "privacy"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0x:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;)V

    return-void

    :cond_1
    const v0, 0x7f12019b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
