.class public final LX/6OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6OB;LX/7iT;LX/7iT;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v11, p0

    iget-object v0, p0, LX/6OB;->A01:LX/006;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/659;

    const/4 v6, 0x0

    move-object/from16 v2, p5

    if-nez p5, :cond_3

    move-object v5, v6

    :goto_0
    move-object/from16 v2, p6

    if-nez p6, :cond_2

    move-object v7, v6

    :goto_1
    move-object/from16 v4, p7

    if-nez p7, :cond_1

    move-object v2, v6

    :goto_2
    move-object/from16 v4, p8

    if-nez p8, :cond_0

    move-object v8, v6

    :goto_3
    const/4 p0, 0x1

    new-instance v10, LX/7um;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    invoke-direct/range {v10 .. v15}, LX/7um;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/659;->A00:LX/006;

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v4

    sget-object v3, LX/5ja;->A00:LX/6TV;

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    move-object/from16 v0, p3

    invoke-static {v6, v0, v9}, LX/1ki;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v6, v5, v9}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v2, v9, v0

    const/4 v0, 0x6

    invoke-static {v8, v9, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/5uf;

    invoke-direct {v2, v1, v0}, LX/5uf;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/7te;

    invoke-direct {v1, v10, v0}, LX/7te;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/1VH;->A04(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v0, "WaEntId"

    new-instance v8, LX/6ge;

    invoke-direct {v8, v1, v4, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v0, "WaLinkedWebAuthUri"

    new-instance v2, LX/6ge;

    invoke-direct {v2, v1, v4, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v0, "WaLinkedWebAuthToken"

    new-instance v7, LX/6ge;

    invoke-direct {v7, v1, v2, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    const-string v0, "WaLinkedNativeAuthBlob"

    new-instance v5, LX/6ge;

    invoke-direct {v5, v1, v2, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "accountLinkingCustomActionsHelperLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
