.class public final Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/util/List;

.field public final A02:LX/1sq;

.field public final A03:LX/3SD;

.field public final A04:LX/02l;

.field public final A05:LX/02l;

.field public final A06:LX/1C5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v2, v0, [LX/2fl;

    sget-object v1, LX/2fl;->A00:LX/2fl;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A09:Ljava/util/List;

    const-string v0, "770347478"

    const-string v1, "8952361871444313"

    const-string v2, "5336107443145802"

    const-string v3, "4706129709419993"

    const-string v4, "1747509846"

    const-string v5, "5694722353875618"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A08:Ljava/util/List;

    const-string v0, "8724517617588544"

    const-string v1, "5867824533312508"

    const-string v2, "5749495891784144"

    const-string v3, "8426096200765561"

    const-string v4, "5831572750195307"

    const-string v5, "9138357339511510"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A07:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1C5;LX/1sq;LX/3SD;LX/02l;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A06:LX/1C5;

    iput-object p2, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A02:LX/1sq;

    iput-object p3, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A03:LX/3SD;

    iput-object p4, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/02l;

    iput-object p5, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/02l;

    sget-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A09:Ljava/util/List;

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;LX/0A7;LX/03o;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v14, p1

    move/from16 v9, p4

    instance-of v0, v3, LX/3zW;

    move-object/from16 v12, p0

    if-eqz v0, :cond_b

    move-object v5, v3

    check-cast v5, LX/3zW;

    iget v2, v5, LX/3zW;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/3zW;->label:I

    :goto_0
    iget-object v8, v5, LX/3zW;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3zW;->label:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_c

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    sget-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A07:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v6, v16, 0x1

    if-gez v16, :cond_2

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v13, Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v11, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;

    invoke-direct/range {v11 .. v16}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0A7;I)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p3

    invoke-static {v0, v1, v11, v10}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A08:Ljava/util/List;

    goto :goto_1

    :cond_4
    iput-object v12, v5, LX/3zW;->L$0:Ljava/lang/Object;

    iput-object v14, v5, LX/3zW;->L$1:Ljava/lang/Object;

    iput-boolean v9, v5, LX/3zW;->Z$0:Z

    iput v2, v5, LX/3zW;->label:I

    invoke-static {v7, v5}, LX/0W1;->A00(Ljava/util/Collection;LX/0A7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    return-object v4

    :cond_5
    iget-boolean v9, v5, LX/3zW;->Z$0:Z

    iget-object v14, v5, LX/3zW;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/ref/WeakReference;

    iget-object v12, v5, LX/3zW;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Ljava/util/List;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v6, v12, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;

    invoke-direct {v0, v12, v14, v8, v1}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/0A7;)V

    iput-object v1, v5, LX/3zW;->L$0:Ljava/lang/Object;

    iput-object v1, v5, LX/3zW;->L$1:Ljava/lang/Object;

    iput v3, v5, LX/3zW;->label:I

    invoke-static {v5, v6, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2fj;

    if-eqz v0, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_9

    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    if-lez v7, :cond_7

    iget-object v10, v12, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A06:LX/1C5;

    const/4 v6, 0x4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAnimated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",errorCount="

    invoke-static {v0, v1, v7}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_avatar_reaction_returned"

    invoke-virtual {v10, v6, v0, v1}, LX/1C5;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v7, v0, :cond_7

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v5, LX/3zW;

    invoke-direct {v5, v12, v3}, LX/3zW;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/0A7;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
