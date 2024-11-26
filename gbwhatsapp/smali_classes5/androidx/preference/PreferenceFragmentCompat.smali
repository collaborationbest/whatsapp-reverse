.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super LX/02L;
.source ""

# interfaces
.implements LX/B8c;
.implements LX/B8g;
.implements LX/B6s;
.implements LX/B6t;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/9eJ;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:LX/81T;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/02L;-><init>()V

    new-instance v0, LX/81T;

    invoke-direct {v0, p0}, LX/81T;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/81T;

    const v0, 0x7f0e07d8

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:I

    new-instance v0, LX/BJi;

    invoke-direct {v0, p0}, LX/BJi;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:Landroid/os/Handler;

    const/16 v1, 0xb

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A1F()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1F()V

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9eJ;->A05:LX/B8g;

    iput-object v0, v1, LX/9eJ;->A03:LX/B6s;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/9FL;->A07:[I

    const v1, 0x7f0407cc

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v7, -0x1

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:I

    invoke-virtual {v2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102003f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b174c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    :goto_0
    iput-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/81T;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iput v0, v2, LX/81T;->A00:I

    iput-object v8, v2, LX/81T;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, LX/81T;->A03:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    if-eq v6, v7, :cond_0

    iput v6, v2, LX/81T;->A00:I

    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    :cond_0
    iput-boolean v5, v2, LX/81T;->A02:Z

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f0e07db

    invoke-static {v2, v4, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    invoke-static {v1}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/4uD;

    invoke-direct {v0, v1}, LX/4uD;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0Br;)V

    goto :goto_0

    :cond_4
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1Q()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1Q()V

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iput-object p0, v0, LX/9eJ;->A05:LX/B8g;

    iput-object p0, v0, LX/9eJ;->A03:LX/B6s;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/02L;->A1U(Landroid/os/Bundle;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0407d2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_0

    const v2, 0x7f15031e

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9eJ;

    invoke-direct {v0, v1}, LX/9eJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iput-object p0, v0, LX/9eJ;->A04:LX/B6t;

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->A1c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0B(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0A(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    iget-object v2, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/81J;

    invoke-direct {v0, v2}, LX/81J;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:Z

    return-void
.end method

.method public abstract A1c(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:LX/9eJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->A0S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BcH(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v2, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v1, "PreferenceFragment"

    const-string v0, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v4

    iget-object v3, p1, Landroidx/preference/Preference;->A08:Landroid/os/Bundle;

    if-nez v3, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p1, Landroidx/preference/Preference;->A08:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v4}, LX/026;->A0O()LX/02G;

    move-result-object v1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, LX/02G;->A00(Ljava/lang/String;)LX/02L;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v5}, LX/02L;->A12(LX/02L;I)V

    new-instance v1, LX/09i;

    invoke-direct {v1, v4}, LX/09i;-><init>(LX/026;)V

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/09i;->A0B(LX/02L;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/09i;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method
