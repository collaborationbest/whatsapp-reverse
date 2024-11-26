.class public LX/3wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9bb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3wc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3wc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wc;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3wc;
    .locals 1

    new-instance v0, LX/3wc;

    invoke-direct {v0, p0, p1}, LX/3wc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3wc;

    invoke-direct {v0, p1, p2}, LX/3wc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, LX/3wc;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v4, LX/1mJ;

    iget v0, v4, LX/1mJ;->A01:I

    if-lez v0, :cond_2

    iget v2, v4, LX/1mJ;->A00:F

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_0
    const/4 v0, 0x0

    iput v0, v4, LX/1mJ;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/1mJ;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1mJ;->A06:Landroid/os/Handler;

    new-instance v0, LX/3vN;

    invoke-direct {v0, v4, v2}, LX/3vN;-><init>(LX/1mJ;F)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v4, LX/1mJ;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    iget-wide v0, v4, LX/1mJ;->A05:J

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, LX/61w;

    iget-object v1, v0, LX/61w;->A04:LX/3Jg;

    invoke-virtual {v1}, LX/3Jg;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Jg;->A01(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mJ;

    iget-object v0, v0, LX/1mJ;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3tJ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3tJ;->A0F:LX/161;

    const v0, 0x7f120cd7

    invoke-interface {v1, v0}, LX/161;->BMr(I)V

    iget-object v0, v2, LX/3tJ;->A04:LX/4ZV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4ZV;->BdP()V

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3tJ;->A03(LX/3tJ;Z)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1mJ;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v5, LX/1mJ;->A02:J

    sub-long/2addr v3, v0

    iget-object v2, v5, LX/1mJ;->A06:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/3vS;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v5, LX/1mJ;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/16 v0, 0x20

    invoke-static {v5, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    const-wide/16 v0, 0x96

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1mJ;

    iget-object v0, v2, LX/1mJ;->A04:LX/6Ui;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Ui;->A02()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/1mJ;->A00:F

    add-float/2addr v0, v1

    iput v0, v2, LX/1mJ;->A00:F

    iget v0, v2, LX/1mJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1mJ;->A01:I

    :cond_4
    iget-object v3, v2, LX/1mJ;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    const-wide/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1mJ;

    iget-object v0, v2, LX/1mJ;->A04:LX/6Ui;

    if-nez v0, :cond_1

    new-instance v11, LX/3uS;

    invoke-direct {v11, v2}, LX/3uS;-><init>(LX/1mJ;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3OQ;

    iget-object v2, v3, LX/3OQ;->A05:LX/0xJ;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v0, v1}, LX/2wx;->A00(LX/0xJ;J)LX/0BH;

    move-result-object v2

    :try_start_0
    iget-object v8, v3, LX/3OQ;->A03:LX/3SS;

    iget-object v4, v8, LX/3SS;->A00:LX/1Bk;

    const-string v7, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-virtual {v4, v7}, LX/1Bk;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "storage-usage-prefetcher/prefetch media size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/3OQ;->A00:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/6dR;->A00(LX/0BH;Ljava/io/File;)J

    move-result-wide v5

    const-string v1, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/3SS;->A00(LX/3SS;Ljava/lang/String;)V

    const-string v0, "storage-usage-prefetcher/prefetch media size/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-virtual {v4, v0}, LX/1Bk;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Long;)Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_6

    const-string v0, "storage-usage-prefetcher/prefetch large files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/3OQ;->A04:LX/3FG;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v5, v0}, LX/3FG;->A00(LX/0BH;II)LX/38U;

    const-string v0, "storage-usage-prefetcher/prefetch large files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-virtual {v4, v0}, LX/1Bk;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "storage-usage-prefetcher/prefetch forwarded files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/3OQ;->A04:LX/3FG;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, LX/3FG;->A00(LX/0BH;II)LX/38U;

    const-string v0, "storage-usage-prefetcher/prefetch forwarded files/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_7
    const-string v0, "STORAGE_USAGE_CHAT_LIST_CACHE_TIME"

    invoke-virtual {v4, v0}, LX/1Bk;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/3OQ;->A00(LX/3OQ;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_12
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_7
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    goto :goto_2

    :pswitch_8
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A04:LX/1sB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1sB;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9bb;->A00()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A07:LX/1CU;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Lu;

    instance-of v0, v1, LX/4bM;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/3Lu;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/4bL;

    if-eqz v0, :cond_8

    check-cast v1, LX/4bL;

    iget v0, v1, LX/4bL;->A01:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_b
    iget-object v1, v1, LX/4bL;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ul;

    iget-object v0, v1, LX/3Ul;->A03:LX/4Zr;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/4Zr;->BdK()V

    :cond_a
    iget-object v0, v1, LX/3Ul;->A01:LX/1u7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1u7;->A0S()V

    goto :goto_3

    :pswitch_c
    iget-object v1, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1i()LX/006;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ub;

    invoke-static {v1}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A00(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)LX/164;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, LX/3Ub;->A0A(LX/164;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :pswitch_d
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, LX/2No;

    const/4 v2, 0x0

    iget-object v0, v3, LX/2No;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/2No;->A01:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/2No;->A03:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0G(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v1, v3, LX/2No;->A05:LX/0yF;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/0yF;->A0R(IZ)V

    :cond_b
    iget-object v0, v3, LX/2No;->A02:LX/0vo;

    const/4 v2, 0x1

    :goto_4
    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ug_sync_state"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_c
    iget-object v0, v3, LX/2No;->A02:LX/0vo;

    goto :goto_4

    :pswitch_e
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-nez v2, :cond_d

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/1Vy;

    invoke-virtual {v0}, LX/1Vy;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    :cond_d
    iget-object v1, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/1Vy;

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1Vy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v1, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    array-length v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    aget v1, v1, v4

    if-eq v1, v2, :cond_10

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f1223d6

    :goto_5
    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    :cond_e
    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/1Vy;

    iget-boolean v0, v0, LX/1Vy;->A00:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_f

    const-string v0, "TwoFactorAuthActivity/workflowComplete/start twoFactorAddEmailActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/1Vy;

    iput-boolean v4, v0, LX/1Vy;->A00:Z

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.AddEmailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_f
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    iget-object v1, v3, LX/164;->A05:LX/18I;

    const v0, 0x7f1223cd

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, LX/026;->A0I()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v1}, LX/026;->A0W()V

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/16D;->A0C:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_13
    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/07L;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, LX/07L;->A0U(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/07L;

    invoke-virtual {v0, v4}, LX/07L;->A0W(Z)V

    :cond_14
    iget-object v2, v3, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "primaryCTA"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/DoneFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/DoneFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v4}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A47(LX/02L;Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->Biq(I)V

    return-void

    :pswitch_11
    iget-object v4, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A0B:LX/1Vy;

    invoke-virtual {v0}, LX/1Vy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/164;->A05:LX/18I;

    const/16 v1, 0x9

    new-instance v0, LX/3vU;

    invoke-direct {v0, v1, v4, v3}, LX/3vU;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->Biq(I)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/twofactor/SetEmailFragment;->A05:Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    new-instance v1, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/02L;->A12(LX/02L;I)V

    const-class v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment$ConfirmSkipEmailDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Nl;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/5Nl;->A02:LX/3DX;

    invoke-virtual {v0}, LX/3DX;->A00()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    invoke-static {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;->A01(Lcom/gbwhatsapp/thunderstorm/ThunderstormConnectionsInfoActivity;)LX/9vW;

    move-result-object v0

    iget-object v0, v0, LX/9vW;->A02:LX/9nK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_16
    iget-object v9, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v9, LX/1tj;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/1tj;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v8, :cond_15

    iget-object v8, v9, LX/1tj;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_15
    iget-object v7, v9, LX/1tj;->A04:LX/3Kf;

    iget-boolean v0, v7, LX/3Kf;->A02:Z

    if-nez v0, :cond_16

    iget-boolean v0, v7, LX/3Kf;->A03:Z

    if-eqz v0, :cond_1a

    :cond_16
    iget-boolean v0, v7, LX/3Kf;->A04:Z

    if-nez v0, :cond_1a

    iget-object v6, v9, LX/1tj;->A03:LX/1eI;

    invoke-virtual {v6, v8}, LX/1eI;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    :cond_17
    const/4 v10, 0x0

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v9, LX/1tj;->A02:Ljava/util/List;

    iget-object v5, v9, LX/1tj;->A05:LX/1i5;

    invoke-virtual {v5}, LX/00s;->A04()Ljava/lang/Object;

    iget v4, v7, LX/3Kf;->A01:I

    iget v3, v7, LX/3Kf;->A00:F

    if-eqz v8, :cond_18

    iget-object v0, v6, LX/1eI;->A04:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1eI;->A02:LX/16Z;

    invoke-virtual {v0, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v6, LX/1eI;->A03:LX/1Mb;

    invoke-virtual {v0, v2, v1, v3, v4}, LX/1Mb;->A05(Landroid/content/Context;LX/14p;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    new-instance v0, LX/3QV;

    invoke-direct {v0, v1, v8, v10}, LX/3QV;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_18
    move-object v1, v10

    goto :goto_8

    :cond_19
    move-object v0, v10

    goto :goto_7

    :cond_1a
    iget-object v6, v9, LX/1tj;->A03:LX/1eI;

    const/4 v5, 0x0

    if-eqz v8, :cond_17

    iget-object v0, v6, LX/1eI;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, v8}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/6IV;->A09:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vE;

    iget-object v3, v0, LX/3vE;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3vE;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/1eI;->A00:LX/1eJ;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1eJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Xv;

    move-result-object v1

    new-instance v0, LX/3vE;

    invoke-direct {v0, v1, v3, v2}, LX/3vE;-><init>(LX/3Xv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :pswitch_17
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, LX/3tL;

    iget-object v0, v3, LX/3tL;->A02:LX/6Yb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v1

    :goto_a
    iget-object v0, v3, LX/3tL;->A02:LX/6Yb;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v2

    :cond_1b
    if-lez v1, :cond_1c

    iget-object v0, v3, LX/3tL;->A07:LX/00t;

    invoke-static {v0, v2}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v0, v3, LX/3tL;->A06:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    :cond_1c
    iget-object v2, v3, LX/3tL;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_18
    iget-object v5, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v5, LX/1mJ;

    iget-object v0, v5, LX/1mJ;->A04:LX/6Ui;

    const/4 v4, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/6Ui;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_b
    iget-object v0, v5, LX/1mJ;->A04:LX/6Ui;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v4

    :cond_1e
    iget-object v2, v5, LX/1mJ;->A06:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/785;

    invoke-direct {v0, v5, v4, v3, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    move-object v3, v4

    goto :goto_b

    :pswitch_19
    iget-object v1, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hg;

    iget-object v0, v0, LX/2hg;->A00:LX/3Pk;

    iget-object v1, v0, LX/3Pk;->A07:Landroid/widget/ScrollView;

    goto :goto_c

    :pswitch_1b
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4aR;

    iget-object v0, v0, LX/4aR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/widget/ScrollView;

    :goto_c
    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:LX/1sU;

    invoke-virtual {v0}, LX/1sU;->A0S()V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    if-eqz v1, :cond_20

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1kp;->A0J()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_20
    iget-object v1, v3, LX/164;->A05:LX/18I;

    iget-object v0, v3, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A14:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/164;->A0C:LX/1IW;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "\ud83d\udcac"

    invoke-static {v2, v0, v1}, LX/3T7;->A00(Landroid/content/res/Resources;LX/1IW;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A01(Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;)V

    iput-object v1, v3, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0E:Ljava/lang/String;

    return-void

    :pswitch_1f
    iget-object v7, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A0M:Ljava/util/List;

    const-string v6, "\n"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KI;

    iget-object v0, v1, LX/3KI;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3KI;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_22

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_22
    const-string v0, "customTSValues"

    invoke-virtual {v7, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SaveCustomStatus"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_20
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A05:Ljava/util/List;

    iget v1, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    const v1, 0x7f1212bd

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A03(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A1k(Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0K:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const/4 v1, 0x4

    new-instance v0, LX/4eU;

    invoke-direct {v0, v3, v1}, LX/4eU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    const v0, 0x7f120a79

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4at;

    iget-object v0, v0, LX/4at;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1wi;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1wi;->A04(LX/1wi;IZ)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3we;

    iget-object v1, v0, LX/3we;->A01:Ljava/lang/Object;

    goto :goto_e

    :pswitch_26
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, LX/2st;

    iget-object v1, v0, LX/2st;->A00:Ljava/lang/Object;

    :goto_e
    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G(Lcom/gbwhatsapp/storage/StorageUsageActivity;I)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    sget-object v0, LX/2qc;->A02:LX/2qc;

    goto :goto_f

    :pswitch_28
    iget-object v3, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/2qc;

    :goto_f
    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2qc;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A07(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V

    invoke-static {v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V

    return-void

    :pswitch_2a
    iget-object v6, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-static {v6}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A07(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V

    invoke-static {v6}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V

    const-string v0, "storage-usage-activity/fetch cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:LX/3SS;

    const-string v3, "STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME"

    invoke-static {v4, v3}, LX/3SS;->A01(LX/3SS;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v2, v4, LX/3SS;->A00:LX/1Bk;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_MEDIA_SIZE"

    invoke-static {v2, v0, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v3, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-static {v4, v3}, LX/3SS;->A01(LX/3SS;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v4, LX/3SS;->A00:LX/1Bk;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-static {v2, v0, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-static {v2, v0, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    invoke-static {v2, v0, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-static {v4, v3}, LX/3SS;->A01(LX/3SS;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v4, LX/3SS;->A00:LX/1Bk;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-static {v2, v0, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-static {v2, v0, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    invoke-static {v2, v0, v1}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:LX/3SS;

    invoke-virtual {v0}, LX/3SS;->A02()LX/3B1;

    move-result-object v5

    iget-object v0, v5, LX/3B1;->A04:Ljava/lang/Long;

    if-nez v0, :cond_26

    const/4 v8, 0x0

    :goto_10
    iget-object v4, v5, LX/3B1;->A06:Ljava/util/List;

    iget-object v3, v5, LX/3B1;->A01:Ljava/lang/Integer;

    iget-object v2, v5, LX/3B1;->A03:Ljava/lang/Long;

    iget-object v1, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:LX/1M4;

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:LX/1Ac;

    invoke-static {v0, v1, v3, v2, v4}, LX/1W0;->A03(LX/1Ac;LX/1M4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/38U;

    move-result-object v7

    iget-object v4, v5, LX/3B1;->A05:Ljava/util/List;

    iget-object v3, v5, LX/3B1;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/3B1;->A02:Ljava/lang/Long;

    iget-object v1, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:LX/1M4;

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:LX/1Ac;

    invoke-static {v0, v1, v3, v2, v4}, LX/1W0;->A03(LX/1Ac;LX/1M4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/38U;

    move-result-object v9

    const/16 v10, 0x13

    new-instance v4, LX/7AD;

    invoke-direct/range {v4 .. v10}, LX/7AD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/164;->A05:LX/18I;

    const/16 v0, 0xa

    invoke-static {v1, v6, v4, v0}, LX/3we;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v6, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A01()J

    move-result-wide v11

    iget-object v0, v6, LX/16D;->A08:LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A03()J

    move-result-wide v13

    new-instance v8, LX/38V;

    invoke-direct/range {v8 .. v14}, LX/38V;-><init>(JJJ)V

    goto :goto_10

    :pswitch_2b
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-static {v0}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/3wc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Lp;

    invoke-virtual {v2}, LX/3Lp;->A08()V

    monitor-enter v2

    :try_start_6
    iget-object v0, v2, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/3Lp;->A00:LX/4ZO;

    iget-object v0, v2, LX/3Lp;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/4ZO;->Bkl(Ljava/util/List;)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :goto_11
    :try_start_7
    iget-object v9, v2, LX/1mJ;->A0C:LX/0xd;

    iget-object v10, v2, LX/1mJ;->A0D:LX/0z0;

    iget-object v6, v2, LX/1mJ;->A09:LX/18I;

    iget-object v7, v2, LX/1mJ;->A0A:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    iget-object v8, v2, LX/1mJ;->A0B:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    iget-object v5, v2, LX/1mJ;->A08:LX/0yo;

    iget-object v4, v2, LX/1mJ;->A07:LX/0xC;

    new-instance v3, LX/6Ui;

    invoke-direct/range {v3 .. v11}, LX/6Ui;-><init>(LX/0xC;LX/0yo;LX/18I;Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/0xd;LX/0z0;LX/7m8;)V

    invoke-virtual {v3}, LX/6Ui;->A04()V

    invoke-virtual {v3}, LX/6Ui;->A05()V

    iput-object v3, v2, LX/1mJ;->A04:LX/6Ui;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1mJ;->A02:J

    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1mJ;->A00(LX/1mJ;Z)V

    iget-object v1, v2, LX/1mJ;->A06:Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_12
    :try_start_8
    const-string v0, "storage-usage-prefetcher/prefetch chat list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/3OQ;->A02:LX/3TK;

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3TK;->A01(LX/0BH;LX/3TK;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, "storage-usage-prefetcher/prefetch chat list/completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/01S; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v1

    :try_start_9
    const-string v0, "StorageUsagePrefetcher/maybePrefetchStorageUsageData/loading-chat-list"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_9
    .catch LX/01S; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    const-string v0, "storage-usage-prefetcherprefetch prefetch cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_7
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
