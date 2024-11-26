.class public Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;
.super LX/2eq;
.source ""

# interfaces
.implements LX/16g;
.implements LX/4Tm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/appcompat/widget/SwitchCompat;

.field public A0E:LX/100;

.field public A0F:LX/3Ps;

.field public A0G:LX/0xl;

.field public A0H:LX/0x5;

.field public A0I:LX/0z2;

.field public A0J:LX/0zu;

.field public A0K:LX/0zK;

.field public A0L:LX/1ZT;

.field public A0M:LX/1Hu;

.field public A0N:LX/1Cr;

.field public A0O:LX/3Po;

.field public A0P:LX/3SS;

.field public A0Q:LX/1Bk;

.field public A0R:Ljava/lang/String;

.field public A0S:[Ljava/lang/String;

.field public A0T:[Ljava/lang/String;

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:Landroid/view/View;

.field public A0Y:Lcom/gbwhatsapp/WaTextView;

.field public A0Z:Lcom/gbwhatsapp/WaTextView;

.field public A0a:LX/2l2;

.field public A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

.field public A0c:LX/1Tf;

.field public A0d:LX/6YZ;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/TimerTask;

.field public A0g:Z

.field public final A0h:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;-><init>(I)V

    const-string v1, "refresh-network-usage"

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2eq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)Ljava/lang/String;
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    array-length v7, v8

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:[Ljava/lang/String;

    array-length v0, v6

    if-ne v7, v0, :cond_2

    const v0, 0x7f121fb2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v7, :cond_3

    const v0, 0x7f121fb4

    goto :goto_1

    :cond_3
    aget-object v2, v8, v3

    :goto_2
    array-length v0, v6

    if-ge v3, v0, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:[Ljava/lang/String;

    aget-object v0, v6, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0S:[Ljava/lang/String;

    aget-object v0, v0, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_4
    if-ge v4, v7, :cond_8

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v8, v4

    const/4 v2, 0x0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:[Ljava/lang/String;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0S:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const-string v0, ""

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v0, ""

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A07()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "settings-data-usage-activity/loadStorageData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/4bT;

    invoke-direct {v1, p0, p0}, LX/4bT;-><init>(LX/012;Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0d:LX/6YZ;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    new-instance v1, LX/2l2;

    invoke-direct {v1, p0}, LX/2l2;-><init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0a:LX/2l2;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method private A0F(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Y:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x1

    const v1, 0x7f122ab3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    const v1, 0x7f122ab7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    const v1, 0x7f122ab5

    if-eq p1, v0, :cond_0

    const v1, 0x7f122ab6

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122051

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1}, Lcom/gbwhatsapp/settings/SettingsUserProxyViewModel;->A01(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1219f3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0c:LX/1Tf;

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0c:LX/1Tf;

    iget-object v0, v0, LX/1Tf;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0c:LX/1Tf;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private varargs A0I([Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3d

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0g:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v4

    iget-object v5, v4, LX/1RI;->A5x:LX/0uf;

    invoke-static {v5, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v5, LX/0uf;->A00:LX/0ug;

    invoke-static {v5, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:LX/0x5;

    invoke-static {v5}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:LX/0xl;

    invoke-static {v5}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0K:LX/0zK;

    invoke-static {v5}, LX/0uf;->AhY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bk;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Q:LX/1Bk;

    invoke-static {v5}, LX/1kk;->A0i(LX/0uf;)LX/1Hu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0M:LX/1Hu;

    invoke-static {v5}, LX/0uf;->Afl(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zu;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/0zu;

    invoke-static {v5}, LX/0uf;->AhZ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZT;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0L:LX/1ZT;

    invoke-static {v5}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I:LX/0z2;

    invoke-static {v5}, LX/0uf;->AJb(LX/0uf;)LX/1Cr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:LX/1Cr;

    iget-object v0, v5, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    iget-object v0, v5, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ue;

    iget-object v0, v5, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vo;

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v3, v1, v2}, LX/3Ps;-><init>(LX/0x5;LX/0vo;LX/0ue;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    invoke-static {v5}, LX/0uf;->Ag4(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0E:LX/100;

    invoke-static {v4}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0O:LX/3Po;

    :cond_0
    return-void
.end method

.method public synthetic A47()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const v3, 0x7f121b44

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const v1, 0x7f121b43

    if-lt v2, v0, :cond_0

    const/16 v0, 0x21

    const v1, 0x7f121b46

    if-ge v2, v0, :cond_0

    const v1, 0x7f121b45

    :cond_0
    invoke-static {p0, v3, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0e:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1}, LX/1Bb;->A1B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public Bfr(II)V
    .locals 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v2, LX/2pP;->A02:LX/2pP;

    invoke-virtual {v0, v2, p2}, LX/3Ps;->A02(LX/2pP;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    invoke-virtual {v0, v2}, LX/3Ps;->A01(LX/2pP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v2, LX/2pP;->A03:LX/2pP;

    invoke-virtual {v0, v2, p2}, LX/3Ps;->A02(LX/2pP;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v2, LX/2pP;->A04:LX/2pP;

    invoke-virtual {v0, v2, p2}, LX/3Ps;->A02(LX/2pP;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    const/16 v2, 0x1e

    if-eq p2, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "newsletter_media_cache_purge_after"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F(I)V

    return-void

    :cond_5
    const/4 v2, 0x7

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v5, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    invoke-super {v6, v5, v3, v2}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/16 v0, 0x97

    if-ne v5, v0, :cond_1

    if-ne v3, v1, :cond_3

    invoke-direct {v6}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07()V

    const/4 v1, 0x0

    iget-object v0, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0e:Ljava/lang/String;

    invoke-static {v6, v0, v1, v4}, LX/1Bb;->A1B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne v5, v4, :cond_2

    invoke-direct {v6}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07()V

    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    if-ne v3, v1, :cond_0

    if-eqz p3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget-object v13, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H:LX/0x5;

    iget-object v12, v6, LX/16D;->A07:LX/0xd;

    iget-object v9, v6, LX/164;->A05:LX/18I;

    iget-object v15, v6, LX/15z;->A04:LX/0xJ;

    iget-object v8, v6, LX/164;->A04:LX/0yo;

    iget-object v10, v6, LX/16D;->A06:LX/17s;

    iget-object v11, v6, LX/164;->A08:LX/0zP;

    iget-object v14, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0J:LX/0zu;

    iget-object v7, v6, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0E:LX/100;

    new-instance v5, LX/5Pw;

    invoke-direct/range {v5 .. v15}, LX/5Pw;-><init>(Landroid/app/Activity;LX/100;LX/0yo;LX/18I;LX/17s;LX/0zP;LX/0xd;LX/0x5;LX/0zu;LX/0xJ;)V

    iget-object v2, v6, LX/15z;->A04:LX/0xJ;

    new-array v1, v4, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v5, v1}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "settings-data-usage-activity/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/16D;->A07:LX/0xd;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Q:LX/1Bk;

    new-instance v0, LX/3SS;

    invoke-direct {v0, v2, v1}, LX/3SS;-><init>(LX/0xd;LX/1Bk;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/3SS;

    invoke-static {p0}, LX/1ki;->A0M(LX/16D;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1ko;->A1A(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    const v0, 0x7f122064

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07ed

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A1U(LX/01L;)Z

    move-result v11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A04:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0S:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0T:[Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A04()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autodownload_roaming_mask"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    const v0, 0x7f0b1a16

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a17

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1a24

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1a25

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1a0f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1a11

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1a1f

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1a10

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1a1e

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    const/16 v5, 0x8

    const v0, 0x7f0b1a30

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0fe7

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0K:LX/0zK;

    invoke-static {v0, v11}, LX/2wT;->A00(LX/0zK;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0e:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v9, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A00:I

    invoke-static {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1a

    invoke-static {v8, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A08:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02:I

    invoke-static {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1b

    invoke-static {v7, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07:Landroid/widget/TextView;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01:I

    invoke-static {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A01(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    invoke-static {v6, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1097

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v14

    const v0, 0x7f0b1a19

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v3

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1V(LX/0yz;)Z

    move-result v13

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x296

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1da5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a28

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v12

    invoke-virtual {v12}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a22

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v0, LX/2pP;->A04:LX/2pP;

    invoke-virtual {v1, v0}, LX/3Ps;->A01(LX/2pP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_2

    new-array v1, v11, [Landroid/view/View;

    invoke-virtual {v12}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I([Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x2be

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xa5d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1da5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a1c

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v12

    invoke-virtual {v12}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a21

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v0, LX/2pP;->A03:LX/2pP;

    invoke-virtual {v1, v0}, LX/3Ps;->A01(LX/2pP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_3

    new-array v1, v11, [Landroid/view/View;

    invoke-virtual {v12}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I([Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1da5

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v10}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b1a1a

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1Tf;->A03(I)V

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a20

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    :cond_4
    const/16 v1, 0x1f

    new-instance v0, LX/3Yg;

    invoke-direct {v0, p0, v1}, LX/3Yg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A09:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F:LX/3Ps;

    sget-object v0, LX/2pP;->A02:LX/2pP;

    invoke-virtual {v1, v0}, LX/3Ps;->A01(LX/2pP;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v1, 0x7f0408d7

    const v2, 0x7f0408d7

    const v0, 0x7f060966

    invoke-static {p0, v1, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0U:I

    const v0, 0x7f060967

    invoke-static {p0, v1, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0W:I

    const v1, 0x7f0408f1

    const v0, 0x7f060a2e

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0V:I

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/0z0;

    sget-object v12, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe39

    invoke-static {v12, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1e8c

    if-eqz v2, :cond_6

    const v0, 0x7f0b1e8e

    :cond_6
    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b168c

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x15

    invoke-static {v3, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xae0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/0z0;

    const/16 v0, 0xe39

    invoke-static {v12, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A07()V

    :goto_2
    const v0, 0x7f0b0b69

    invoke-static {p0, v0}, LX/1km;->A0a(LX/01L;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0c:LX/1Tf;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/00t;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0H(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A01:LX/00t;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/3N1;->A00(LX/012;LX/00s;I)V

    invoke-static {p0}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0O:LX/3Po;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const-string v0, "storage_and_data"

    invoke-virtual {v2, v1, v0, v5}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0R:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0M:LX/1Hu;

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x15f9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b1282

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1a49

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0X:Landroid/view/View;

    const v0, 0x7f0b1a48

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Y:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "newsletter_media_cache_purge_after"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0F(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0X:Landroid/view/View;

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    if-eqz v13, :cond_0

    const v0, 0x7f0b0dde

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080810

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0ddd

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f080812

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x7

    new-array v2, v0, [Landroid/view/View;

    aput-object v9, v2, v10

    aput-object v4, v2, v11

    invoke-static {v3, v8, v7, v2}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const/4 v1, 0x6

    const v0, 0x7f0b1005

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0I([Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voip_low_data_usage"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x16

    invoke-static {v4, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121fb6

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    sget-object v0, LX/3WR;->A00:LX/3WR;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0d:LX/6YZ;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0a:LX/2l2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2l2;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/16D;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/164;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0f:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/0z0;

    sget-object v3, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe39

    invoke-static {v3, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A04:LX/3d3;

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A01:LX/00t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v2, LX/4fE;

    invoke-direct {v2, v1, v0}, LX/4fE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A02:LX/18I;

    iget-object v1, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v4, LX/3d3;->A03:LX/1J8;

    invoke-virtual {v0, v2, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v5, LX/3yN;

    invoke-direct {v5, p0}, LX/3yN;-><init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V

    iput-object v5, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0f:Ljava/util/TimerTask;

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0h:Ljava/util/Timer;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A05:LX/0xJ;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/3wa;->A00(LX/0xJ;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0b:Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/0z0;

    const/16 v0, 0xe39

    invoke-static {v3, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:LX/1Cr;

    iget-object v1, v0, LX/1Cr;->A01:LX/0xV;

    const-string v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "proxy_connection_status"

    invoke-static {v1, v0}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xae0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Z:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0N:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A07()Z

    move-result v1

    const v0, 0x7f122051

    if-eqz v1, :cond_3

    const v0, 0x7f122052

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
