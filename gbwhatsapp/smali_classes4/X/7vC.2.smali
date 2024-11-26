.class public LX/7vC;
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

    iput p2, p0, LX/7vC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vC;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0uo;
    .locals 3

    new-instance v2, LX/7vC;

    invoke-direct {v2, p0, p1}, LX/7vC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    invoke-direct {v0, v1, v2}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/7vC;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_0
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_2
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jr;

    iget-object v1, v0, LX/6Jr;->A00:LX/0xV;

    const-string v0, "migration_export"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    return-object v7

    :pswitch_3
    iget-object v1, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080e60

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/056;

    move-result-object v7

    return-object v7

    :pswitch_4
    iget-object v1, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080e5f

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/056;

    move-result-object v7

    return-object v7

    :pswitch_5
    iget-object v1, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    const v0, 0x7f080e61

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A01(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)LX/056;

    move-result-object v7

    return-object v7

    :pswitch_6
    iget-object v1, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tQ;

    iget-object v1, v0, LX/7tQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/53J;

    iget-object v11, v1, LX/53J;->A0P:LX/0x5;

    iget-object v9, v1, LX/53J;->A0E:Lcom/whatsapp/Mp4Ops;

    iget-object v8, v1, LX/53J;->A0A:LX/0xC;

    iget-object v10, v1, LX/53J;->A0G:LX/1C3;

    iget-object v0, v1, LX/53J;->A0f:LX/6CJ;

    iget-object v12, v0, LX/6CJ;->A0C:Ljava/io/File;

    iget-object v0, v1, LX/53J;->A0q:LX/6K2;

    invoke-virtual {v0}, LX/6K2;->A01()J

    move-result-wide v13

    new-instance v7, LX/6XP;

    invoke-direct/range {v7 .. v14}, LX/6XP;-><init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/0x5;Ljava/io/File;J)V

    return-object v7

    :pswitch_8
    iget-object v1, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Xt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v1, LX/6Xt;->A01:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "extensions_reporting_cache_dir"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0xa00000

    const/4 v0, 0x0

    invoke-static {v0, v3, v1, v2}, LX/76u;->A01(LX/5po;Ljava/io/File;J)LX/76u;

    move-result-object v7

    return-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FlowsLogger/FlowsReportingDiskCache/init: "

    invoke-static {v0, v1, v2}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return-object v7

    :pswitch_9
    iget-object v4, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v7

    :pswitch_a
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4fk;->A0C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    return-object v7

    :pswitch_b
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4fk;->A0C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    return-object v7

    :pswitch_c
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IS;

    iget-boolean v0, v0, LX/6IS;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_d
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    iget-object v9, v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A01:LX/32E;

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A00:LX/5J8;

    invoke-virtual {v0}, LX/5J8;->A05()LX/6T4;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/6T4;->A04:LX/0xn;

    invoke-virtual {v8}, LX/0xn;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yu;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/4fe;->A0a(Ljava/util/Iterator;)LX/6Ij;

    move-result-object v2

    iget-boolean v0, v2, LX/6Ij;->A0J:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/6Ij;->A02:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/6Ij;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v5, v7, LX/6T4;->A0N:Z

    iget-object v4, v7, LX/6T4;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/32E;->A00:LX/0z0;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    new-instance v7, LX/3K8;

    invoke-direct {v7, v0, v4, v6, v5}, LX/3K8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Z)V

    return-object v7

    :cond_2
    invoke-static {v8}, LX/5eF;->A00(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    iget v1, v7, LX/6T4;->A02:I

    if-nez v1, :cond_3

    const/16 v1, 0x20

    :cond_3
    sub-int v0, v1, v3

    if-lt v3, v1, :cond_4

    rsub-int/lit8 v0, v2, 0x40

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xJ;

    const/4 v0, 0x1

    new-instance v7, LX/0xZ;

    invoke-direct {v7, v1, v0}, LX/0xZ;-><init>(LX/0xJ;Z)V

    return-object v7

    :pswitch_f
    iget-object v0, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cA;

    new-instance v7, LX/5ob;

    invoke-direct {v7, v0}, LX/5ob;-><init>(LX/6cA;)V

    return-object v7

    :pswitch_10
    iget-object v1, p0, LX/7vC;->A00:Ljava/lang/Object;

    check-cast v1, LX/512;

    iget-object v0, v1, LX/512;->A0G:LX/1OW;

    invoke-virtual {v0}, LX/1OW;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/512;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/512;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A0M(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    sget-object v7, LX/5VT;->A03:LX/5VT;

    return-object v7

    :cond_5
    sget-object v7, LX/5VT;->A02:LX/5VT;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
