.class public final LX/80d;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e0418

    iput v0, p0, Landroidx/preference/Preference;->A01:I

    const v0, 0x7f0804ae

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A09(I)V

    const v0, 0x7f1229b7

    iget-object v6, p0, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3e7

    iget v0, p0, Landroidx/preference/Preference;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/preference/Preference;->A02:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-object v2, v3, Landroidx/preference/Preference;->A0F:Ljava/lang/CharSequence;

    instance-of v1, v3, Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, Landroidx/preference/Preference;->A0D:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_0

    :cond_4
    const v1, 0x7f122b7a

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    const-wide/32 v0, 0xf4240

    add-long/2addr p3, v0

    iput-wide p3, p0, LX/80d;->A00:J

    return-void
.end method


# virtual methods
.method public A0G(LX/81r;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0G(LX/81r;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/81r;->A00:Z

    return-void
.end method
