.class public final LX/A6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8f;


# static fields
.field public static A00:LX/A6F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Blh(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    const v0, 0x7f122ac0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->A0S(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
