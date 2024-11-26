.class public LX/BO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/9qN;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/BO5;->A02:I

    iput-object p1, p0, LX/BO5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BO5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BO5;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BO5;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BO5;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1QM;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/BO5;

    invoke-direct {v1, p0, p1, p2}, LX/BO5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1QM;

    invoke-direct {v0, v2, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BO5;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BO5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1QM;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/BO5;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cP;

    iget-object v0, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/8cP;->A09:LX/1QM;

    invoke-static {v0}, LX/7vH;->A01(LX/1QM;)F

    move-result v3

    div-float/2addr v3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_2

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_2

    :cond_1
    :goto_2
    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/BO5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v1, LX/1QM;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, LX/7vH;->A01(LX/1QM;)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpl-float v0, v4, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v4

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/BO5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cP;

    iget-object v2, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/8cP;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/BO5;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cP;

    iget-object v0, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/8cP;->A0D:LX/1QM;

    invoke-virtual {v0}, LX/1QM;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BO5;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cP;

    iget-object v2, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, LX/8cP;->A02:Landroid/content/res/Resources;

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v7, p0

    iget-object v0, p0, LX/BO5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_d

    const/4 v1, 0x0

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/BO5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v0, LX/9qN;

    const-string v1, "linkedapp_app_identity"

    iget-object v0, v0, LX/9qN;->A03:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    const-string v0, "expecting a file which is always under some dir"

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "LightSharedPreferencesFactory"

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Failed to create directory %s. It is an existing *file*."

    invoke-static {v2, v0, v1}, LX/6dJ;->A0F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-object v5, p0, LX/BO5;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Failed to create directory %s for %s"

    invoke-static {v2, v0, v1}, LX/6dJ;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    monitor-exit v7

    if-eqz v1, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, p0, LX/BO5;->A01:Ljava/lang/Object;

    check-cast v5, LX/9qN;

    const-string v4, "linkedapp_app_identity"

    invoke-static {}, LX/5jx;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v3, v1, v0

    :goto_6
    iget-object v2, v5, LX/9qN;->A00:Ljava/util/Map;

    monitor-enter v2

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_c

    goto :goto_9

    :goto_8
    iget-object v0, v5, LX/9qN;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/BO5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7wd;

    invoke-direct {v0, v5, v1, p0}, LX/7wd;-><init>(LX/9qN;Ljava/lang/String;LX/004;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_9
    iget-object v0, v5, LX/9qN;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_a

    :cond_c
    monitor-exit v2

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    :goto_b
    iget-object v0, p0, LX/BO5;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
