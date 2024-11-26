.class public LX/8Xe;
.super LX/9fb;
.source ""


# static fields
.field public static final A00:LX/BAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AIS;

    invoke-direct {v0}, LX/AIS;-><init>()V

    sput-object v0, LX/8Xe;->A00:LX/BAO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9fb;-><init>()V

    return-void
.end method

.method public static A00(LX/Aes;LX/9nT;LX/9fb;LX/BAO;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14

    move-object v11, p1

    iget-object v0, p1, LX/9nT;->A01:LX/9YH;

    iget-object v9, v0, LX/9YH;->A00:LX/BH6;

    move-object/from16 v3, p4

    instance-of v0, v3, Ljava/util/Map;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v2, p5

    if-eqz v0, :cond_3

    invoke-interface {v13, v3}, LX/BAO;->BOF(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, p0, p1, v3, v2}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v9, v3}, LX/BH6;->BF7(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\']"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, LX/BH6;->A00:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/BH6;->A00:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    new-instance v10, LX/8XC;

    invoke-direct {v10, v3, v4}, LX/8XC;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v10 .. v15}, LX/8Xe;->A00(LX/Aes;LX/9nT;LX/9fb;LX/BAO;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v13, v3}, LX/BAO;->BOF(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "]"

    const-string v5, "["

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/9fb;->A01:LX/9fb;

    if-nez v0, :cond_5

    invoke-virtual {v12, p0, p1, v3, v2}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v9, v3}, LX/BH6;->BvA(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v5}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v10, LX/8XD;

    invoke-direct {v10, v3, v4}, LX/8XD;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v10 .. v15}, LX/8Xe;->A00(LX/Aes;LX/9nT;LX/9fb;LX/BAO;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, LX/9fb;->A01()LX/9fb;

    move-result-object v8

    invoke-interface {v9, v3}, LX/BH6;->BvA(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v5}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput v7, v8, LX/9fb;->A00:I

    invoke-virtual {v8, p0, p1, v1, v0}, LX/9fb;->A03(LX/Aes;LX/9nT;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
