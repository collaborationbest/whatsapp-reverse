.class public final LX/6R5;
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

.method public static final A00(LX/6R5;LX/7iT;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LX/6R5;->A00:LX/18I;

    if-eqz p0, :cond_0

    const/16 v1, 0x29

    new-instance v0, LX/AgE;

    invoke-direct {v0, p2, p1, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/7iT;LX/7iT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v6, p0

    iget-object v0, p0, LX/6R5;->A01:LX/006;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v0

    sget-object v2, LX/5ja;->A00:LX/6TV;

    invoke-virtual {v0, v2}, LX/1VH;->A00(LX/6TV;)LX/6Sv;

    move-result-object v0

    move-object v8, p2

    move-object v9, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, LX/6R5;->A00(LX/6R5;LX/7iT;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6R5;->A01:LX/006;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4fe;->A0e(LX/006;)LX/1VH;

    move-result-object v0

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    new-instance v1, LX/7ta;

    move-object v7, p1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LX/7ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6J9;->A00()LX/6J9;

    move-result-object v3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, LX/1VH;->A03(LX/BYG;LX/6TV;LX/6J9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "fbUserEntityManagementLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbUserEntityManagementLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
