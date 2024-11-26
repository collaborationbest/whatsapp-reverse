.class public final LX/6B7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7nT;

.field public final A01:LX/6J2;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7nT;LX/6UK;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6B7;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6B7;->A00:LX/7nT;

    invoke-virtual {p2, p3}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v0

    iput-object v0, p0, LX/6B7;->A01:LX/6J2;

    return-void
.end method


# virtual methods
.method public final A00(LX/605;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V
    .locals 23

    const-string v0, "app_id"

    move-object/from16 v13, p4

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/6B7;->A01:LX/6J2;

    check-cast v3, Ljava/lang/String;

    new-instance v0, LX/74w;

    invoke-direct {v0, v3}, LX/74w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6J2;->A02(LX/0pp;)V

    :cond_0
    new-instance v6, LX/7Rs;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/7Rs;-><init>(LX/6B7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    move-object/from16 v3, p1

    iget-object v2, v3, LX/605;->A02:LX/5VW;

    sget-object v0, LX/5VW;->A02:LX/5VW;

    if-ne v2, v0, :cond_1

    if-nez p8, :cond_2

    iget-object v4, v1, LX/6B7;->A01:LX/6J2;

    const-class v5, LX/74n;

    const/16 v2, 0xf

    new-instance v0, LX/7sA;

    invoke-direct {v0, v6, v2}, LX/7sA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v1}, LX/6J2;->A01(LX/7kA;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/74u;

    const/16 v0, 0xe

    invoke-static {v4, v2, v1, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/6B7;->A00:LX/7nT;

    iget-object v7, v3, LX/605;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/605;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/605;->A03:LX/5Vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/605;->A01:LX/5VV;

    iget-object v11, v1, LX/6B7;->A02:Ljava/lang/String;

    move/from16 v16, p7

    move/from16 v17, p9

    invoke-interface/range {v5 .. v17}, LX/7nT;->BkG(LX/5VV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    new-instance v3, LX/74h;

    invoke-direct {v3}, LX/74h;-><init>()V

    :goto_0
    invoke-virtual {v4, v3}, LX/6J2;->A02(LX/0pp;)V

    return-void

    :cond_1
    if-nez p8, :cond_2

    iget-object v6, v1, LX/6B7;->A00:LX/7nT;

    iget-object v7, v3, LX/605;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/605;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/605;->A03:LX/5Vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, LX/6B7;->A02:Ljava/lang/String;

    invoke-interface/range {v6 .. v15}, LX/7nT;->Bk4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/7Rs;->invoke()Ljava/lang/Object;

    iget-object v4, v1, LX/6B7;->A01:LX/6J2;

    iget-object v2, v3, LX/605;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/605;->A03:LX/5Vz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/605;->A00:Ljava/lang/String;

    new-instance v3, LX/753;

    invoke-direct {v3, v2, v1, v0}, LX/753;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
