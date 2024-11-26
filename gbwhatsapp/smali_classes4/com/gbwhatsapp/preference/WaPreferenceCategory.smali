.class public Lcom/gbwhatsapp/preference/WaPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0G(LX/81r;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->A0G(LX/81r;)V

    iget-object v1, p1, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    const v1, 0x7f0408f7

    const v0, 0x7f060a35

    invoke-static {v2, v3, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    :cond_0
    return-void
.end method
