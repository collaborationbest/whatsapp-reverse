.class public abstract Landroidx/preference/PreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/BitmapDrawable;

.field public A03:Landroidx/preference/DialogPreference;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1U(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v2

    instance-of v0, v2, LX/B8c;

    if-eqz v0, :cond_3

    check-cast v2, LX/B8c;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez p1, :cond_2

    invoke-interface {v2, v0}, LX/B8c;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DialogPreference;

    iput-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A05:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A04:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/DialogPreference;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    iget v0, v1, Landroidx/preference/DialogPreference;->A00:I

    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    iget-object v5, v1, Landroidx/preference/DialogPreference;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    iput-object v5, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    return-void

    :cond_1
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_3
    const-string v0, "Target fragment must implement TargetFragment interface"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1V(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A02:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/0Tu;

    iput-object v1, v0, LX/0Tu;->A0B:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A00:I

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1m(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    move-object v5, p0

    instance-of v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    if-eqz v0, :cond_1

    check-cast v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    iget-object v0, v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    array-length v6, v0

    new-array v3, v6, [Z

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    iget-object v1, v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    iget-object v0, v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A03:[Ljava/lang/CharSequence;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    if-eqz v0, :cond_3

    check-cast v5, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    iget-object v3, v5, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    iget v2, v5, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/BL2;

    invoke-direct {v0, v5, v1}, LX/BL2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4, v6, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_2
    iget-object v1, v5, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    new-instance v0, LX/9x7;

    invoke-direct {v0, v5}, LX/9x7;-><init>(Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;)V

    invoke-virtual {v4, v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v2

    instance-of v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    return-object v2
.end method

.method public A1l()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/02L;->A02(LX/02L;Z)LX/02L;

    move-result-object v0

    check-cast v0, LX/B8c;

    invoke-interface {v0, v1}, LX/B8c;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A03:Landroidx/preference/DialogPreference;

    :cond_0
    return-object v0
.end method

.method public A1m(Landroid/view/View;)V
    .locals 4

    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A04:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->A01:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    move-object v3, p0

    instance-of v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    if-eqz v1, :cond_0

    iget-boolean v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1l()Landroidx/preference/DialogPreference;

    move-result-object v2

    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    iget-object v1, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A00:Ljava/util/Set;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->A0R(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroidx/preference/MultiSelectListPreference;->A0S(Ljava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->A01:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    if-eqz v1, :cond_1

    iget v1, v3, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, v3, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1l()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->A0R(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v3, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    if-eqz v1, :cond_1

    iget-object v0, v3, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A1E(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1l()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/EditTextPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->A0R(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Landroidx/preference/EditTextPreference;->A0S(Ljava/lang/String;)V

    return-void
.end method
