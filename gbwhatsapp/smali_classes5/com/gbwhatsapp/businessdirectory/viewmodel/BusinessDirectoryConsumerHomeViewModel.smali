.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;
.super LX/08i;
.source ""

# interfaces
.implements LX/BFi;
.implements LX/BDU;
.implements LX/BDT;
.implements LX/4UZ;
.implements LX/BAy;


# instance fields
.field public A00:LX/A2C;

.field public A01:LX/AKW;

.field public A02:LX/14p;

.field public A03:Z

.field public final A04:LX/08d;

.field public final A05:LX/AIh;

.field public final A06:LX/AIj;

.field public final A07:LX/5IJ;

.field public final A08:LX/6JJ;

.field public final A09:LX/AK3;

.field public final A0A:LX/AJx;

.field public final A0B:LX/1Sr;

.field public final A0C:LX/1UU;

.field public final A0D:LX/1UU;

.field public final A0E:LX/1UU;

.field public final A0F:LX/00s;

.field public final A0G:LX/6XV;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/AIh;LX/AIj;LX/5IJ;LX/6JJ;LX/6XV;LX/AK3;LX/BAw;LX/1Sr;)V
    .locals 4

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/1UU;

    iput-object p9, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/1Sr;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04:LX/08d;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6JJ;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5IJ;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/6XV;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    invoke-interface {p8, p0, p0, p0}, LX/BAw;->B2n(LX/4UZ;LX/BDT;LX/BDU;)LX/AJx;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    iput-object p7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    iget-object v1, p7, LX/AK3;->A02:LX/00t;

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/00s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    const/4 v0, 0x2

    invoke-static {v1, v3, p0, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/AJx;->A00:LX/4qu;

    const/4 v0, 0x3

    invoke-static {v1, v3, p0, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)LX/6Up;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/6XV;

    iget-object v0, p0, LX/6XV;->A00:LX/6Up;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6XV;->A00(LX/6XV;)LX/6Up;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A02(LX/9U9;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V
    .locals 7

    iget-object v2, p0, LX/9U9;->A07:LX/9Xn;

    if-eqz v2, :cond_2

    iget-object v6, p1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    iget v1, p0, LX/9U9;->A01:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "unified_home"

    :goto_0
    invoke-virtual {v2, v0}, LX/9Xn;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x0

    iget v3, p0, LX/9U9;->A01:I

    iget-object v0, p0, LX/9U9;->A07:LX/9Xn;

    iget v2, v0, LX/9Xn;->A00:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    if-eqz v3, :cond_0

    const/16 v0, 0x29

    if-eq v3, v1, :cond_1

    :cond_0
    const/16 v0, 0x28

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v5, v4, v0}, LX/AIj;->BNW(Ljava/util/Map;II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x2c

    if-eq v3, v1, :cond_1

    :cond_4
    const/16 v0, 0x2b

    goto :goto_1

    :cond_5
    const/16 v0, 0x1c

    goto :goto_1

    :cond_6
    const-string v0, "businesses"

    goto :goto_0

    :cond_7
    const-string v0, "home"

    goto :goto_0
.end method

.method public static A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V
    .locals 23

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v3}, LX/AJx;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    iget-boolean v2, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v0, v3, LX/AJx;->A00:LX/4qu;

    iget-object v0, v0, LX/4qu;->A01:LX/6Up;

    iput-object v0, v1, LX/AK3;->A00:LX/6Up;

    if-eqz v2, :cond_8

    iget-object v9, v1, LX/AK3;->A09:LX/1Sr;

    iget-object v7, v9, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x1202

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/AK3;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/AK3;->A03:LX/ANK;

    iget-object v9, v1, LX/AK3;->A00:LX/6Up;

    invoke-virtual {v0}, LX/ANK;->A01()V

    new-instance v14, LX/AND;

    invoke-direct {v14, v0}, LX/AND;-><init>(LX/ANK;)V

    iput-object v14, v0, LX/ANK;->A06:LX/AND;

    iget-object v3, v0, LX/ANK;->A0L:LX/BAm;

    iget-object v2, v0, LX/ANK;->A0M:LX/5oz;

    iget-object v15, v2, LX/5oz;->A00:LX/68u;

    check-cast v3, LX/BMZ;

    iget v2, v3, LX/BMZ;->A01:I

    if-eqz v2, :cond_2

    iget-object v4, v3, LX/BMZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/1V9;

    invoke-static {v4}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v13

    invoke-static {v4}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v2

    invoke-static {v2}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v6

    invoke-static {v4}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v18

    invoke-static {v4}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v2

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v10

    invoke-static {v4}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v2

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v12

    invoke-static {v4}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v2

    iget-object v2, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v7

    invoke-static {v4}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v2

    iget-object v2, v2, LX/0uf;->A00:LX/0ug;

    iget-object v2, v2, LX/0ug;->A1A:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/345;

    invoke-static {v4}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v3

    invoke-static {v3}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v11

    invoke-static {v4}, LX/7vJ;->A0M(LX/1V9;)LX/AIh;

    move-result-object v8

    invoke-static {v4}, LX/7vJ;->A0Q(LX/1V9;)LX/6tK;

    move-result-object v16

    new-instance v5, LX/8ae;

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v18}, LX/8ae;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/6Up;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/345;LX/0xJ;)V

    :goto_0
    invoke-virtual {v5}, LX/6aD;->A08()V

    iput-object v5, v0, LX/ANK;->A00:LX/5E7;

    :cond_0
    :goto_1
    invoke-static {v1}, LX/AK3;->A03(LX/AK3;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/BMZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RJ;

    iget-object v3, v2, LX/1RJ;->A01:LX/0uf;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v13

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v6

    invoke-static {v3}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v18

    invoke-static {v3}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v10

    invoke-static {v3}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v12

    iget-object v5, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v5}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v7

    iget-object v2, v5, LX/0ug;->A1A:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/345;

    invoke-static {v3}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v11

    iget-object v2, v5, LX/0ug;->A1P:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AIh;

    iget-object v2, v5, LX/0ug;->A0d:LX/005;

    invoke-interface {v2}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tK;

    new-instance v5, LX/8ae;

    move-object v8, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v18}, LX/8ae;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/6Up;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/345;LX/0xJ;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/AK3;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/9NB;

    invoke-direct {v0, v3}, LX/9NB;-><init>(I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/9NB;

    invoke-direct {v0, v3}, LX/9NB;-><init>(I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/AK3;->A03:LX/ANK;

    iget-object v15, v1, LX/AK3;->A00:LX/6Up;

    iget-object v4, v0, LX/ANK;->A00:LX/5E7;

    instance-of v4, v4, LX/8ak;

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX/ANK;->A01()V

    :cond_4
    const/4 v4, 0x0

    new-instance v6, LX/ANC;

    invoke-direct {v6, v0}, LX/ANC;-><init>(LX/ANK;)V

    iput-object v6, v0, LX/ANK;->A04:LX/ANC;

    iget-object v11, v0, LX/ANK;->A0K:LX/BAl;

    iget-object v5, v0, LX/ANK;->A0M:LX/5oz;

    iget-object v10, v5, LX/5oz;->A00:LX/68u;

    check-cast v11, LX/BMY;

    iget v8, v11, LX/BMY;->A01:I

    iget-object v5, v11, LX/BMY;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_7

    check-cast v5, LX/1V9;

    invoke-static {v5}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v8

    invoke-static {v8}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v19

    invoke-static {v5}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v8

    invoke-static {v8}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v12

    invoke-static {v5}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v8

    invoke-static {v8}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v16

    invoke-static {v5}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v8

    invoke-static {v8}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object p0

    invoke-static {v5}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v8

    invoke-static {v8}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v18

    invoke-static {v5}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v8

    iget-object v8, v8, LX/0uf;->A00:LX/0ug;

    invoke-static {v8}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v13

    invoke-static {v5}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v8

    invoke-static {v8}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v17

    invoke-static {v5}, LX/7vJ;->A0M(LX/1V9;)LX/AIh;

    move-result-object v14

    invoke-static {v5}, LX/7vJ;->A0Q(LX/1V9;)LX/6tK;

    move-result-object v22

    new-instance v11, LX/8ag;

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v23}, LX/8ag;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/6Up;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;)V

    :goto_2
    invoke-virtual {v11}, LX/6aD;->A08()V

    iput-object v11, v0, LX/ANK;->A00:LX/5E7;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9NB;

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/9NB;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget v6, v6, LX/9NB;->A00:I

    const/4 v5, 0x2

    if-eq v6, v5, :cond_5

    invoke-virtual {v1}, LX/AK3;->A0A()V

    :goto_3
    invoke-virtual {v9}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf6c

    invoke-virtual {v7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/9NB;

    invoke-direct {v0, v3}, LX/9NB;-><init>(I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/AK3;->A0A:LX/3FL;

    invoke-virtual {v0, v1, v5}, LX/3FL;->A00(LX/4Uv;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v5, v1, LX/AK3;->A00:LX/6Up;

    invoke-static {v5}, LX/AK3;->A07(LX/6Up;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, LX/9NB;

    invoke-direct {v5, v3}, LX/9NB;-><init>(I)V

    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/AK3;->A08:LX/0z0;

    const/16 v5, 0x767

    invoke-virtual {v6, v5}, LX/0yz;->A07(I)I

    move-result v8

    iget-object v6, v1, LX/AK3;->A00:LX/6Up;

    new-instance v5, LX/9N6;

    invoke-direct {v5, v8, v4}, LX/9N6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v4, v6, v4}, LX/ANK;->A04(LX/9N6;LX/9Xj;LX/6Up;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    new-instance v0, LX/9NB;

    invoke-direct {v0, v4}, LX/9NB;-><init>(I)V

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/AK3;->A03(LX/AK3;)V

    goto :goto_3

    :cond_7
    check-cast v5, LX/1RJ;

    iget-object v8, v5, LX/1RJ;->A01:LX/0uf;

    invoke-static {v8}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v19

    invoke-static {v8}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v12

    invoke-static {v8}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v16

    invoke-static {v8}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object p0

    invoke-static {v8}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v18

    iget-object v5, v8, LX/0uf;->A00:LX/0ug;

    invoke-static {v5}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v13

    invoke-static {v8}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v17

    iget-object v8, v5, LX/0ug;->A1P:LX/005;

    invoke-interface {v8}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/AIh;

    iget-object v5, v5, LX/0ug;->A0d:LX/005;

    invoke-interface {v5}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6tK;

    new-instance v11, LX/8ag;

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    invoke-direct/range {v11 .. v23}, LX/8ag;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/6Up;LX/0x5;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, LX/AK3;->A0A()V

    return-void
.end method

.method public static A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/5IX;

    invoke-direct {v0, p0}, LX/5IX;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    iget-object v2, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/4qu;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    iget-object v0, v2, LX/4qu;->A01:LX/6Up;

    invoke-virtual {v1, v0}, LX/AK3;->A08(LX/6Up;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04:LX/08d;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    iget-object v0, v2, LX/AJx;->A00:LX/4qu;

    iget-object v1, v0, LX/4qu;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/4qu;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/AJx;->A04:LX/6Bp;

    invoke-virtual {v0}, LX/6Bp;->A00()V

    const/4 v3, 0x0

    iput-object v3, v2, LX/AJx;->A01:LX/BDT;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A09:LX/AK3;

    iget-object v1, v2, LX/AK3;->A01:LX/6Ht;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ht;->A00:Z

    iput-object v3, v2, LX/AK3;->A01:LX/6Ht;

    :cond_0
    iget-object v0, v2, LX/AK3;->A03:LX/ANK;

    iput-object v3, v0, LX/ANK;->A0A:LX/AK3;

    iput-object v3, v0, LX/ANK;->A0B:LX/AK3;

    iput-object v3, v0, LX/ANK;->A08:LX/BDS;

    iget-object v0, v2, LX/AK3;->A0A:LX/3FL;

    iget-object v0, v0, LX/3FL;->A00:LX/2lZ;

    invoke-static {v0}, LX/1km;->A0x(LX/6YZ;)V

    return-void
.end method

.method public BPt()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/AIh;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v0

    iput-object v1, v0, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5IJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5IJ;->A02(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public BS8()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A03()V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/1UU;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BSP(I)V
    .locals 8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/1UU;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/1UU;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BST()V
    .locals 0

    return-void
.end method

.method public BY0(LX/9Xn;I)V
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;Ljava/util/List;)V

    return-void
.end method

.method public BZC()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void
.end method

.method public BZH()V
    .locals 8

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public Ba9()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->BS8()V

    return-void
.end method

.method public BeZ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    return-void
.end method

.method public Bea()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0A:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A02()V

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/AIj;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public Beb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    return-void
.end method

.method public Bf6()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/1UU;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method
