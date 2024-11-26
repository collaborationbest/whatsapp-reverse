.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f0402ba

    const v0, 0x1010091

    invoke-static {p1, v1, v0}, LX/0Z9;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, LX/9FL;->A04:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/A6F;->A00:LX/A6F;

    if-nez v0, :cond_2

    new-instance v0, LX/A6F;

    invoke-direct {v0}, LX/A6F;-><init>()V

    sput-object v0, LX/A6F;->A00:LX/A6F;

    :cond_2
    iput-object v0, p0, Landroidx/preference/Preference;->A0C:LX/B8f;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/9FL;->A06:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v1, 0x21

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/7vI;->A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/B8f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/B8f;->Blh(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    aget-object v4, v0, v1

    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "ListPreference"

    const-string v0, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public A0C(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/80Y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/80Y;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0C(Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/80Y;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0C(Landroid/os/Parcelable;)V

    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/preference/ListPreference;->A03:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0S(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public A0T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    iget-boolean v0, p0, Landroidx/preference/ListPreference;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    iput-boolean v2, p0, Landroidx/preference/ListPreference;->A04:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A0K(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    :cond_1
    return-void
.end method

.method public A0U([Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/preference/DropDownPreference;

    iput-object p1, v0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    iget-object v4, v0, Landroidx/preference/DropDownPreference;->A03:Landroid/widget/ArrayAdapter;

    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v3, v0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method
