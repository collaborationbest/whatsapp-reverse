.class public LX/1EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0x2;

.field public final A02:LX/0z0;

.field public final A03:LX/1EC;


# direct methods
.method public constructor <init>(LX/0x2;LX/0xd;LX/0z0;LX/1EC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1EB;->A00:LX/0xd;

    iput-object p3, p0, LX/1EB;->A02:LX/0z0;

    iput-object p4, p0, LX/1EB;->A03:LX/1EC;

    iput-object p1, p0, LX/1EB;->A01:LX/0x2;

    return-void
.end method

.method public static A00(LX/1O2;)I
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_2

    iget v2, p0, LX/1O2;->A00:I

    iget-boolean v0, p0, LX/1O2;->A04:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :cond_1
    iget-boolean v0, p0, LX/1O2;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized A01(I)Ljava/lang/Float;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1EB;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    invoke-static {v0}, LX/1EB;->A00(LX/1O2;)I

    move-result v7

    iget-object v0, p0, LX/1EB;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x18

    rem-long/2addr v2, v0

    long-to-int v8, v2

    iget-object v3, p0, LX/1EB;->A03:LX/1EC;

    invoke-virtual {v3, p1, v8, v7}, LX/1EC;->A01(III)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v2, 0xa

    new-instance v6, LX/3Ow;

    invoke-direct {v6, v0}, LX/3Ow;-><init>(Ljava/util/List;)V

    iget-object v5, v6, LX/3Ow;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0xa

    const/4 v0, 0x0

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_6

    iget-object v2, p0, LX/1EB;->A02:LX/0z0;

    const/16 v1, 0x9a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v8, 0x17

    rem-int/lit8 v0, v0, 0x18

    invoke-virtual {v3, p1, v0, v7}, LX/1EC;->A01(III)Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v0, v8, 0x1

    rem-int/lit8 v0, v0, 0x18

    invoke-virtual {v3, p1, v0, v7}, LX/1EC;->A01(III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    if-nez v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v6, v0}, LX/3Ow;->A01(I)V

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_5

    invoke-static {v5}, LX/2uz;->A00(Ljava/util/List;)D

    move-result-wide v1

    double-to-float v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_7

    invoke-static {v5}, LX/2uz;->A00(Ljava/util/List;)D

    move-result-wide v1

    double-to-float v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_8
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/1ID;IJJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1EB;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    invoke-static {v0}, LX/1EB;->A00(LX/1O2;)I

    move-result v4

    iget-object v0, p0, LX/1EB;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    rem-long/2addr v0, v2

    long-to-int v3, v0

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0l:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    if-ne p1, v0, :cond_1

    :cond_0
    const-wide/32 v1, 0xc800

    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, p5, v1

    if-ltz v0, :cond_1

    long-to-float v2, p3

    long-to-float v0, p5

    div-float/2addr v2, v0

    iget-object v6, p0, LX/1EB;->A03:LX/1EC;

    invoke-virtual {v6, p2, v3, v4}, LX/1EC;->A01(III)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/3Ow;

    invoke-direct {v1, v0}, LX/3Ow;-><init>(Ljava/util/List;)V

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/3Ow;->A01(I)V

    iget-object v5, v1, LX/3Ow;->A00:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v2, v5, v1}, LX/03z;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/02t;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/1EC;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2, v3, v4}, LX/1EC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
