.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/os/Bundle;

.field public A09:LX/B6r;

.field public A0A:LX/B8d;

.field public A0B:LX/B8e;

.field public A0C:LX/B8f;

.field public A0D:Landroidx/preference/PreferenceGroup;

.field public A0E:LX/9eJ;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/6h8;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f0407d1

    const v0, 0x101008e

    invoke-static {p1, v1, v0}, LX/0Z9;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    iput v2, p0, Landroidx/preference/Preference;->A02:I

    const/4 v5, 0x1

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0Z:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0T:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0R:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0N:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0Q:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0U:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0X:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0Y:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0c:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->A0b:Z

    const v0, 0x7f0e07cf

    iput v0, p0, Landroidx/preference/Preference;->A01:I

    const/4 v4, 0x0

    new-instance v0, LX/6hE;

    invoke-direct {v0, p0, v4}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    sget-object v0, LX/9FL;->A06:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v1, 0x17

    invoke-virtual {v6, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A00:I

    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/7vI;->A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    const/16 v0, 0x22

    const/4 v1, 0x4

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    const/16 v0, 0x21

    const/4 v1, 0x7

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/preference/Preference;->A0W:Ljava/lang/CharSequence;

    const/16 v1, 0x1c

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A02:I

    const/16 v1, 0x16

    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/7vI;->A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    const/16 v2, 0x1b

    const/4 v1, 0x3

    const v0, 0x7f0e07cf

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A01:I

    const/16 v1, 0x23

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->A03:I

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    const/16 v1, 0x1e

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    const/16 v1, 0x1d

    invoke-virtual {v6, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/7vI;->A0S(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    const/16 v1, 0x10

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    const/16 v1, 0x11

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    const/16 v0, 0x12

    const/16 v1, 0x12

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    const/16 v1, 0xb

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_3
    :goto_0
    iput-object v7, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/Object;

    :cond_4
    const/16 v1, 0x1f

    const/16 v0, 0xc

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    const/16 v0, 0xe

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0c:Z

    :cond_5
    const/16 v1, 0x18

    const/16 v0, 0xf

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    const/16 v1, 0x19

    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0U:Z

    const/16 v1, 0x14

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_7
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-nez v0, :cond_9

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v1, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/preference/Preference;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/B8f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/B8f;->Blh(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->A0W:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v1, p0, Landroidx/preference/Preference;->A09:LX/B6r;

    if-eqz v1, :cond_0

    check-cast v1, LX/81J;

    iget-object v0, v1, LX/81J;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, v1, LX/0C6;->A01:LX/0C7;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/0C7;->A04(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/B6r;

    if-eqz v0, :cond_0

    check-cast v0, LX/81J;

    iget-object v1, v0, LX/81J;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/81J;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9eJ;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->A0S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/preference/Preference;->A0K:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/Preference;->A0K:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/preference/Preference;->A0P()Z

    move-result v1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    if-ne v0, v1, :cond_1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    invoke-static {p0}, LX/7vH;->A13(Landroidx/preference/Preference;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dependency \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" not found for preference \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" (title: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08()V
    .locals 4

    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-static {v0}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/preference/PreferenceGroup;->A02:Z

    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public A09(I)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, p1}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/Preference;->A00:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    :cond_0
    iput p1, p0, Landroidx/preference/Preference;->A00:I

    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->A0C(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0B(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    move-object v2, p0

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/preference/TwoStatePreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0L:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0R:Z

    if-nez v0, :cond_0

    new-instance v1, LX/80b;

    invoke-direct {v1, v3}, LX/80b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    iput-boolean v0, v1, LX/80b;->A00:Z

    :goto_0
    move-object v3, v1

    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/preference/SeekBarPreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0L:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0R:Z

    if-nez v0, :cond_0

    new-instance v1, LX/80c;

    invoke-direct {v1, v3}, LX/80c;-><init>(Landroid/os/Parcelable;)V

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A04:I

    iput v0, v1, LX/80c;->A02:I

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A02:I

    iput v0, v1, LX/80c;->A01:I

    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    iput v0, v1, LX/80c;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0L:Z

    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    new-instance v3, LX/80a;

    invoke-direct {v3, v1, v0}, LX/80a;-><init>(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0L:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0R:Z

    if-nez v0, :cond_0

    new-instance v1, LX/80Z;

    invoke-direct {v1, v3}, LX/80Z;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    iput-object v0, v1, LX/80Z;->A00:Ljava/util/Set;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/preference/ListPreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0L:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0R:Z

    if-nez v0, :cond_0

    new-instance v1, LX/80Y;

    invoke-direct {v1, v3}, LX/80Y;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/80Y;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/preference/EditTextPreference;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/preference/Preference;->A0L:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v0, v2, Landroidx/preference/Preference;->A0R:Z

    if-nez v0, :cond_0

    new-instance v1, LX/80X;

    invoke-direct {v1, v3}, LX/80X;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/80X;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    goto/16 :goto_1

    :cond_8
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0C(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0D(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    if-eqz v0, :cond_1

    move-object v2, p0

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/preference/TwoStatePreference;

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0R(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->A0T(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/B8e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/B8e;->BcG(Landroidx/preference/Preference;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9eJ;->A05:LX/B8g;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/B8g;->BcH(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->A06:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    instance-of v0, p0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/preference/PreferenceGroup;

    iget-object v0, v2, Landroidx/preference/Preference;->A06:Landroid/content/Intent;

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, Landroidx/preference/PreferenceGroup;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_0

    :cond_5
    instance-of v0, p0, Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/preference/DialogPreference;

    instance-of v0, v2, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    iget-object v2, v2, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;->A01:Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    const-string v0, "jid_message_popup"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03(Lcom/gbwhatsapp/settings/notificationsandsounds/AdvancedNotificationSettingsFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, v2, LX/80S;

    if-eqz v0, :cond_7

    check-cast v2, LX/80S;

    iget-object v0, v2, LX/80S;->A01:Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_7
    instance-of v0, v2, Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_8

    check-cast v2, Landroidx/preference/DropDownPreference;

    iget-object v0, v2, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    goto :goto_0

    :cond_8
    iget-object v0, v2, Landroidx/preference/Preference;->A0E:LX/9eJ;

    iget-object v6, v0, LX/9eJ;->A03:LX/B6s;

    if-eqz v6, :cond_0

    check-cast v6, LX/02L;

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/02L;->A0p()LX/026;

    move-result-object v0

    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v4}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, v2, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_9

    iget-object v3, v2, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    new-instance v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    :goto_1
    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v2, v6, v5}, LX/02L;->A12(LX/02L;I)V

    invoke-virtual {v6}, LX/02L;->A0p()LX/026;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_a

    iget-object v3, v2, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    goto :goto_1

    :cond_a
    instance-of v0, v2, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_b

    iget-object v3, v2, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    new-instance v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    invoke-direct {v2}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    goto :goto_1

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E(LX/0ZK;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A0F(LX/9eJ;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v2, p1, LX/9eJ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/9eJ;->A00:J

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iput-wide v2, p0, Landroidx/preference/Preference;->A04:J

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9eJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    :goto_2
    move-object v2, p0

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/preference/TwoStatePreference;

    if-nez v3, :cond_1

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/preference/Preference;->A0E:LX/9eJ;

    invoke-virtual {v0}, LX/9eJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->A0T(Z)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/preference/SeekBarPreference;

    if-nez v3, :cond_5

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroidx/preference/Preference;->A0E:LX/9eJ;

    invoke-virtual {v0}, LX/9eJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_6
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    return-void

    :cond_7
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_9

    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Landroidx/preference/Preference;->A0E:LX/9eJ;

    invoke-virtual {v0}, LX/9eJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :cond_8
    invoke-virtual {v2, v3}, Landroidx/preference/MultiSelectListPreference;->A0S(Ljava/util/Set;)V

    return-void

    :cond_9
    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_b

    check-cast v2, Landroidx/preference/ListPreference;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Landroidx/preference/Preference;->A0E:LX/9eJ;

    invoke-virtual {v0}, LX/9eJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/preference/EditTextPreference;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Landroidx/preference/Preference;->A0E:LX/9eJ;

    invoke-virtual {v0}, LX/9eJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v2, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->A0S(Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v3, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/Object;

    if-eqz v3, :cond_3

    goto/16 :goto_2
.end method

.method public A0G(LX/81r;)V
    .locals 8

    iget-object v4, p1, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, LX/81r;->A0B(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x8

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, LX/81r;->A0B(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0c:Z

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, LX/81r;->A0B(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_5

    iget v1, p0, Landroidx/preference/Preference;->A00:I

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_2
    const v0, 0x7f0b0de8

    invoke-virtual {p1, v0}, LX/81r;->A0B(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    const v0, 0x102003e

    invoke-virtual {p1, v0}, LX/81r;->A0B(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/preference/Preference;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    move-result v0

    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    :goto_4
    iget-boolean v2, p0, Landroidx/preference/Preference;->A0T:Z

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    iput-boolean v0, p1, LX/81r;->A00:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    iput-boolean v0, p1, LX/81r;->A01:Z

    iget-boolean v1, p0, Landroidx/preference/Preference;->A0M:Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Landroidx/preference/Preference;->A0V:LX/6h8;

    if-nez v0, :cond_8

    new-instance v0, LX/6h8;

    invoke-direct {v0, p0}, LX/6h8;-><init>(Landroidx/preference/Preference;)V

    iput-object v0, p0, Landroidx/preference/Preference;->A0V:LX/6h8;

    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_9

    if-nez v2, :cond_9

    invoke-static {v3, v4}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0P:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0P:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_f

    const/4 v0, 0x4

    :cond_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_10
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0C:LX/B8f;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0W:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->A0W:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Preference already has a SummaryProvider set."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()V

    return-void
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Preference does not have a key assigned."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    invoke-virtual {v0}, LX/9eJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    invoke-virtual {v0}, LX/9eJ;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    iget-boolean v0, v0, LX/9eJ;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public A0L(Z)V
    .locals 5

    iget-object v4, p0, Landroidx/preference/Preference;->A0K:Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-boolean v0, v1, Landroidx/preference/Preference;->A0N:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Landroidx/preference/Preference;->A0N:Z

    invoke-static {v1}, LX/7vH;->A13(Landroidx/preference/Preference;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->A0Z:Z

    invoke-static {p0}, LX/7vH;->A13(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final A0N(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0U:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->A0U:Z

    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/B6r;

    if-eqz v0, :cond_0

    check-cast v0, LX/81J;

    iget-object v1, v0, LX/81J;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/81J;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A0O()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/preference/Preference;->A0Q:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0P()Z
    .locals 4

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Landroidx/preference/TwoStatePreference;

    iget-boolean v2, v3, Landroidx/preference/TwoStatePreference;->A03:Z

    const/4 v1, 0x1

    iget-boolean v0, v3, Landroidx/preference/TwoStatePreference;->A02:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    if-nez v0, :cond_0

    return v1

    :cond_3
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Landroidx/preference/EditTextPreference;

    iget-object v0, v1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/preference/Preference;->A0O()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0Q()Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->A0E:LX/9eJ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0R(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->A0A:LX/B8d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/B8d;->BcF(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v1, p0, Landroidx/preference/Preference;->A02:I

    iget v0, p1, Landroidx/preference/Preference;->A02:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    if-nez v1, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, -0x1

    return v1

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
