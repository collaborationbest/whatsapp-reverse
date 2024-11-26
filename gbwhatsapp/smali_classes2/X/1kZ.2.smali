.class public LX/1kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/1kZ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6aB;->A00(Landroid/content/Context;)LX/6aB;

    move-result-object v2

    return-object v2

    :pswitch_2
    const-string v0, "externalfilevalidator/initializing allowlist lazily"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1CG;

    iget-object v0, v0, LX/1CG;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yo;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, LX/0yo;->A0G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0yo;->A0B()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0yo;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0yo;->A0D()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "personal"

    invoke-virtual {v4, v0}, LX/0yo;->A0U(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "business"

    invoke-virtual {v4, v0}, LX/0yo;->A0U(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0yo;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v1, v0, LX/63C;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0yo;->A01:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "Gifs"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "stickers_cache"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yo;->A07(Ljava/io/File;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A08:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A06:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0yo;->A08()LX/63C;

    move-result-object v0

    iget-object v0, v0, LX/63C;->A07:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0yo;->A00:LX/63C;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0yo;->A02:LX/0z0;

    const/16 v1, 0x1e37

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0yo;->A00:LX/63C;

    invoke-static {v0, v3}, LX/6L8;->A01(LX/63C;Ljava/util/Set;)V

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xJ;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "MediaUploadQueue"

    const/16 v3, 0xa

    const-wide/16 v6, 0x5

    const/4 v5, 0x1

    const/16 v4, 0xa

    invoke-interface/range {v0 .. v7}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xJ;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "ThumbnailDownloadQueue"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-wide/16 v6, 0x5

    const/16 v5, 0xa

    invoke-interface/range {v0 .. v7}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xJ;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-string v1, "MediaDownload"

    const/4 v3, 0x1

    const-wide/16 v6, 0x3c

    const/16 v5, 0xa

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v7}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xJ;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "FileDownloadQueue"

    const/4 v3, 0x1

    const-wide/16 v6, 0x5

    const/16 v5, 0xa

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v7}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1IB;->A00:LX/0xJ;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "DocumentCheckQueue"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v7}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1I8;

    iget-object v1, v0, LX/1I8;->A00:LX/0xJ;

    iget-object v2, v0, LX/1I8;->A01:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, 0x3c

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v8}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v2

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WY;

    new-instance v2, LX/5FZ;

    invoke-direct {v2, v0}, LX/5FZ;-><init>(LX/6WY;)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v1, v0}, LX/0uV;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v4, v0, LX/0uf;->A00:LX/0ug;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yv;->builderWithExpectedSize(I)LX/15m;

    move-result-object v3

    invoke-static {}, LX/0uf;->AuU()V

    invoke-static {v4}, LX/0ug;->A5g(LX/0ug;)LX/15o;

    move-result-object v1

    invoke-static {v4}, LX/0ug;->A5d(LX/0ug;)LX/15y;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ug;->ARe(LX/15y;LX/15o;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/15m;->addAll(Ljava/lang/Iterable;)LX/15m;

    iget-object v0, v4, LX/0ug;->AF3:LX/0uf;

    invoke-static {v0}, LX/0uf;->AoO(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yi;

    iget-object v0, v4, LX/0ug;->A1G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15p;

    new-instance v0, LX/1BD;

    invoke-direct {v0, v2, v1}, LX/1BD;-><init>(LX/0yi;LX/15p;)V

    invoke-virtual {v3, v0}, LX/15m;->add(Ljava/lang/Object;)LX/15m;

    invoke-virtual {v3}, LX/15m;->build()LX/0yv;

    move-result-object v2

    return-object v2

    :pswitch_c
    iget-object v1, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xV;

    sget-object v0, LX/0vo;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1bN;->A01:LX/0xV;

    const-string v0, "extensions_prefs"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/17s;

    invoke-static {v0}, LX/17s;->A00(LX/17s;)Ljava/io/File;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v2, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yz;

    const/16 v1, 0x1f94

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v2, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yz;

    const/16 v1, 0x1fe2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/1kZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$onCreate$2$com-whatsapp-AbstractAppShellDelegate()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
