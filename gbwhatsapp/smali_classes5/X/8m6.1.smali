.class public LX/8m6;
.super LX/ASm;
.source ""


# instance fields
.field public final synthetic A00:LX/1aE;

.field public final synthetic A01:LX/1X1;

.field public final synthetic A02:LX/BJ0;

.field public final synthetic A03:LX/5tz;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aE;LX/1XB;LX/1X1;LX/BJ0;LX/5tz;LX/0x6;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/8m6;->A01:LX/1X1;

    iput-object p5, p0, LX/8m6;->A02:LX/BJ0;

    iput-object p2, p0, LX/8m6;->A00:LX/1aE;

    iput-object p8, p0, LX/8m6;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8m6;->A03:LX/5tz;

    invoke-direct {p0, p1, p3, p7}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/8m6;->A01:LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get-methods: on-request-error="

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8m6;->A02:LX/BJ0;

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    iget-object v0, p0, LX/8m6;->A00:LX/1aE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1aE;->Bdw(LX/9sN;)V

    :cond_1
    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 3

    iget-object v0, p0, LX/8m6;->A01:LX/1X1;

    iget-object v2, v0, LX/1X1;->A0F:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get-methods: on-response-error="

    invoke-static {v2, p1, v0, v1}, LX/7vI;->A17(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8m6;->A02:LX/BJ0;

    invoke-interface {v0}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, p1, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    iget-object v0, p0, LX/8m6;->A00:LX/1aE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1aE;->Be4(LX/9sN;)V

    :cond_1
    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v10, v11, LX/8m6;->A01:LX/1X1;

    iget-object v1, v10, LX/1X1;->A0F:LX/1Ek;

    const-string v0, "get-methods: on-response-success"

    invoke-virtual {v1, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget-object v0, v11, LX/8m6;->A02:LX/BJ0;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/BJ0;->BAW()LX/BGE;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-interface {v1, v12, v0}, LX/BGE;->BNN(LX/9sN;I)V

    :cond_0
    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instance-id"

    invoke-virtual {v13, v0, v12}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, v11, LX/8m6;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "wa-support-phone-number"

    invoke-virtual {v13, v0, v12}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/1X1;->A0A:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_support_phone_number"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v11, LX/8m6;->A00:LX/1aE;

    if-eqz v5, :cond_2

    new-instance v4, LX/8mm;

    invoke-direct {v4}, LX/8mm;-><init>()V

    iget-object v0, v10, LX/1X1;->A0D:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v3

    new-instance v2, LX/75W;

    invoke-direct {v2}, LX/75W;-><init>()V

    iget-object v1, v3, LX/9f2;->A03:LX/0xJ;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/BNV;

    invoke-direct {v0, v5, v4, v1}, LX/BNV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v10, LX/1X1;->A0I:LX/1Wp;

    invoke-virtual {v0, v13}, LX/1Wp;->A05(LX/6cY;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/16z;->A04(Ljava/util/List;)Z

    iget-object v0, v10, LX/1X1;->A0C:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/7vE;->A0S(Ljava/util/Iterator;)LX/A3X;

    move-result-object v0

    invoke-virtual {v0}, LX/A3X;->A09()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    :cond_5
    :goto_0
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v13, LX/6cY;->A02:[LX/6cY;

    if-eqz v0, :cond_d

    array-length v7, v0

    if-lez v7, :cond_d

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v13, v6}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v14

    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v14, LX/6cY;->A00:Ljava/lang/String;

    const-string v0, "alias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    move-object v4, v12

    move-object/from16 v17, v12

    move-object v3, v12

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v14}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v1

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v1, v1, v2

    iget-object v0, v1, LX/1Au;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v1, v1, LX/1Au;->A03:Ljava/lang/String;

    const-string v15, "alias_value"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const-string v15, "alias_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v17, v1

    goto :goto_3

    :cond_8
    const-string v15, "alias_type"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const-string v15, "alias_status"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiAlias"

    invoke-static {v2, v1, v5, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v2

    new-instance v1, LX/A2Z;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v4, v0, v3}, LX/A2Z;-><init>(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_d

    goto :goto_1

    :cond_c
    iget-object v1, v10, LX/1X1;->A0D:LX/1G0;

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v1, v0}, LX/1G0;->A02(Ljava/lang/String;)LX/1G4;

    move-result-object v0

    invoke-virtual {v0}, LX/1G4;->A08()V

    goto/16 :goto_0

    :cond_d
    invoke-interface/range {v18 .. v18}, LX/BJ0;->BE7()LX/9o2;

    move-result-object v4

    if-eqz v4, :cond_10

    monitor-enter v4

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    if-le v2, v0, :cond_13

    :cond_f
    monitor-exit v4

    :cond_10
    :goto_4
    iget-object v1, v11, LX/8m6;->A00:LX/1aE;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    new-instance v12, LX/BOf;

    invoke-direct {v12, v1, v0}, LX/BOf;-><init>(Ljava/lang/Object;I)V

    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v10, v12, v0, v1}, LX/1X1;->A07(LX/BB5;LX/6cY;Z)V

    iget-object v1, v10, LX/1X1;->A0G:LX/1X3;

    iget-object v0, v11, LX/8m6;->A03:LX/5tz;

    if-nez v9, :cond_12

    const-string v9, ""

    :cond_12
    invoke-virtual {v1, v0, v9}, LX/1X3;->A00(LX/5tz;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v4, LX/9o2;->A01:LX/0z0;

    const/16 v0, 0xc2a

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v2, v0, :cond_f

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v4, v8}, LX/9o2;->A00(LX/9o2;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/9o2;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :cond_14
    :try_start_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2Z;

    iget-object v1, v0, LX/A2Z;->A03:Ljava/lang/String;

    const-string v0, "mobile_number"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_15

    invoke-static {}, LX/03r;->A04()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
