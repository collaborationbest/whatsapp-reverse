.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/A45;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v2, 0x7f0409d2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, LX/A45;

    invoke-direct {v0, p0}, LX/A45;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A02:LX/A45;

    sget-object v0, LX/9FL;->A0C:[I

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/7vI;->A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A01:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7vI;->A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/TwoStatePreference;->A00:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    :cond_1
    const/16 v1, 0x9

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/7vI;->A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/7vI;->A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    const/4 v0, 0x5

    invoke-static {v2, p0, v0}, LX/7vJ;->A0m(Landroid/content/res/TypedArray;Landroidx/preference/TwoStatePreference;I)V

    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 3

    instance-of v2, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->A02:Z

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v2, :cond_2

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->A02:LX/A45;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0D(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1c68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->A00(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0S(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/81r;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(LX/81r;)V

    const v0, 0x7f0b1c68

    invoke-virtual {p1, v0}, LX/81r;->A0B(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->A00(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, LX/81r;->A0B(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A0S(Landroid/view/View;)V

    return-void
.end method
