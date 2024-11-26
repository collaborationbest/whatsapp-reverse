.class public final Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A03:LX/1Ah;

.field public A04:LX/19i;

.field public A05:LX/3Gt;

.field public A06:LX/3FX;

.field public A07:LX/3GL;

.field public A08:LX/3Po;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A09:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01(Ljava/util/List;)V
    .locals 8

    iget-object v5, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/1Ah;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1Ah;->A02:LX/13e;

    invoke-static {v3}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IY;

    iget-object v0, v0, LX/3IY;->A01:LX/123;

    invoke-virtual {v3, v0}, LX/13e;->A03(LX/123;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/3FX;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, v6, LX/3FX;->A05:LX/13e;

    iget-object v0, v6, LX/3FX;->A04:LX/16Z;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/3Tn;->A00(LX/16Z;LX/13e;LX/123;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const-string v0, "conversationsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/2addr v7, v4

    if-nez v7, :cond_5

    const v0, 0x7f120b25

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100044

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A09:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1RI;->A1y(LX/1RI;)LX/3FX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/3FX;

    iget-object v0, v2, LX/0uf;->A2k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19i;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/19i;

    invoke-static {v2}, LX/1ko;->A0Q(LX/0uf;)LX/1Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/1Ah;

    invoke-static {v3}, LX/1RI;->A1x(LX/1RI;)LX/3Gt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/3Gt;

    invoke-static {v3}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/3Po;

    invoke-static {v1}, LX/0ug;->AOJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GL;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/3GL;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    const-string v0, "duration"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120b27

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0, v4, v4}, LX/3Tn;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "all_contacts_count"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/19i;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v0, LX/19i;->A03:LX/1AZ;

    invoke-static {v0}, LX/1AZ;->A00(LX/1AZ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {p3}, LX/1kq;->A0d(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/19i;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    if-ne p2, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/3FX;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v11, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    move-object v7, v1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, LX/3FX;->A00(Ljava/util/List;IIII)V

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/3Gt;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    iget v6, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    invoke-virtual/range {v0 .. v6}, LX/3Gt;->A01(Ljava/util/List;IIIII)V

    return-void

    :cond_4
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e07ef

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const v0, 0x7f0b092c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b092b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b1d79

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const v0, 0x7f120c75

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x4

    new-instance v0, LX/3Yd;

    invoke-direct {v0, p0, v1}, LX/3Yd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f15048b

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b0920

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f120b2e

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, p0, LX/164;->A0D:LX/0z0;

    iget-object v7, p0, LX/164;->A05:LX/18I;

    iget-object v6, p0, LX/16D;->A01:LX/1F2;

    iget-object v9, p0, LX/164;->A08:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/3GL;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/3GL;->A01:LX/0yI;

    const-string v1, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/0yI;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v12, "learn-more"

    invoke-static/range {v4 .. v12}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/19i;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/19i;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f120b27

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01(Ljava/util/List;)V

    iget-object v1, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/3Gt;

    if-eqz v2, :cond_5

    new-instance v1, LX/2PQ;

    invoke-direct {v1}, LX/2PQ;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PQ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/3Gt;->A01:LX/19i;

    invoke-static {v0}, LX/1kl;->A0A(LX/19i;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2PQ;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/3Gt;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v3, p0, Lcom/gbwhatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/3Po;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_messages_storage"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/3Tn;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "settingsSearchUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "userExperienceEphemeralMessageUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
