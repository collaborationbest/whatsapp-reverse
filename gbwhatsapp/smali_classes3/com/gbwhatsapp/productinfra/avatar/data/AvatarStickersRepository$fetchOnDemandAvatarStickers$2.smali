.class public final Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.avatar.data.AvatarStickersRepository$fetchOnDemandAvatarStickers$2"
    f = "AvatarStickersRepository.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xf8,
        0x10a,
        0x114,
        0x124
    }
    m = "invokeSuspend"
    n = {
        "error",
        "error",
        "revisionOutdated"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $defaultPack:Z

.field public final synthetic $stableIds:Ljava/util/Set;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1DB;


# direct methods
.method public constructor <init>(LX/1DB;Ljava/util/Set;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    iput-object p2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$stableIds:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$defaultPack:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$stableIds:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$defaultPack:Z

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;-><init>(LX/1DB;Ljava/util/Set;LX/0A7;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_a

    if-eq v2, v6, :cond_c

    if-eq v2, v5, :cond_9

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_0
    throw v6

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    iget-object v2, v2, LX/1DB;->A07:LX/004;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36f;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$stableIds:Ljava/util/Set;

    iget-boolean v13, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->$defaultPack:Z

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    iget-object v2, v2, LX/1DB;->A06:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DD;

    invoke-virtual {v2}, LX/1DD;->A01()Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/2qN;->A03:LX/2qN;

    sget-object v11, LX/0A6;->A00:LX/0A6;

    invoke-static {v12, v11, v5}, LX/1kn;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v8, LX/36f;->A01:LX/4We;

    new-instance v7, LX/3p7;

    invoke-direct/range {v7 .. v13}, LX/3p7;-><init>(LX/36f;LX/2qN;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-interface {v2, v7}, LX/4We;->B2T(LX/4Wf;)LX/6z5;

    move-result-object v2

    iput v0, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v2, p0, v0}, LX/6z5;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/3Ad;

    invoke-static {p1}, LX/2vh;->A00(LX/3Ad;)LX/2vg;

    move-result-object v2

    instance-of v0, v2, LX/2as;

    if-eqz v0, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "AvatarStickersRepository/fetchOnDemandAvatarStickers/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/2as;

    iget-object v2, v2, LX/2as;->A00:Ljava/lang/Object;

    invoke-static {v2, v7}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    instance-of v0, v2, LX/2vf;

    if-eqz v0, :cond_5

    move-object v7, v2

    check-cast v7, LX/2vf;

    :goto_0
    iget-object v9, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/1DB;->A00(LX/2vf;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_1
    const-string v0, "fetch_on_demand_avatar_stickers_failed"

    invoke-static {v9, v0, v8}, LX/1DB;->A01(LX/1DB;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, LX/2ao;

    if-nez v0, :cond_13

    instance-of v0, v7, LX/2ap;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/2ap;

    iget-object v0, v0, LX/2ap;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BTA;

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    iget-object v2, v5, LX/1DB;->A0A:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;

    invoke-direct {v0, v5, v7, v3}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$1;-><init>(LX/1DB;LX/2vf;LX/0A7;)V

    iput-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_4
    const-string v8, "unknown error"

    goto :goto_1

    :cond_5
    move-object v7, v3

    goto :goto_0

    :cond_6
    instance-of v0, v7, LX/2aq;

    if-eqz v0, :cond_f

    check-cast v7, LX/2aq;

    iget-object v2, v7, LX/2aq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/BTA;

    if-eqz v0, :cond_7

    :goto_2
    instance-of v0, v6, LX/BTA;

    if-eqz v0, :cond_e

    check-cast v6, LX/BTA;

    if-eqz v6, :cond_e

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    iget-object v1, v2, LX/1DB;->A0A:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$3;

    invoke-direct {v0, v2, v6, v3}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$3;-><init>(LX/1DB;LX/BTA;LX/0A7;)V

    iput-object v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    move-object v6, v3

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    throw v6

    :cond_a
    iget-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    check-cast v7, LX/2vf;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_b
    move-object v0, v7

    check-cast v0, LX/2ap;

    iget-object v0, v0, LX/2ap;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/BTC;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    iget-object v1, v2, LX/1DB;->A0A:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2$unwrapped$2;-><init>(LX/1DB;LX/0A7;)V

    iput-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->label:I

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_c
    iget-object v7, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->L$0:Ljava/lang/Object;

    check-cast v7, LX/2vf;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/2ap;

    iget-object v6, v7, LX/2ap;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    throw v6

    :cond_e
    invoke-static {v2}, LX/03z;->A0L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    throw v6

    :cond_f
    instance-of v0, v7, LX/2ar;

    if-nez v0, :cond_12

    instance-of v0, v7, LX/2an;

    if-nez v0, :cond_11

    if-nez v7, :cond_10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error received: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/UnknownError;

    invoke-direct {v6, v0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v6

    throw v6

    :cond_11
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_12
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v7, LX/2ar;

    iget-object v0, v7, LX/2ar;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    :cond_13
    check-cast v7, LX/2ao;

    iget-object v6, v7, LX/2ao;->A00:Ljava/lang/Throwable;

    throw v6

    :cond_14
    instance-of v0, v2, LX/2at;

    if-eqz v0, :cond_18

    check-cast v2, LX/2at;

    iget-object v2, v2, LX/2at;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Y8;

    if-eqz v2, :cond_17

    iget-object v1, p0, Lcom/gbwhatsapp/productinfra/avatar/data/AvatarStickersRepository$fetchOnDemandAvatarStickers$2;->this$0:LX/1DB;

    iget-object v0, v1, LX/1DB;->A08:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SO;

    iget-object v5, v2, LX/3Y8;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/3Y8;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/3Y8;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/3Y8;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/3Y8;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/3Y8;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/3Y8;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/3Y8;->A00:LX/3Y7;

    iget-object v12, v2, LX/3Y8;->A09:Ljava/util/List;

    invoke-virtual/range {v3 .. v12}, LX/3SO;->A02(LX/3Y7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3Hg;

    move-result-object v7

    iget-object v0, v7, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/1kh;->A0u(Ljava/util/Iterator;)LX/3YH;

    move-result-object v8

    iget-object v0, v8, LX/3YH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_15

    :try_start_0
    iget-object v3, v1, LX/1DB;->A04:LX/1D9;

    new-instance v2, LX/3I1;

    invoke-direct {v2, v0}, LX/3I1;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/1D9;->A00(LX/3I1;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_15

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3YH;->A0A:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    goto :goto_3

    :cond_16
    iget-object v4, v7, LX/3Hg;->A05:Ljava/util/List;

    return-object v4

    :cond_17
    return-object v3

    :cond_18
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v6

    throw v6
.end method
