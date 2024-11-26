.class public LX/3UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/3UI;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3UI;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3UI;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3UI;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3UI;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3UI;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3UI;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3UI;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3UI;->A02:Ljava/util/List;

    const-string v0, "sync"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "collection"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v3

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "text"

    invoke-virtual {v4, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x199

    if-ne v7, v0, :cond_0

    const-string v0, "patches"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v3}, LX/3UI;->A00(LX/6cY;)LX/38p;

    move-result-object v5

    :goto_1
    iget-object v4, p0, LX/3UI;->A01:Ljava/util/List;

    invoke-direct {p0, v3}, LX/3UI;->A01(LX/6cY;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3ER;

    invoke-direct {v3, v5, v6, v0, v7}, LX/3ER;-><init>(LX/38p;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_0
    const-string v0, "has_more_patches"

    invoke-virtual {v3, v0, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v3}, LX/3UI;->A01(LX/6cY;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3UI;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v5, LX/38p;

    invoke-direct {v5, v0, v2, v1, v4}, LX/38p;-><init>(LX/4zS;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const-string v1, "version"

    invoke-virtual {v3, v1, v2}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v7, "Expected attribute version in "

    const/4 v6, 0x1

    :try_start_1
    const-wide/16 v4, -0x1

    invoke-virtual {v3, v1, v4, v5}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, p0, LX/3UI;->A03:Ljava/util/List;

    invoke-direct {p0, v3}, LX/3UI;->A01(LX/6cY;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/35R;

    invoke-direct {v3, v1, v2, v0}, LX/35R;-><init>(JLjava/lang/String;)V

    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "patches"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/3UI;->A02:Ljava/util/List;

    invoke-direct {p0, v3}, LX/3UI;->A00(LX/6cY;)LX/38p;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "snapshot"

    invoke-virtual {v3, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3UI;->A00:Ljava/util/List;

    invoke-direct {p0, v3}, LX/3UI;->A01(LX/6cY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute code in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-static {v0, v1, v3}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5AY;

    invoke-direct {v1, v2, v0}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5AY;

    invoke-direct {v1, v6, v0}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v2

    invoke-static {v7}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5AY;

    invoke-direct {v1, v6, v0}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v1

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x1

    const-string v1, "Expected node sync in response, but not found"

    new-instance v0, LX/5AY;

    invoke-direct {v0, v2, v1}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v0
.end method

.method private A00(LX/6cY;)LX/38p;
    .locals 8

    const-string v5, "snapshot"

    invoke-virtual {p1, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v3

    const-string v0, "patches"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-nez v3, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "SyncResponse/parseCollectionWithPatches both snapshot and patches node is null"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cY;->A01:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/4zS;->DEFAULT_INSTANCE:LX/4zS;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zS;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-response/parseCollectionWithSnapshot failed to parse patch data in "

    invoke-static {p1, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/16 v2, 0x45

    const-string v0, "name"

    invoke-virtual {p1, v0, v4}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v2, v1}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x1

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " body was empty."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5AY;

    invoke-direct {v0, v2, v1}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_11

    const-string v5, "patch"

    invoke-virtual {v2, v5}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v0

    iget-object v1, v0, LX/6cY;->A01:[B

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, LX/8W1;->DEFAULT_INSTANCE:LX/8W1;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch LX/18y; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    invoke-static {p1, v0, v1, v2}, LX/1kq;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/16 v2, 0x12

    const-string v0, "name"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v2, v1}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x1

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " body was empty."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5AY;

    invoke-direct {v0, v2, v1}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "name"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8W1;

    iget v1, v6, LX/8W1;->bitField0_:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/8W1;->exitCode_:LX/8TU;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/8TU;->DEFAULT_INSTANCE:LX/8TU;

    :cond_7
    iget v0, v0, LX/8TU;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    if-nez v1, :cond_8

    sget-object v1, LX/8TU;->DEFAULT_INSTANCE:LX/8TU;

    :cond_8
    iget-wide v5, v1, LX/8TU;->code_:J

    const-wide/16 v3, 0x64

    cmp-long v0, v5, v3

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x65

    cmp-long v0, v5, v3

    const/16 v1, 0x25

    if-eqz v0, :cond_a

    :cond_9
    const/16 v1, 0x26

    :cond_a
    :goto_2
    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const/16 v1, 0x24

    goto :goto_2

    :cond_c
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/8W1;->version_:LX/8S4;

    if-nez v0, :cond_d

    sget-object v0, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_d
    iget v0, v0, LX/8S4;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/8W1;->mutations_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v1, 0xe

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v6, LX/8W1;->version_:LX/8S4;

    if-nez v0, :cond_f

    sget-object v0, LX/8S4;->DEFAULT_INSTANCE:LX/8S4;

    :cond_f
    iget-wide v0, v0, LX/8S4;->version_:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x9

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_10
    const/16 v1, 0x8

    new-instance v0, LX/1Bj;

    invoke-direct {v0, v1, v2}, LX/1Bj;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "has_more_patches"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/3UI;->A01(LX/6cY;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/38p;

    invoke-direct {v0, v4, v1, v3, v2}, LX/38p;-><init>(LX/4zS;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method private A01(LX/6cY;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute name in "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5AY;

    invoke-direct {v0, v2, v1}, LX/5AY;-><init>(ZLjava/lang/String;)V

    throw v0
.end method
