.class public final LX/6tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0z0;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:LX/64O;

.field public final A0B:LX/006;


# direct methods
.method public constructor <init>(LX/18I;LX/64O;LX/0z0;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p3, p1, p4, p5, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8, p9, p10, p11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6tX;->A01:LX/0z0;

    iput-object p1, p0, LX/6tX;->A00:LX/18I;

    iput-object p4, p0, LX/6tX;->A03:LX/006;

    iput-object p5, p0, LX/6tX;->A04:LX/006;

    iput-object p6, p0, LX/6tX;->A09:LX/006;

    iput-object p7, p0, LX/6tX;->A0B:LX/006;

    iput-object p8, p0, LX/6tX;->A07:LX/006;

    iput-object p9, p0, LX/6tX;->A02:LX/006;

    iput-object p10, p0, LX/6tX;->A05:LX/006;

    iput-object p11, p0, LX/6tX;->A06:LX/006;

    iput-object p12, p0, LX/6tX;->A08:LX/006;

    iput-object p2, p0, LX/6tX;->A0A:LX/64O;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarAsyncInit"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 7

    iget-object v6, p0, LX/6tX;->A05:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DD;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    iget-object v1, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v1}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_avatar_notice_consent_accepted"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6tX;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CY;

    invoke-virtual {v0}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/6tX;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zz;

    iget-object v0, v1, LX/0zz;->A00:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0zz;->A00(LX/0zz;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db_backup"

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v5, v3, LX/1DD;->A01:LX/00e;

    invoke-static {v5}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pref_avatar_user_local_deletion"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6tX;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6J7;

    iget-object v0, p0, LX/6tX;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6J7;->A01()V

    invoke-static {v5}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, p0, LX/6tX;->A00:LX/18I;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/77e;->A00(LX/18I;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_user_remote_deletion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DD;

    iget-object v1, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v1}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, LX/6tX;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J7;

    invoke-virtual {v0}, LX/6J7;->A00()LX/6Sv;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/6tX;->A0B:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1DC;

    iget-object v0, p0, LX/6tX;->A06:LX/006;

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6J7;

    new-instance v1, LX/71X;

    invoke-direct {v1, p0, v3, v2}, LX/71X;-><init>(LX/6tX;LX/1DC;LX/6J7;)V

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/6J7;->A03(LX/7ly;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/6tX;->A01:LX/0z0;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;-><init>(LX/6tX;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    invoke-static {v1, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;-><init>(LX/6tX;LX/0A7;)V

    invoke-static {v1, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, p0, LX/6tX;->A09:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    invoke-virtual {v0}, LX/1Bz;->A03()LX/3Hg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    invoke-virtual {v0}, LX/1Bz;->A03()LX/3Hg;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bz;

    invoke-virtual {v0}, LX/1Bz;->A03()LX/3Hg;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/3Hg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, p0, LX/6tX;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1CE;

    iget-object v1, v3, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v1, v0, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/1CE;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    if-lez v2, :cond_2

    goto :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YH;

    iget-object v0, v0, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_b

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    if-lez v1, :cond_6

    :cond_e
    :goto_0
    iget-object v2, p0, LX/6tX;->A0A:LX/64O;

    const-string v1, "retry"

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v4}, LX/64O;->A00(ILjava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    iget-object v0, v0, LX/03N;->exception:Ljava/lang/Throwable;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/6tX;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1C5;

    const-string v1, "AvatarAsyncInit/hasStickerPackInstalled/Failed to verify avatar sticker pack installed"

    const-string v0, "failed_to_verify_avatar_sticker_pack_installed"

    invoke-virtual {v2, v3, v1, v0}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, LX/0k0;

    invoke-direct {v0}, LX/0k0;-><init>()V

    throw v0
.end method
