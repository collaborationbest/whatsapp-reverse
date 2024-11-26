.class public LX/80S;
.super Landroidx/preference/ListPreference;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V
    .locals 1

    iput-object p2, p0, LX/80S;->A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iput p3, p0, LX/80S;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0G(LX/81r;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(LX/81r;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x1020016

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x1020010

    invoke-static {v1, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, p0, LX/80S;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/81r;->A00:Z

    iput-boolean v0, p1, LX/81r;->A01:Z

    return-void
.end method
