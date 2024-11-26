.class public abstract LX/6VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/00J;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "."

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, LX/00J;

    invoke-direct {v0, p0, p1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static A01(LX/0vo;LX/0z0;LX/1Ej;)Z
    .locals 10

    const/16 v0, 0x1aa3

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1Ej;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_income_verification_state"

    const-string v7, "not_required"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "payments_income_collection_timestamp"

    invoke-virtual {p0, v8}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "collected"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v6, "pending"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v8}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-virtual {p2, v7}, LX/1Ej;->A0M(Ljava/lang/String;)V

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p2, v6}, LX/1Ej;->A0M(Ljava/lang/String;)V

    :cond_2
    return v5
.end method
