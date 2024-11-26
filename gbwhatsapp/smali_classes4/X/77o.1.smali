.class public LX/77o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/77o;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77o;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/77o;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/6W3;->A01(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-void
.end method

.method public static A01(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/77o;

    invoke-direct {v0, p1, p2, p3}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v6, p0

    iget v0, v6, LX/77o;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v6, LX/77o;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v0, LX/9su;

    iget-object v0, v0, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v9, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    const/4 v8, 0x0

    iget-object v0, v9, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/6YB;

    invoke-virtual {v0, v1}, LX/6YB;->A04(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08d;

    iget-object v0, v9, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;)V

    return-void

    :cond_1
    iget-object v3, v1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FQ;

    iget-object v0, v0, LX/6FQ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Dt;

    iget-object v0, v0, LX/6Dt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, LX/03w;->A0B(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, v4}, LX/6FP;->A01(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, v9, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A04:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0K(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6FQ;

    iget-object v0, v11, LX/6FQ;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Dt;

    iget-object v0, v3, LX/6Dt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6IV;

    if-eqz v2, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-eqz v1, :cond_5

    new-instance v0, LX/3e6;

    invoke-direct {v0, v2, v3, v1}, LX/3e6;-><init>(LX/6IV;LX/6Dt;LX/14p;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v11, LX/6FQ;->A00:Ljava/lang/String;

    new-instance v0, LX/3I9;

    invoke-direct {v0, v1, v5}, LX/3I9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v9, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08d;

    new-instance v0, LX/3IA;

    invoke-direct {v0, v6, v8}, LX/3IA;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v5, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uH;

    iget-object v4, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, v5, LX/1uH;->A0A:LX/1GR;

    new-array v1, v0, [LX/3LI;

    iget-object v0, v4, LX/3Sq;->A1L:LX/3LI;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    aput-object v0, v1, v3

    aget-object v0, v1, v3

    invoke-static {v2, v0}, LX/1GR;->A00(LX/1GR;LX/3LI;)V

    iget-object v6, v5, LX/1uH;->A04:LX/18I;

    const/16 v0, 0x1a

    new-instance v2, LX/77o;

    invoke-direct {v2, v5, v4, v0}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZC;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/8ZC;->A01:LX/7m1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/7m1;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v2, v0, LX/8ZC;->A01:LX/7m1;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "order is null"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7m1;->BVZ(Landroid/util/Pair;)V

    return-void

    :pswitch_4
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Ud;

    iget-object v4, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x7d00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sb;

    iget-object v2, v0, LX/5sb;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/9Ud;->A05:LX/5o6;

    check-cast v2, LX/9dr;

    iget-object v1, v0, LX/5o6;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/9dr;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/9Ud;->A00:LX/00t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_9
    iget-object v1, v0, LX/5sb;->A00:Landroid/util/Pair;

    iget-object v0, v3, LX/9Ud;->A01:LX/00t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_29
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/fetch-error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_4

    :catch_2
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/delivery-failure"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v3, LX/9Ud;->A01:LX/00t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v10, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v10, LX/6uE;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v10, LX/6uE;->A01:LX/0yo;

    invoke-static {v1, v0}, LX/6uE;->A00(Landroid/graphics/Bitmap;LX/0yo;)LX/00J;

    move-result-object v1

    iget-object v0, v1, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/6uE;->A00:LX/60h;

    if-eqz v0, :cond_0

    :goto_5
    iget-object v0, v0, LX/60h;->A02:LX/803;

    iget-object v2, v0, LX/803;->A0A:LX/00t;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2e

    :cond_a
    iget-object v4, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/16 v1, 0xc8

    :try_start_1
    iget-object v0, v10, LX/6uE;->A02:LX/1Hz;

    invoke-virtual {v0, v2, v1, v1}, LX/1Hz;->A0e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v9, v10, LX/6uE;->A00:LX/60h;

    if-eqz v9, :cond_d

    new-instance v11, LX/5sa;

    invoke-direct {v11, v4, v0}, LX/5sa;-><init>(Ljava/io/File;[B)V

    iget-object v3, v9, LX/60h;->A02:LX/803;

    iget-object v8, v3, LX/803;->A0P:LX/9fE;

    iget v0, v9, LX/60h;->A00:I

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "order_creates_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v8, v7, v0, v1}, LX/9fE;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v3, LX/803;->A0J:LX/6JL;

    invoke-static {v12}, LX/1kr;->A0T(LX/6JL;)LX/69X;

    move-result-object v2

    invoke-static {v2, v12}, LX/1kr;->A10(LX/69X;LX/6JL;)V

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A06:Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A04:Ljava/lang/Integer;

    iget-object v0, v3, LX/803;->A03:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9gQ;->A00(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/69X;->A00(Ljava/lang/Boolean;)V

    iget-object v6, v3, LX/803;->A0O:Lcom/whatsapp/jid/UserJid;

    iput-object v6, v2, LX/69X;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v9, LX/60h;->A03:LX/5w6;

    iget-object v5, v1, LX/5w6;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/69X;->A0F:Ljava/lang/String;

    iget-object v0, v9, LX/60h;->A04:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/69X;->A03:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, LX/6JL;->A03(LX/69X;)V

    iget-object v3, v3, LX/803;->A0F:LX/1YB;

    iget-object v2, v11, LX/5sa;->A01:[B

    iget-object v0, v9, LX/60h;->A05:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v14, v11, LX/5sa;->A00:Ljava/io/File;

    iget-object v0, v1, LX/5w6;->A02:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v11, v1, LX/5w6;->A00:LX/5w7;

    const/4 v1, 0x0

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/5w7;->A00:LX/6YN;

    iget-object v1, v0, LX/6YN;->A00:Ljava/lang/String;

    iget-object v13, v11, LX/5w7;->A01:Ljava/math/BigDecimal;

    :goto_6
    new-instance v12, LX/3R9;

    invoke-direct {v12}, LX/3R9;-><init>()V

    iput-object v14, v12, LX/3R9;->A0I:Ljava/io/File;

    iget-object v14, v3, LX/1YB;->A0q:LX/1EE;

    const/16 v19, 0x0

    const/16 v28, 0x2c

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v19

    move-object/from16 v22, v6

    invoke-virtual/range {v18 .. v31}, LX/1EE;->A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;

    move-result-object v14

    check-cast v14, LX/2cI;

    iget-object v15, v3, LX/1YB;->A0k:LX/0z0;

    const/16 v12, 0x131d

    invoke-virtual {v15, v12}, LX/0yz;->A0E(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v12

    invoke-static {v12}, LX/1km;->A03(I)I

    move-result v12

    :try_start_3
    move/from16 v15, v35

    iput v15, v14, LX/2cI;->A00:I

    move-object/from16 v15, v34

    iput-object v15, v14, LX/2cI;->A06:Ljava/lang/String;

    iput v4, v14, LX/2cI;->A02:I

    iput-object v5, v14, LX/2cI;->A07:Ljava/lang/String;

    iput v4, v14, LX/2cI;->A03:I

    move-object/from16 v5, v33

    iput-object v5, v14, LX/2cI;->A08:Ljava/lang/String;

    iput-object v6, v14, LX/2cI;->A04:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v5, v32

    iput-object v5, v14, LX/2cI;->A09:Ljava/lang/String;

    iput-object v1, v14, LX/2cI;->A05:Ljava/lang/String;

    iput-object v13, v14, LX/2cI;->A0A:Ljava/math/BigDecimal;

    iput v12, v14, LX/2cI;->A01:I

    goto :goto_7

    :cond_b
    move-object v13, v1

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v14, v2}, LX/3Sq;->A1K([B)V

    :cond_c
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, LX/6YQ;

    invoke-direct {v1, v5, v0}, LX/6YQ;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1, v2, v0, v0}, LX/1YB;->A0h(LX/6YQ;[BZZ)V

    iget-object v9, v9, LX/60h;->A01:LX/01L;

    const-string v5, "CartViewMode:sendCart"

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, v9, v6, v11}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "start_t"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/3Md;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    invoke-virtual {v8, v7, v4}, LX/9fE;->A06(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v0, v10, LX/6uE;->A00:LX/60h;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_6
    iget-object v8, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v8, LX/60i;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3Z;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/A3Z;->A0B:LX/6gD;

    const/4 v7, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v9, :cond_1c

    iget-object v0, v9, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g6;

    iget-object v4, v0, LX/6g6;->A01:Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_e
    const/4 v10, 0x0

    :goto_a
    iget-object v3, v9, LX/6gD;->A02:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_15

    if-eqz v4, :cond_f

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    const/4 v0, 0x0

    :goto_b
    if-eqz v10, :cond_12

    if-eqz v0, :cond_12

    :goto_c
    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v9, :cond_10

    iget-object v0, v9, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_10
    if-eq v5, v7, :cond_1d

    if-eqz v13, :cond_1d

    add-int/lit8 v3, v5, -0x5

    add-int/lit8 v2, v5, 0x5

    if-gt v3, v2, :cond_1d

    :goto_d
    if-eq v3, v5, :cond_11

    if-eqz v9, :cond_11

    iget-object v0, v9, LX/6gD;->A00:LX/6fx;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/6fx;->A00:Ljava/util/List;

    if-eqz v1, :cond_11

    mul-int/lit8 v0, v13, 0x5

    add-int/2addr v0, v3

    rem-int/2addr v0, v13

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g6;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/6g6;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eq v3, v2, :cond_1d

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6g1;

    iget-object v1, v2, LX/6g1;->A01:Ljava/lang/String;

    invoke-static {v3, v6}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g1;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/6g1;->A01:Ljava/lang/String;

    :goto_e
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/6g1;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g1;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/6g1;->A00:Ljava/lang/String;

    :goto_f
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    move-object v0, v11

    goto :goto_f

    :cond_17
    move-object v0, v11

    goto :goto_e

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6g1;

    iget-object v1, v3, LX/6g1;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/6gD;->A02:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/6g1;->A01:Ljava/lang/String;

    :goto_10
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v3, LX/6g1;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-static {v2}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g1;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/6g1;->A00:Ljava/lang/String;

    :goto_11
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_1a
    move-object v0, v11

    goto :goto_11

    :cond_1b
    move-object v0, v11

    goto :goto_10

    :cond_1c
    const/4 v5, -0x1

    goto/16 :goto_c

    :cond_1d
    invoke-static {v4}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v8, LX/60i;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_0

    iget-object v5, v8, LX/60i;->A02:LX/9bU;

    invoke-static {v4}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v8, LX/60i;->A03:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0708ba

    const v1, 0x7f0708ba

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9nN;

    invoke-direct {v0, v6, v2, v1, v4}, LX/9nN;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/9bU;->A01(LX/9nN;)V

    return-void

    :pswitch_7
    iget-object v4, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v4, LX/1RZ;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    const/4 v5, 0x0

    const-string v0, "blocking"

    invoke-virtual {v1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v0, "null blocking child returned for get chat psa block status"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "status"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v0, "null status child returned for get chat psa block status"

    goto :goto_12

    :cond_1f
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, LX/1RZ;->A00(LX/1RZ;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v3

    if-eqz v0, :cond_20

    if-nez v1, :cond_0

    sget-object v2, LX/8iC;->A00:LX/8iC;

    monitor-enter v4

    :try_start_7
    iget-object v0, v4, LX/1RZ;->A0K:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    monitor-exit v4

    iget-object v1, v4, LX/1RZ;->A05:LX/1Rb;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Rb;->A02(Lcom/whatsapp/jid/UserJid;Z)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, LX/1RZ;->A02:LX/18I;

    const/4 v0, 0x3

    new-instance v2, LX/1jY;

    invoke-direct {v2, v4, v3, v0}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :cond_20
    if-eqz v1, :cond_0

    monitor-enter v4

    :try_start_8
    iget-object v0, v4, LX/1RZ;->A0K:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit v4

    iget-object v0, v4, LX/1RZ;->A05:LX/1Rb;

    invoke-virtual {v0, v1, v5}, LX/1Rb;->A02(Lcom/whatsapp/jid/UserJid;Z)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, LX/1RZ;->A02:LX/18I;

    new-instance v2, LX/1jY;

    invoke-direct {v2, v4, v3, v5}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17

    :pswitch_8
    iget-object v4, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Ai;

    iget-object v3, v6, LX/77o;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_21
    iget-boolean v0, v4, LX/6K8;->A08:Z

    if-eqz v0, :cond_22

    if-eqz v3, :cond_0

    iget-object v6, v4, LX/5Ai;->A04:LX/18I;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_13
    new-instance v2, LX/AfZ;

    invoke-direct {v2, v3, v0}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_17

    :cond_22
    const-wide/16 v0, 0x3e8

    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_21

    if-eqz v3, :cond_0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    iget-object v6, v4, LX/5Ai;->A04:LX/18I;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_13

    :pswitch_9
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/5QB;

    iget-object v1, v0, LX/5QB;->A0Z:LX/0ZX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ZX;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v4, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uG;

    iget-object v3, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v0, v4, LX/1uG;->A07:LX/1LK;

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/A2o;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    iget-object v0, v4, LX/1uG;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, v2}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6IV;->A0A:Ljava/util/List;

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, LX/1uG;->A02:Ljava/util/List;

    iget-object v0, v4, LX/1uG;->A08:LX/18D;

    invoke-virtual {v0, v3}, LX/18D;->A07(LX/123;)Z

    move-result v0

    iput-boolean v0, v4, LX/1uG;->A03:Z

    invoke-static {v4}, LX/1uG;->A01(LX/1uG;)V

    return-void

    :pswitch_b
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v2, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v0, v3, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FP;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v3, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A08:LX/6IV;

    iget-object v0, v3, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A04:LX/18D;

    invoke-virtual {v0, v2}, LX/18D;->A07(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/1i5;

    iget-object v0, v1, LX/6IV;->A0A:Ljava/util/List;

    :goto_14
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/61I;

    iget-object v5, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v5, LX/5xu;

    iget-object v1, v0, LX/61I;->A00:LX/9sv;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/61I;->A05:LX/6at;

    new-instance v4, LX/6op;

    invoke-direct {v4, v0}, LX/6op;-><init>(LX/6at;)V

    const/4 v2, 0x0

    iget-object v3, v5, LX/5xu;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_25

    iget-object v3, v5, LX/5xu;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_25

    const-string v3, ""

    :cond_25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v5, LX/5xu;->A03:Ljava/lang/String;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v11

    const/4 v7, 0x0

    const-string v9, "WaAvatar"

    const-string v10, "BotProfile"

    const/16 v37, 0x0

    invoke-static/range {v6 .. v11}, LX/A3W;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/A3W;

    move-result-object v12

    sget-object v10, LX/5V7;->A02:LX/5V7;

    sget-object v13, LX/0A2;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/A2u;

    invoke-direct {v11}, LX/A2u;-><init>()V

    const-string v3, "wa-avatar"

    const-wide/16 v24, 0x0

    const v19, 0xf4240

    const/16 v20, -0x1

    const-string v15, ""

    const/16 v23, 0x2710

    const-wide/16 v26, -0x1

    const/4 v7, 0x1

    new-instance v0, LX/A3Q;

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    const/16 v21, -0x1

    const/16 v22, -0x1

    const-wide/16 v28, -0x1

    const-wide/16 v30, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v8, v0

    move-object v9, v4

    move-object v14, v3

    move-object/from16 v18, v15

    invoke-direct/range {v8 .. v36}, LX/A3Q;-><init>(LX/BIN;LX/5V7;LX/A2u;LX/A3W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZZ)V

    iget-object v10, v1, LX/9sv;->A04:LX/5lv;

    if-eqz v10, :cond_29

    iget-object v4, v0, LX/A3Q;->A0D:LX/A3W;

    if-eqz v4, :cond_29

    iget-object v9, v4, LX/A3W;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_29

    monitor-enter v10

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v8, v10, LX/5lv;->A00:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v14, 0x1f4

    const/4 v13, 0x1

    if-eqz v4, :cond_26

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4fe;->A0L(Ljava/lang/Object;)J

    move-result-wide v11

    sub-long v5, v16, v11

    cmp-long v4, v5, v14

    if-gtz v4, :cond_26

    const/4 v13, 0x0

    goto :goto_15

    :cond_26
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v5

    const/16 v4, 0xc8

    if-le v5, v4, :cond_28

    invoke-static {v8}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v11}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/4fe;->A0L(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long v5, v16, v8

    cmp-long v4, v5, v14

    if-lez v4, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_28
    monitor-exit v10

    if-nez v13, :cond_29

    return-void

    :cond_29
    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v4, v0, LX/A3Q;->A0D:LX/A3W;

    aput-object v4, v6, v2

    iget v5, v0, LX/A3Q;->A02:I

    invoke-static {v6, v5, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v5, "Prefetch %s\n\tBytes: %d"

    invoke-static {v5, v6}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/A3W;->A07:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_51

    if-eq v5, v8, :cond_50

    if-ne v5, v7, :cond_4f

    iget-object v0, v1, LX/9sv;->A0B:LX/AeW;

    iget v0, v0, LX/AeW;->liveDashEdgeLatencyMs:I

    int-to-long v5, v0

    iget-wide v3, v4, LX/A3W;->A02:J

    cmp-long v0, v3, v24

    if-lez v0, :cond_2a

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_2a
    long-to-int v0, v5

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "dashLiveEdgeLatencyMs %d"

    invoke-static {v0, v3}, LX/9p0;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/9sv;->A05:LX/5cB;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9sv;->A00(LX/9sv;)Landroid/os/Handler;

    return-void

    :pswitch_d
    iget-object v4, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/8ar;->A46()LX/7zX;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ib;

    iget v1, v0, LX/5Ib;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "horizontalBusinessListView"

    if-nez v0, :cond_2b

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v0, 0x4b

    if-ne v1, v0, :cond_2c

    iget-object v1, v6, LX/08i;->A00:Landroid/app/Application;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, v6, LX/7zX;->A07:LX/AKX;

    if-eqz v2, :cond_2c

    iget-object v1, v6, LX/7zX;->A08:LX/9rC;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/9rC;->A05(LX/AKX;Ljava/lang/Integer;)V

    :cond_2c
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2d

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_55

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v4, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v4, LX/74Q;

    iget-object v3, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, LX/74Q;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, v4, LX/74Q;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2f

    iget-boolean v0, v4, LX/74Q;->A07:Z

    if-nez v0, :cond_2e

    invoke-static {v4, v3}, LX/74Q;->A04(LX/74Q;Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    invoke-virtual {v4, v3, v1}, LX/74Q;->A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :cond_2f
    iget v0, v4, LX/74Q;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/74Q;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/74Q;->A0D(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    return-void

    :pswitch_f
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rN;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v2, v3, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03:LX/14p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01:LX/18I;

    const/16 v0, 0x2f

    new-instance v2, LX/77o;

    invoke-direct {v2, v3, v1, v0}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_17
    invoke-virtual {v6, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZC;

    iget-object v2, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_31

    iget-object v0, v0, LX/8ZC;->A01:LX/7m1;

    if-eqz v0, :cond_30

    invoke-interface {v0, v2}, LX/7m1;->BVZ(Landroid/util/Pair;)V

    :cond_30
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateOrderProtocol/onError/"

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    :cond_31
    iget-object v2, v0, LX/8ZC;->A01:LX/7m1;

    if-eqz v2, :cond_32

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error code is null"

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7m1;->BVZ(Landroid/util/Pair;)V

    :cond_32
    const-string v0, "CreateOrderProtocol/onError/Unknown error"

    goto/16 :goto_26

    :pswitch_11
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zk;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v0, LX/7zk;->A04:LX/00t;

    iget-object v2, v0, LX/7zk;->A07:LX/9aw;

    if-eqz v1, :cond_33

    iget-object v0, v2, LX/9aw;->A00:LX/18x;

    invoke-virtual {v0, v1}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    invoke-static {v0}, LX/6ap;->A00(LX/3Lf;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_33

    iget-object v1, v2, LX/9aw;->A01:LX/0z0;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_18

    :pswitch_12
    iget-object v7, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v6, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v6, LX/123;

    iget-object v0, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0B:LX/0yT;

    invoke-static {v0, v6}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v4, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A02:LX/00t;

    const/4 v0, 0x4

    new-array v3, v0, [LX/6FK;

    iget-object v6, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f12279d

    invoke-static {v6, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messages_not_helpful"

    const/4 v5, 0x0

    new-instance v1, LX/6FK;

    invoke-direct {v1, v5, v0, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f12279f

    invoke-static {v6, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "too_many_messages"

    new-instance v1, LX/6FK;

    invoke-direct {v1, v5, v0, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f12279e

    invoke-static {v6, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "suspicious"

    new-instance v1, LX/6FK;

    invoke-direct {v1, v5, v0, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x7f120290

    invoke-static {v6, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "other"

    new-instance v1, LX/6FK;

    invoke-direct {v1, v5, v0, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    :goto_18
    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_35
    iget-object v5, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A02:LX/00t;

    iget-object v1, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A09:LX/1E4;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v6, v0, v3, v3}, LX/1E4;->A01(LX/1E4;LX/123;IZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0D:LX/1PF;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3Sq;

    invoke-virtual {v1, v0}, LX/1PF;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x3

    new-array v4, v0, [LX/6FK;

    iget-object v8, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f12028e

    invoke-static {v8, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/2oS;->A02:LX/2oS;

    const-string v0, "no_longer_interested"

    new-instance v1, LX/6FK;

    invoke-direct {v1, v3, v0, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f120291

    invoke-static {v8, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "otp_did_not_request"

    new-instance v1, LX/6FK;

    invoke-direct {v1, v3, v0, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f120290

    invoke-static {v8, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "other"

    new-instance v1, LX/6FK;

    invoke-direct {v1, v3, v0, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    :goto_19
    iget-object v1, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A05:LX/1RZ;

    if-eqz v6, :cond_3c

    sget-object v0, LX/2oS;->A02:LX/2oS;

    if-ne v3, v0, :cond_36

    iget-object v1, v1, LX/1RZ;->A0G:LX/0z0;

    const/16 v0, 0x11ec

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_36
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "other"

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FK;

    iget-object v0, v0, LX/6FK;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v1, v6}, LX/4fh;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1a

    :cond_37
    iget-object v1, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A05:LX/1RZ;

    invoke-virtual {v1}, LX/1RZ;->A0D()V

    invoke-virtual {v1}, LX/1RZ;->A08()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x5

    new-array v9, v0, [LX/6FK;

    iget-object v10, v7, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f12028e

    invoke-static {v10, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v4, 0x4

    const-string v1, "no_longer_interested"

    new-instance v0, LX/6FK;

    invoke-direct {v0, v8, v1, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v3

    const/4 v3, 0x1

    const v0, 0x7f12028d

    invoke-static {v10, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "no_sign_up"

    new-instance v0, LX/6FK;

    invoke-direct {v0, v8, v1, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v3

    const/4 v3, 0x2

    const v0, 0x7f120292

    invoke-static {v10, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "spam"

    new-instance v0, LX/6FK;

    invoke-direct {v0, v8, v1, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v3

    const/4 v3, 0x3

    const v0, 0x7f12028f

    invoke-static {v10, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "offensive_messages"

    new-instance v0, LX/6FK;

    invoke-direct {v0, v8, v1, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v3

    const v0, 0x7f120290

    invoke-static {v10, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "other"

    new-instance v0, LX/6FK;

    invoke-direct {v0, v8, v1, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v4}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    :cond_38
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_39
    invoke-virtual {v1}, LX/1RZ;->A08()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6FK;

    invoke-direct {v0, v1, v3, v2}, LX/6FK;-><init>(LX/2oS;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6FK;

    iget-object v0, v0, LX/6FK;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1c

    :cond_3b
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v6, v3}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3c
    invoke-virtual {v5, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YL;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/6YL;->A08:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A02(Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v1, v6, LX/77o;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ni;

    invoke-static {v0, v1}, LX/6Nh;->A02(LX/7ni;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v4, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v4, LX/6YB;

    iget-object v3, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v3, LX/00s;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6YB;->A08:LX/14p;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/6YB;->A00(LX/6YB;Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    :cond_3d
    iget-object v0, v4, LX/6YB;->A08:LX/14p;

    if-nez v0, :cond_47

    iget-object v0, v4, LX/6YB;->A01:LX/6S0;

    invoke-virtual {v0}, LX/6S0;->A01()LX/75W;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7uj;

    invoke-direct {v0, v4, v3, v1}, LX/7uj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/75W;->A0B(LX/1J7;)V

    return-void

    :pswitch_16
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wC;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/1L7;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5wC;->A01:LX/1L6;

    iget-object v0, v0, LX/1L6;->A00:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    iget-object v1, v1, LX/1L7;->A01:LX/18I;

    const v0, 0x7f121bb9

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    return-void

    :pswitch_17
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, LX/3PP;

    iget-object v2, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v3, LX/3PP;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v3, LX/3PP;->A00:J

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, LX/3PP;->A00(LX/3PP;)V

    return-void

    :pswitch_18
    iget-object v1, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_19
    iget-object v1, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uH;

    iget-object v0, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v2, v1, LX/1uH;->A06:LX/327;

    iget-wide v0, v0, LX/3Sq;->A1P:J

    const-string v8, "message_row_id = ?"

    iget-object v2, v2, LX/327;->A00:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_b
    iget-object v5, v4, LX/1ML;->A02:LX/15T;

    const-string v7, "bot_message_prompts"

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string v3, "impression_logged"

    const/4 v2, 0x1

    invoke-static {v6, v3, v2}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v9, "BotMessagePromptsStore/markImpressionLoggedForMessageRowId"

    invoke-virtual/range {v5 .. v10}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v4}, LX/1ML;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v4, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1a
    iget-object v2, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uH;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1uH;->A01(LX/1uH;LX/3Sq;)V

    return-void

    :pswitch_1b
    iget-object v5, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v5, LX/6S0;

    iget-object v4, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v4, LX/5sm;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, LX/9bx;

    invoke-direct {v3}, LX/9bx;-><init>()V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/bots/GetMetabotListResponseImpl;

    const-string v0, "GetMetabotList"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v5, LX/6S0;->A0A:LX/1B2;

    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/7VL;

    invoke-direct {v0, v4}, LX/7VL;-><init>(LX/5sm;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    return-void

    :pswitch_1c
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aj7;

    iget-object v2, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v2, LX/75W;

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/1km;->A1R(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_d
    invoke-virtual {v3}, LX/Aj7;->get()Ljava/lang/Object;

    invoke-static {v2, v0}, LX/75W;->A09(LX/75W;Z)V

    return-void
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    invoke-static {v2, v1}, LX/75W;->A09(LX/75W;Z)V

    return-void

    :pswitch_1d
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.bridge.wfs.ui.LinkedUsersActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lS;

    iget-object v2, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Cz;

    invoke-static {v3, v2}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A01:LX/65D;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/65D;->A01()LX/62I;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v2, v0, LX/62I;->A00:LX/6Cz;

    iput-boolean v1, v0, LX/62I;->A01:Z

    invoke-static {v3}, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A0s(Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;)V

    return-void

    :cond_3e
    const-string v0, "wfsBridgeFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v5, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Bq;

    iget-object v6, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v5, LX/6Bq;->A02:LX/664;

    iget-object v0, v0, LX/664;->A00:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/4fh;->A15(Ljava/io/File;)V

    const-string v0, "directory_recent_search_history"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v5, LX/6Bq;->A00:LX/0xC;

    iget-object v3, v5, LX/6Bq;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_e
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7ib;

    iget-object v6, v5, LX/6Bq;->A01:LX/6WX;

    instance-of v0, v8, LX/6gg;

    if-eqz v0, :cond_3f

    check-cast v8, LX/6gg;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "TEXT_QUERY"

    iget-object v7, v6, LX/6WX;->A01:LX/13r;

    iget-object v6, v6, LX/6WX;->A00:LX/0xC;

    invoke-static {v1, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/6gg;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v8, LX/6gg;->A00:J

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_1d

    :cond_3f
    instance-of v0, v8, LX/6gh;

    if-eqz v0, :cond_41

    check-cast v8, LX/6gh;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "BUSINESS_PROFILE"

    iget-object v7, v6, LX/6WX;->A01:LX/13r;

    iget-object v6, v6, LX/6WX;->A00:LX/0xC;

    invoke-static {v1, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    const-string v0, "business_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/6gh;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v8, LX/6gh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    iget-object v1, v8, LX/6gh;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "categories"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v0, v6, v7, v1}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    :cond_40
    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/6gh;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    goto :goto_1f

    :cond_41
    instance-of v0, v8, LX/6gi;

    if-eqz v0, :cond_43

    check-cast v8, LX/6gi;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "CATEGORY_SEARCH"

    iget-object v7, v6, LX/6WX;->A01:LX/13r;

    iget-object v6, v6, LX/6WX;->A00:LX/0xC;

    invoke-static {v1, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    const-string v0, "category_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/6gi;->A02:Ljava/lang/String;

    invoke-static {v1, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    const-string v0, "category_id"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v8, LX/6gi;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v7, v0}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    iget-object v1, v8, LX/6gi;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "parent_category"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {v0, v6, v7, v1}, LX/77o;->A00(Landroid/util/JsonWriter;LX/0xC;LX/13r;Ljava/lang/String;)V

    :cond_42
    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v8, LX/6gi;->A00:J

    goto/16 :goto_1e

    :cond_43
    const-string v0, "DirectoryRecentSearchJsonIOManager/write Could not store one of DirectoryRecentSearch. Unknown type."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_44
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_21
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_5
    :try_start_13
    const-string v2, "DirectoryRecentSearchManagerImpl/storeRecentSearch Failed to store recent search"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_6
    move-exception v1

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_20
    iget-object v5, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v6, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/location/Address;

    if-eqz v6, :cond_45

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    if-eqz v0, :cond_45

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9xN;->A0F:Z

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/9xN;->A09:Ljava/lang/Double;

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/9xN;->A0A:Ljava/lang/Double;

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/9fp;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9rn;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/9Hc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fp;->A0A(LX/9Hc;)V

    invoke-static {v5}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :cond_45
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    iget-object v1, v0, LX/9xN;->A06:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/9xN;

    invoke-virtual {v0}, LX/9xN;->A00()V

    return-void

    :pswitch_21
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_46

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_46
    const v0, 0x7f08013c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_22
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qu;

    iget-object v2, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Up;

    :try_start_14
    iget-object v0, v3, LX/4qu;->A03:LX/5IJ;

    invoke-virtual {v0, v2}, LX/6HD;->A01(LX/6Up;)V

    iget-object v1, v3, LX/4qu;->A04:LX/6JJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JJ;->A01:Z

    invoke-static {}, LX/4ff;->A0O()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6JJ;->A00:Ljava/lang/Long;

    goto :goto_22
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_6
    move-exception v1

    :try_start_15
    const-string v0, "SearchLocationItemLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_22
    invoke-static {v2, v3}, LX/4qu;->A02(LX/6Up;LX/4qu;)V

    invoke-static {v3}, LX/4qu;->A00(LX/4qu;)LX/5Ib;

    move-result-object v0

    :cond_47
    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_7
    move-exception v1

    invoke-static {v2, v3}, LX/4qu;->A02(LX/6Up;LX/4qu;)V

    invoke-static {v3}, LX/4qu;->A00(LX/4qu;)LX/5Ib;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    throw v1

    :pswitch_23
    iget-object v2, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v2, LX/6d3;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/6E1;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6d3;->A0C:LX/6BT;

    invoke-virtual {v0}, LX/6BT;->A00()LX/6gJ;

    move-result-object v3

    iget-object v0, v1, LX/6E1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E0;

    iget-object v0, v0, LX/6E0;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_48
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/03z;->A0i(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v3, LX/6gJ;->A01:Ljava/util/ArrayList;

    return-void

    :pswitch_24
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, LX/69B;

    iget-object v2, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/69B;->A04:LX/0yI;

    const-string v0, "1102414640742596"

    invoke-virtual {v1, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, LX/69B;->A00:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v1, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hV;

    iget-object v0, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1, v0}, LX/4hV;->A01(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_26
    iget-object v1, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v1, LX/74Q;

    iget-object v0, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v1, v0}, LX/74Q;->A08(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :pswitch_27
    iget-object v3, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v3, LX/74Q;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo;

    iget v0, v3, LX/74Q;->A00:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_49

    iget-object v1, v1, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_49

    :goto_24
    iput-boolean v2, v3, LX/74Q;->A07:Z

    return-void

    :cond_49
    const/4 v2, 0x0

    goto :goto_24

    :pswitch_28
    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    :try_start_16
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_25
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_25
    sget-object v0, LX/74Q;->A0L:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const-string v0, "abandon audio focus"

    :goto_26
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/59A;

    iget-object v3, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v2, v0, LX/59A;->A02:LX/74Q;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/74Q;->A03:Z

    iget v1, v2, LX/74Q;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4a

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_4b

    iget-object v1, v3, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_4b

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isCallOnHold()Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/74Q;->A09(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :cond_4b
    invoke-virtual {v2, v3}, LX/74Q;->A07(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/74Q;->A0A(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2a
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rN;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v0, v0, LX/7rN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0, v1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/14p;)V

    return-void

    :pswitch_2b
    iget-object v9, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v9, LX/4uE;

    iget-object v2, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5zj;

    iget-object v8, v3, LX/5zj;->A04:LX/0D3;

    iget v1, v3, LX/5zj;->A00:I

    iget v0, v3, LX/5zj;->A01:I

    iget v10, v3, LX/5zj;->A02:I

    iget v11, v3, LX/5zj;->A03:I

    iget-object v6, v8, LX/0D3;->A0H:Landroid/view/View;

    sub-int/2addr v10, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x0

    if-eqz v10, :cond_4c

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_4c
    if-eqz v11, :cond_4d

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_4d
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/4uE;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, LX/4fw;

    invoke-direct/range {v5 .. v11}, LX/4fw;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0D3;LX/4uE;II)V

    invoke-static {v5, v0}, LX/4ff;->A0t(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    goto :goto_27

    :cond_4e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/4uE;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_28
    return-void

    :goto_29
    return-void

    :goto_2a
    return-void

    :pswitch_2c
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zv;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v2, v0, LX/7zv;->A05:LX/00t;

    iget-object v0, v0, LX/7zv;->A0I:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e

    :pswitch_2d
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zv;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/7zv;->A0B:LX/00t;

    iget-object v0, v0, LX/7zv;->A0E:LX/9aw;

    goto/16 :goto_2b

    :catchall_8
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_2e
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/00t;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    goto/16 :goto_2e

    :catchall_9
    move-exception v1

    monitor-exit v10

    throw v1

    :cond_4f
    const-string v0, "Illegal video type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v5, v1, LX/9sv;->A06:LX/9vK;

    const/16 v30, 0x0

    iget-object v3, v1, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v2, v4, LX/A3W;->A0H:Ljava/lang/String;

    iget-object v1, v0, LX/A3Q;->A0E:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/9vK;->A07(Ljava/lang/Integer;)LX/93X;

    move-result-object v31

    move-object/from16 v36, v30

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v29, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v30

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    invoke-virtual/range {v29 .. v39}, LX/9vK;->A09(LX/9eg;LX/93X;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/BIN;LX/A3Q;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_51
    iget-object v7, v1, LX/9sv;->A06:LX/9vK;

    iget-object v6, v1, LX/9sv;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v8, v7, LX/9vK;->A07:LX/AeW;

    iget-object v5, v8, LX/AeW;->prefetchTagBlockList:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "<ALL>"

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    :cond_52
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video Id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, LX/A3W;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from suborigin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A3W;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blocked for prefetch"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "UnifiedPrefetchManager"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "PREFETCH_MANAGER"

    const-string v1, "PREFETCH_TAG_BLOCKED"

    new-instance v0, LX/8B9;

    invoke-direct {v0, v5, v2, v1, v3}, LX/8B9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->B0l(LX/AeC;)V

    return-void

    :cond_53
    sget-object v1, LX/6SE;->A01:LX/6SE;

    invoke-virtual {v1, v4}, LX/6SE;->A00(LX/A3W;)V

    iget-object v1, v8, LX/AeW;->abrSetting:LX/BXb;

    iget-boolean v1, v1, LX/BXb;->enableDelayedPrefetchQualitySelection:Z

    if-eqz v1, :cond_54

    const/16 v1, 0x14

    new-instance v5, LX/7A4;

    invoke-direct {v5, v7, v0, v6, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v4, LX/A3W;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/A3Q;->A0E:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, LX/9vK;->A07(Ljava/lang/Integer;)LX/93X;

    move-result-object v2

    new-instance v1, LX/4xQ;

    invoke-direct {v1, v2, v0, v5, v4}, LX/4xQ;-><init>(LX/93X;LX/A3Q;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v7, v1, v3}, LX/9vK;->A04(LX/9vK;LX/9fW;Ljava/lang/Integer;)V

    return-void

    :cond_54
    invoke-static {v6, v0, v7}, LX/9vK;->A03(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/A3Q;LX/9vK;)V

    return-void

    :pswitch_2f
    iget-object v0, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qk;

    iget-object v1, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/4qk;->A01:LX/00t;

    iget-object v0, v0, LX/4qk;->A03:LX/9aw;

    :goto_2b
    invoke-virtual {v0, v1}, LX/9aw;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2e

    :cond_55
    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v3

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_56

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/6i7;

    invoke-direct {v0}, LX/6i7;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    new-instance v0, LX/7rq;

    invoke-direct {v0, v4, v1}, LX/7rq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_57

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_30
    iget-object v5, v6, LX/77o;->A00:Ljava/lang/Object;

    check-cast v5, LX/6YK;

    iget-object v6, v6, LX/77o;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Up;

    sget-object v0, LX/6YK;->$redex_init_class:LX/6YK;

    invoke-static {v5, v6}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :try_start_17
    iget-object v3, v5, LX/6YK;->A03:LX/5yF;

    iget-object v0, v5, LX/6YK;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v2, v0, :cond_59

    :cond_58
    const/4 v1, 0x0

    :cond_59
    monitor-enter v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    iget-object v0, v3, LX/5yF;->A03:LX/5II;

    invoke-virtual {v0, v6}, LX/6HD;->A01(LX/6Up;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    iget-boolean v0, v3, LX/5yF;->A02:Z

    if-eqz v0, :cond_5a

    if-nez v1, :cond_5a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    iput-object v6, v3, LX/5yF;->A01:LX/6Up;

    goto :goto_2c

    :cond_5a
    iput-object v6, v3, LX/5yF;->A00:LX/6Up;

    goto :goto_2c
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catch_8
    :goto_2c
    :try_start_1c
    monitor-exit v3

    goto :goto_2d

    :catchall_b
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catch_9
    move-exception v1

    :try_start_1d
    const-string v0, "SearchLocationStateLiveData/onLocationUpdated Failed to store the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    iget-object v3, v5, LX/6YK;->A03:LX/5yF;

    :goto_2d
    iget-object v1, v3, LX/5yF;->A00:LX/6Up;

    iget-object v0, v5, LX/6YK;->A00:LX/6Up;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, v3, LX/5yF;->A00:LX/6Up;

    if-eqz v0, :cond_5b

    iput-object v0, v5, LX/6YK;->A00:LX/6Up;

    invoke-virtual {v0}, LX/6Up;->A03()Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v1

    iget-object v0, v5, LX/6YK;->A02:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_5b
    iget-object v2, v5, LX/6YK;->A04:LX/1UU;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2e
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_c
    move-exception v3

    iget-object v2, v5, LX/6YK;->A03:LX/5yF;

    iget-object v1, v2, LX/5yF;->A00:LX/6Up;

    iget-object v0, v5, LX/6YK;->A00:LX/6Up;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    iget-object v0, v2, LX/5yF;->A00:LX/6Up;

    if-eqz v0, :cond_5c

    iput-object v0, v5, LX/6YK;->A00:LX/6Up;

    invoke-virtual {v0}, LX/6Up;->A03()Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A01(I)I

    move-result v1

    iget-object v0, v5, LX/6YK;->A02:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1H(LX/00s;I)V

    :cond_5c
    iget-object v0, v5, LX/6YK;->A04:LX/1UU;

    invoke-static {v0, v4}, LX/1ki;->A1H(LX/00s;I)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_3
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2c
        :pswitch_2d
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_9
        :pswitch_2e
        :pswitch_17
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_19
        :pswitch_2
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
        :pswitch_1f
        :pswitch_d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_30
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_e
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_f
        :pswitch_2b
    .end packed-switch
.end method
