.class public final LX/1JB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0zP;)I
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/1J1;->A01()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    const/16 v1, 0x7d8

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v2, v0, :cond_0

    const/16 v1, 0x7db

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/1J1;->A00()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x80e80

    cmp-long v0, v4, v1

    if-gtz v0, :cond_b

    const/16 v1, 0x7d8

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/1J1;->A02(LX/0zP;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    const-wide/32 v1, 0xc000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_6

    const/16 v1, 0x7d8

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    return v0

    :cond_6
    const-wide/32 v1, 0x12200000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_7

    const/16 v1, 0x7d9

    goto :goto_1

    :cond_7
    const-wide/32 v1, 0x20000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_8

    const/16 v1, 0x7da

    goto :goto_1

    :cond_8
    const-wide/32 v1, 0x40000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_9

    const/16 v1, 0x7db

    goto :goto_1

    :cond_9
    const-wide/32 v1, 0x60000000

    cmp-long v0, v4, v1

    if-gtz v0, :cond_a

    const/16 v1, 0x7dc

    goto :goto_1

    :cond_a
    const-wide v1, 0x80000000L

    cmp-long v0, v4, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_4

    const/16 v1, 0x7dd

    goto :goto_1

    :cond_b
    const-wide/32 v1, 0x975e0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_c

    const/16 v1, 0x7d9

    goto :goto_0

    :cond_c
    const-wide/32 v1, 0xf9060

    cmp-long v0, v4, v1

    if-gtz v0, :cond_d

    const/16 v1, 0x7da

    goto :goto_0

    :cond_d
    const-wide/32 v1, 0x129da0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_e

    const/16 v1, 0x7db

    goto :goto_0

    :cond_e
    const-wide/32 v1, 0x173180

    cmp-long v0, v4, v1

    if-gtz v0, :cond_f

    const/16 v1, 0x7dc

    goto/16 :goto_0

    :cond_f
    const-wide/32 v1, 0x1ed2a0

    cmp-long v0, v4, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_2

    const/16 v1, 0x7dd

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_11
    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public static A01(LX/0zP;LX/0xV;)I
    .locals 5

    sget v4, LX/1JB;->A00:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_1

    const-class v3, LX/1JB;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "year_class_cached_value_pref"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v1, :cond_0

    invoke-static {p0}, LX/1JB;->A00(LX/0zP;)I

    move-result v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput v1, LX/1JB;->A00:I

    monitor-exit v3

    return v1

    :cond_0
    sput v4, LX/1JB;->A00:I

    monitor-exit v3

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return v4
.end method

.method public static A02(LX/0zP;LX/0xV;)I
    .locals 8

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "year_class_cached_value_2016_pref"

    const/4 v1, -0x1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {p0}, LX/1J1;->A02(LX/0zP;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1JB;->A00(LX/0zP;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v5

    :cond_1
    const-wide/32 v1, 0x30000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/1J1;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/16 v5, 0x7da

    if-gt v1, v0, :cond_0

    const/16 v5, 0x7d9

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x40000000

    const/16 v5, 0x7dc

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    invoke-static {}, LX/1J1;->A00()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_0

    const/16 v5, 0x7db

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x60000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    invoke-static {}, LX/1J1;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_6

    goto :goto_0

    :cond_4
    const-wide v1, 0x80000000L

    cmp-long v0, v6, v1

    if-lez v0, :cond_6

    const-wide v1, 0xc0000000L

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const/16 v5, 0x7de

    goto :goto_0

    :cond_5
    const-wide v1, 0x140000000L

    cmp-long v0, v6, v1

    const/16 v5, 0x7e0

    if-gtz v0, :cond_0

    const/16 v5, 0x7df

    goto :goto_0

    :cond_6
    const/16 v5, 0x7dd

    goto :goto_0

    :cond_7
    return v0
.end method
