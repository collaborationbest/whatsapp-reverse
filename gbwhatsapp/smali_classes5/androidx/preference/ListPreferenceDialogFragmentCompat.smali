.class public Landroidx/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1U(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1l()Landroidx/preference/DialogPreference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    iget-object v0, v1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    iget-object v0, v1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    iget-object v0, v1, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->A1V(Landroid/os/Bundle;)V

    iget v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A00:I

    const-string v0, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A01:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->A02:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
