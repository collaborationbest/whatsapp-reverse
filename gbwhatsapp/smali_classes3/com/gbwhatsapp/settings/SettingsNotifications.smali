.class public Lcom/gbwhatsapp/settings/SettingsNotifications;
.super LX/2eq;
.source ""

# interfaces
.implements LX/16g;


# static fields
.field public static final A0r:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/appcompat/widget/SwitchCompat;

.field public A0B:Landroidx/appcompat/widget/SwitchCompat;

.field public A0C:Landroidx/appcompat/widget/SwitchCompat;

.field public A0D:Landroidx/appcompat/widget/SwitchCompat;

.field public A0E:Landroidx/appcompat/widget/SwitchCompat;

.field public A0F:LX/1Df;

.field public A0G:LX/3Po;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/view/View;

.field public A0S:Landroid/view/View;

.field public A0T:Landroid/view/View;

.field public A0U:Landroid/view/View;

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/view/View;

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroid/view/View;

.field public A0a:Landroid/view/ViewGroup;

.field public A0b:Landroid/view/ViewGroup;

.field public A0c:Landroid/widget/TextView;

.field public A0d:Landroid/widget/TextView;

.field public A0e:Landroid/widget/TextView;

.field public A0f:Landroid/widget/TextView;

.field public A0g:Landroid/widget/TextView;

.field public A0h:Landroid/widget/TextView;

.field public A0i:Landroid/widget/TextView;

.field public A0j:Landroid/widget/TextView;

.field public A0k:Z

.field public A0l:Z

.field public A0m:[Ljava/lang/String;

.field public A0n:[Ljava/lang/String;

.field public A0o:[Ljava/lang/String;

.field public A0p:[Ljava/lang/String;

.field public A0q:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [I

    const v1, 0x7f1207a3

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f1207a6

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f1207a5

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f1207a7

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f12074f

    const/4 v0, 0x4

    aput v1, v2, v0

    const v1, 0x7f12074e

    const/4 v0, 0x5

    aput v1, v2, v0

    const v1, 0x7f12074d

    const/4 v0, 0x6

    aput v1, v2, v0

    const v1, 0x7f1207a4

    const/4 v0, 0x7

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2eq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A07(Lcom/gbwhatsapp/settings/SettingsNotifications;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0Q()LX/3Lt;

    move-result-object v2

    invoke-virtual {v3}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    invoke-virtual {v3}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    invoke-virtual {v3}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    invoke-virtual {v3}, LX/3Lt;->A0C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0M:Z

    invoke-virtual {v2}, LX/3Lt;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0I:Ljava/lang/String;

    invoke-virtual {v2}, LX/3Lt;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    invoke-virtual {v2}, LX/3Lt;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    invoke-virtual {v2}, LX/3Lt;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    invoke-virtual {v2}, LX/3Lt;->A0C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0K:Z

    invoke-virtual {v3}, LX/3Lt;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0H:Ljava/lang/String;

    invoke-virtual {v3}, LX/3Lt;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    invoke-virtual {v3}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0I:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0k:Z

    invoke-virtual {v2}, LX/3Lt;->A02()LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0I:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0L:Z

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0P:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2A()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A09:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0yd;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0X:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Z:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_7

    const v2, 0x7f0408d9

    const v1, 0x7f0408eb

    const v0, 0x7f060a28

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/1TY;->A00(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Landroid/widget/TextView;

    const v0, 0x7f121c00

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroid/view/View;

    const/16 v0, 0x26

    :goto_0
    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    if-eq v2, v3, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0h:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0W:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0V:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0V:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroid/view/ViewGroup;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroid/view/ViewGroup;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A08:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0I:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0yd;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0S:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    if-eq v2, v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0U:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    if-eq v2, v3, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0e:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0R:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Q:Landroid/view/View;

    invoke-static {v0, p0, v4}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A07:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0H:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0yd;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0N:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    if-eq v2, v3, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0O:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    if-eq v2, v3, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0T:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3Yg;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    if-eq v2, v3, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroid/view/View;

    const/16 v0, 0x27

    goto/16 :goto_0
.end method

.method public static A0F(Lcom/gbwhatsapp/settings/SettingsNotifications;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "Silent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0l:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    invoke-static {v3}, LX/1RI;->A3G(LX/1RI;)LX/3Po;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0G:LX/3Po;

    :cond_0
    return-void
.end method

.method public Bfr(II)V
    .locals 4

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A06:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Df;->A0A(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0j:Landroid/widget/TextView;

    goto/16 :goto_3

    :pswitch_1
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A05:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Df;->A08(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v2, v0, p2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "00FF00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A04:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "individual_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Df;->A07(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0h:Landroid/widget/TextView;

    goto :goto_2

    :pswitch_3
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A03:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Df;->A0A(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0g:Landroid/widget/TextView;

    goto :goto_3

    :pswitch_4
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A02:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Df;->A08(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0f:Landroid/widget/TextView;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v2, v0, p2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Wildfire"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "00FF00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {p0, v3}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_defaults"

    invoke-static {v2, v0, v1}, LX/1Df;->A07(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0e:Landroid/widget/TextView;

    :goto_2
    sget-object v0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0r:[I

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_6
    iput p2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A00:I

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "individual_chat_defaults"

    invoke-static {v3, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0B:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v1, LX/3Lt;->A0B:Ljava/lang/String;

    invoke-static {v1, v3}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0d:Landroid/widget/TextView;

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    :goto_4
    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iput-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0H:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    const-string v0, "individual_chat_defaults"

    invoke-static {v2, v0}, LX/1Df;->A02(LX/1Df;Ljava/lang/String;)LX/3Lt;

    move-result-object v1

    iget-object v0, v1, LX/3Lt;->A0A:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, v1, LX/3Lt;->A0A:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1Df;->A06(LX/3Lt;LX/1Df;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A07:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0I:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    const-string v0, "group_chat_defaults"

    invoke-static {v1, v0, v3}, LX/1Df;->A09(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A08:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    const-string v0, "individual_chat_defaults"

    invoke-static {v1, v0, v3}, LX/1Df;->A09(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A09:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0yd;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Silent"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122b48

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e07fa

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    const v0, 0x7f0b079a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0P:Landroid/view/View;

    const v0, 0x7f0b079b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0A:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b131e

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0X:Landroid/view/View;

    const v0, 0x7f0b19a3

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b1ed0

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Z:Landroid/view/View;

    const v0, 0x7f0b19a5

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0j:Landroid/widget/TextView;

    const v0, 0x7f0b15cf

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Y:Landroid/view/View;

    const v0, 0x7f0b15d0

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0c:Landroid/widget/TextView;

    const v0, 0x7f0b19a4

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0i:Landroid/widget/TextView;

    const v0, 0x7f0b131a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0W:Landroid/view/View;

    const v0, 0x7f0b19a2

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0h:Landroid/widget/TextView;

    const v0, 0x7f0b0dc0

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0V:Landroid/view/View;

    const v0, 0x7f0b0dc1

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0D:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0d1c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0S:Landroid/view/View;

    const v0, 0x7f0b1990

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0d45

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0U:Landroid/view/View;

    const v0, 0x7f0b1992

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0g:Landroid/widget/TextView;

    const v0, 0x7f0b0d24

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0T:Landroid/view/View;

    const v0, 0x7f0b1991

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0f:Landroid/widget/TextView;

    const v0, 0x7f0b0d1b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0R:Landroid/view/View;

    const v0, 0x7f0b198f

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0e:Landroid/widget/TextView;

    const v0, 0x7f0b0d10

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0Q:Landroid/view/View;

    const v0, 0x7f0b0d11

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0B:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b04a5

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0N:Landroid/view/View;

    const v0, 0x7f0b1985

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b04ad

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0O:Landroid/view/View;

    const v0, 0x7f0b1986

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0d:Landroid/widget/TextView;

    const v0, 0x7f0b16f1    # 1.848818E38f

    invoke-static {p0, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d2c

    invoke-static {p0, v0}, LX/1kh;->A0G(LX/01L;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0a:Landroid/view/ViewGroup;

    const v0, 0x7f0b1713

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0E:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0d2d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0p:[Ljava/lang/String;

    const v0, 0x7f030022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0q:[Ljava/lang/String;

    const v0, 0x7f03001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0n:[Ljava/lang/String;

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0o:[Ljava/lang/String;

    const v0, 0x7f030017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0m:[Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A07(Lcom/gbwhatsapp/settings/SettingsNotifications;)V

    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0G:LX/3Po;

    iget-object v2, p0, LX/164;->A00:Landroid/view/View;

    invoke-static {p0}, LX/1kn;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notifications"

    invoke-virtual {v3, v2, v0, v1}, LX/3Po;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12122d

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f122024

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f121e1d

    const/16 v0, 0x18

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    const v0, 0x7f1228d6

    invoke-virtual {v2, v3, v0}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f0b1135

    const v0, 0x7f122023

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1135

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsNotifications;->A0F:LX/1Df;

    sget-boolean v0, LX/1E0;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-static {v2, v0}, LX/1Df;->A0C(LX/1Df;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "group_chat_defaults"

    invoke-static {v2, v0}, LX/1Df;->A0C(LX/1Df;Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A07(Lcom/gbwhatsapp/settings/SettingsNotifications;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
