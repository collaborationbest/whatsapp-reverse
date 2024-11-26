.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;
.super LX/08i;
.source ""

# interfaces
.implements LX/BFi;
.implements LX/7nj;
.implements LX/BDU;
.implements LX/BDT;
.implements LX/4UZ;
.implements LX/BAy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/A2C;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/00s;

.field public final A0E:LX/08d;

.field public final A0F:LX/08d;

.field public final A0G:LX/00t;

.field public final A0H:LX/00t;

.field public final A0I:LX/08V;

.field public final A0J:LX/18I;

.field public final A0K:LX/9Pk;

.field public final A0L:LX/AIh;

.field public final A0M:LX/AIj;

.field public final A0N:LX/ANK;

.field public final A0O:LX/6JJ;

.field public final A0P:LX/9Xk;

.field public final A0Q:LX/9ke;

.field public final A0R:LX/AK2;

.field public final A0S:LX/6UA;

.field public final A0T:LX/9oD;

.field public final A0U:LX/9ND;

.field public final A0V:LX/AJx;

.field public final A0W:LX/0xd;

.field public final A0X:LX/1Sr;

.field public final A0Y:LX/1f2;

.field public final A0Z:LX/1UU;

.field public final A0a:LX/1UU;

.field public final A0b:LX/1UU;

.field public final A0c:LX/1UU;

.field public final A0d:LX/1UU;

.field public final A0e:Ljava/util/LinkedList;

.field public final A0f:LX/00d;

.field public final A0g:LX/64K;

.field public final A0h:LX/9pn;

.field public final A0i:LX/5IJ;

.field public final A0j:LX/6XV;

.field public final A0k:LX/9Aw;

.field public final A0l:LX/6tK;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/08V;LX/64K;LX/18I;LX/9Pk;LX/AIh;LX/AIj;LX/ANK;LX/9pn;LX/5IJ;LX/6JJ;LX/6XV;LX/9Xk;LX/9ke;LX/9Aw;LX/BAo;LX/6UA;LX/BAv;LX/9ND;LX/BAw;LX/0xd;LX/1Sr;LX/6tK;LX/1f2;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    new-instance v4, LX/08d;

    invoke-direct {v4}, LX/08d;-><init>()V

    iput-object v4, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08d;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/1UU;

    new-instance v2, LX/08d;

    invoke-direct {v2}, LX/08d;-><init>()V

    iput-object v2, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08d;

    const/16 v1, 0x29

    new-instance v0, LX/77g;

    invoke-direct {v0, v14, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:Ljava/lang/Runnable;

    const/4 v1, 0x3

    new-instance v0, LX/BNe;

    invoke-direct {v0, v14, v1}, LX/BNe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/00d;

    move-object/from16 v0, p21

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W:LX/0xd;

    move-object/from16 v0, p4

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J:LX/18I;

    move-object/from16 v9, p2

    iput-object v9, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I:LX/08V;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    move-object/from16 v0, p22

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/1Sr;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Q:LX/9ke;

    move-object/from16 v3, p17

    iput-object v3, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/6UA;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/1UU;

    move-object/from16 v6, p8

    iput-object v6, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/ANK;

    move-object/from16 v1, p5

    iput-object v1, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K:LX/9Pk;

    move-object/from16 v0, p23

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:LX/6tK;

    move-object/from16 v0, p15

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/9Aw;

    move-object/from16 v0, p11

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/6JJ;

    move-object/from16 v5, p9

    iput-object v5, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/9pn;

    move-object/from16 v0, p10

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/5IJ;

    move-object/from16 v0, p24

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/1f2;

    move-object/from16 v0, p13

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P:LX/9Xk;

    move-object/from16 v0, p12

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/6XV;

    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    move-object/from16 v0, p7

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    iput-object v14, v6, LX/ANK;->A0E:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object v14, v5, LX/9pn;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v8, 0x0

    iput v8, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    const/4 v5, 0x0

    new-instance v0, LX/BMq;

    invoke-direct {v0, v14, v8}, LX/BMq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p18

    invoke-interface {v7, v0}, LX/BAv;->B2P(LX/BAu;)LX/9oD;

    move-result-object v12

    iput-object v12, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    move-object/from16 v0, p3

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/64K;

    invoke-static {v9, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "saved_state_query_id"

    iget-object v7, v9, LX/08V;->A03:Ljava/util/Map;

    invoke-static {v0, v7}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Pk;->A00:Ljava/lang/String;

    const-string v1, "saved_search_session_started"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v8

    :cond_0
    iput-boolean v8, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:Z

    invoke-virtual {v12, v9}, LX/9oD;->A09(LX/08V;)V

    move-object/from16 v0, p20

    invoke-interface {v0, v14, v14, v14}, LX/BAw;->B2n(LX/4UZ;LX/BDT;LX/BDU;)LX/AJx;

    move-result-object v13

    iput-object v13, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    new-instance v9, LX/BNK;

    invoke-direct {v9, v14, v5}, LX/BNK;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/AKB;->A00:LX/AKB;

    new-instance v8, LX/BMp;

    invoke-direct {v8, v14, v5}, LX/BMp;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/BMI;

    invoke-direct {v11, v14, v5}, LX/BMI;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object/from16 v7, p16

    move-object v15, v14

    invoke-interface/range {v7 .. v16}, LX/BAo;->B2h(LX/BAp;LX/BAq;LX/BAr;LX/BAs;LX/9oD;LX/AJx;LX/7nj;LX/BDU;I)LX/AK2;

    move-result-object v5

    iput-object v5, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    move-object/from16 v7, p19

    iput-object v7, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U:LX/9ND;

    iget-object v1, v7, LX/9ND;->A00:LX/00t;

    iput-object v1, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:LX/00s;

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Z

    iput-object v7, v6, LX/ANK;->A0C:LX/9ND;

    const/4 v0, 0x5

    invoke-static {v1, v4, v14, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/AK2;->A06:LX/00t;

    const/4 v0, 0x4

    invoke-static {v1, v4, v14, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    iget-object v1, v13, LX/AJx;->A00:LX/4qu;

    const/4 v0, 0x6

    invoke-static {v1, v4, v14, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6UA;->A02:LX/00t;

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/00t;

    iget-object v0, v3, LX/6UA;->A01:LX/00t;

    iput-object v0, v14, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H:LX/00t;

    iget-object v1, v3, LX/6UA;->A00:LX/00t;

    const/4 v0, 0x7

    invoke-static {v1, v2, v14, v0}, LX/BNm;->A01(LX/00s;LX/08d;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xaca

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    invoke-virtual {v1}, LX/9oD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/9oD;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/6JJ;

    invoke-virtual {v0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0j:LX/6XV;

    iget-object v0, p0, LX/6XV;->A00:LX/6Up;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6XV;->A00(LX/6XV;)LX/6Up;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/6JJ;

    invoke-virtual {p0}, LX/6JJ;->A02()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object p0, p0, LX/AK2;->A06:LX/00t;

    invoke-virtual {p0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9Ut;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9Ut;->A0F:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A05(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    :cond_0
    return-object v1
.end method

.method public static A06(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/9mz;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/8jP;

    invoke-direct {v0, p2}, LX/8jP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/9mz;->A00:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/7uq;

    invoke-direct {v1, p0, v0}, LX/7uq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8jK;

    invoke-direct {v0, v2, v1}, LX/8jK;-><init>(Ljava/util/List;LX/02t;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:LX/00s;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RS;

    iget-object v0, v0, LX/9RS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/8jQ;

    invoke-direct {v0, v1}, LX/8jQ;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RS;

    iget-object v0, v0, LX/9RS;->A03:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/8j9;

    invoke-direct {v0, p0, p2, v1}, LX/8j9;-><init>(LX/BAy;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 21

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v1, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_2

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AKW;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v10, 0x0

    if-lez v11, :cond_1

    add-int/lit8 v0, v11, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v9, v0, LX/AKW;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    if-ge v11, v0, :cond_0

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v10, v0, LX/AKW;->A0H:Ljava/lang/String;

    :cond_0
    new-instance v4, LX/AKH;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v12, p4

    invoke-direct/range {v4 .. v12}, LX/AKH;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x1

    new-instance v1, LX/99x;

    invoke-direct {v1, v5, v0}, LX/99x;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/AKL;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    invoke-direct/range {v13 .. v20}, LX/AKL;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/6Up;->A01()I

    move-result v19

    new-instance v0, LX/8ay;

    move/from16 v20, v12

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v20}, LX/8ay;-><init>(LX/7lY;LX/BAx;LX/BGC;LX/AKW;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v9, v10

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static A08(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v0, v0, LX/AK2;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ut;

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private A09()V
    .locals 11

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I:LX/08V;

    const-string v2, "saved_search_query"

    iget-object v5, v3, LX/08V;->A03:Ljava/util/Map;

    invoke-static {v2, v5}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "saved_search_state"

    const/4 v10, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/4fi;->A0B(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v10

    :cond_0
    :goto_0
    iput v10, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    iput v8, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    iput-boolean v10, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    if-ne v0, v8, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    invoke-virtual/range {v4 .. v10}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    goto :goto_0
.end method

.method public static A0A(LX/9N6;LX/9Xj;LX/6Up;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v1, p3

    iget-object v7, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/9pn;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K:LX/9Pk;

    iget-object v11, v0, LX/9Pk;->A00:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/64K;

    const v0, 0x33f704b3

    move/from16 v2, p6

    if-nez p6, :cond_0

    const v0, 0x33f71384

    :cond_0
    invoke-virtual {v1, v0}, LX/64K;->A00(I)LX/6YR;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/6YR;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/6YR;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/6YR;->A05()V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p5

    move/from16 v14, p7

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-instance v8, LX/9ds;

    invoke-direct {v8, v1, v10, v0}, LX/9ds;-><init>(LX/6Dv;Ljava/lang/String;I)V

    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v4 .. v15}, LX/9pn;->A00(LX/9N6;LX/9Xj;LX/6Up;LX/9pn;LX/9ds;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v7, LX/9pn;->A03:LX/6P7;

    new-instance v15, LX/Ayx;

    move-object/from16 v16, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p5, v11

    move-object/from16 p6, v13

    invoke-direct/range {v15 .. v24}, LX/Ayx;-><init>(LX/9N6;LX/9Xj;LX/6Up;LX/9pn;LX/6YR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, LX/6P7;->A03:LX/0xJ;

    const/16 v1, 0x19

    new-instance v0, LX/79v;

    invoke-direct {v0, v3, v15, v10, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0B(LX/9Ut;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V
    .locals 13

    iget-object v0, p0, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    iget-object v0, p1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    invoke-virtual {v0}, LX/AK2;->A08()Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v7, p0, LX/9Ut;->A0F:Ljava/lang/String;

    iget-object v1, p1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    iget-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    :goto_0
    invoke-virtual {v1}, LX/9oD;->A05()Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/9oD;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/9oD;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, LX/9oD;->A06()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v8, "query"

    invoke-virtual/range {v2 .. v13}, LX/AIj;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public static A0C(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0H(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    invoke-static {p0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A0D(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v0, v0, LX/AK2;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A0F:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    return-void
.end method

.method public static A0E(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;)V
    .locals 7

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/6UA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, LX/AKW;->A0I:Ljava/lang/String;

    iget-object v1, p1, LX/AKW;->A0L:Ljava/util/List;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LX/AKW;->A0F:Ljava/lang/String;

    new-instance v3, LX/6gh;

    invoke-direct/range {v3 .. v8}, LX/6gh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6UA;->A02(LX/7ib;)V

    return-void
.end method

.method public static A0F(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/AKW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x909

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0P:LX/9Xk;

    iget-object v4, p1, LX/AKW;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v7, v0, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v8, p1, LX/AKW;->A0H:Ljava/lang/String;

    iget-object v3, p1, LX/AKW;->A02:Ljava/lang/Double;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9Xk;->A00()V

    new-instance v1, LX/AL2;

    move-object v5, p2

    move-object v6, p3

    move-object v9, p4

    move-object/from16 v10, p5

    move/from16 p0, p6

    invoke-direct/range {v1 .. v12}, LX/AL2;-><init>(LX/9Xk;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v2, LX/9Xk;->A00:LX/1Bc;

    iget-object v0, v2, LX/9Xk;->A02:LX/16p;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v2, v15

    const/4 v5, 0x2

    const/16 v18, 0x2

    const/16 p0, 0x0

    move-object/from16 v16, v15

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v19}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v9, 0x0

    iput-object v15, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/A2C;

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    move-object/from16 v13, p1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AK2;->A0D(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput v7, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    iget-object v3, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/1UU;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/1ki;->A1H(LX/00s;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v7}, LX/4fh;->A1O(II)Z

    move-result v3

    :try_start_1
    new-instance v0, LX/8j7;

    invoke-direct {v0, v3, v6}, LX/8j7;-><init>(ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08d;

    invoke-virtual {v0, v8}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v4, LX/AK2;->A09:LX/9Ut;

    const/16 v0, 0x9

    iput v0, v3, LX/9Ut;->A03:I

    move/from16 v3, p2

    if-eq v3, v5, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v4, LX/AK2;->A04:Z

    iget v15, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v11

    invoke-static {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/AK2;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/9Ut;->A04:LX/9N6;

    :cond_2
    :goto_0
    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A02()LX/9Xj;

    move-result-object v10

    iget-object v14, v4, LX/AK2;->A0K:Ljava/lang/String;

    move/from16 v16, v3

    invoke-static/range {v9 .. v16}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A(LX/9N6;LX/9Xj;LX/6Up;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    monitor-exit v1

    goto :goto_1

    :cond_4
    const/16 v0, 0x96

    new-instance v9, LX/9N6;

    invoke-direct {v9, v0, v2}, LX/9N6;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0H(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/A2C;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/A2C;->A01:Ljava/lang/String;

    new-instance v1, LX/9Jk;

    invoke-direct {v1, p0}, LX/9Jk;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    new-instance v0, LX/8jJ;

    invoke-direct {v0, v1, v2}, LX/8jJ;-><init>(LX/9Jk;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget v1, v0, LX/4qu;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5IY;

    invoke-direct {v0, p0, v1}, LX/5IY;-><init>(LX/BDU;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0J(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/6UA;

    iget-object v0, v2, LX/6UA;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6UA;->A01(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/2jc;

    invoke-direct {v1, p0, v0}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8j0;

    invoke-direct {v0, v1}, LX/8j0;-><init>(LX/1fi;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A0K(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    iget-object v4, v5, LX/AJx;->A00:LX/4qu;

    iget v1, v4, LX/4qu;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    const/16 v2, 0x19

    invoke-virtual {v4}, LX/4qu;->A0E()I

    move-result v1

    invoke-static {v5}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/AIh;->A05(Ljava/lang/Integer;II)V

    :cond_2
    return-void
.end method

.method private A0L(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    invoke-virtual {v0, v4}, LX/AK2;->A0D(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09()V

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:LX/6tK;

    iget-object v0, v2, LX/6tK;->A01:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/6tK;->A01:Ljava/util/Random;

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6tK;->A00:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:Z

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    if-ne v0, v3, :cond_2

    invoke-static {p0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v4, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/16 v1, 0x1c

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v4, p0}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D:LX/00s;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RS;

    iget-object v0, v0, LX/9RS;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    iget-object v0, v0, LX/AJx;->A00:LX/4qu;

    iget-object v2, v0, LX/4qu;->A01:LX/6Up;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/ANK;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v1, v2}, LX/ANK;->A05(LX/6Up;)V

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0M(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v0, v0, LX/AK2;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Ut;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    invoke-virtual {v0}, LX/AK2;->A09()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0h:LX/9pn;

    const/4 v1, 0x0

    iput-object v1, v0, LX/9pn;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/ANK;

    iput-object v1, v0, LX/ANK;->A0E:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object v1, v0, LX/ANK;->A0C:LX/9ND;

    return-void
.end method

.method public A0S()V
    .locals 11

    move-object v6, p0

    iget v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v3, v2, LX/AK2;->A06:LX/00t;

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ut;

    iget-object v0, v2, LX/AK2;->A09:LX/9Ut;

    iget v1, v0, LX/9Ut;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/9Ut;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/AK2;->A0A()V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/9Ut;->A0H:Z

    if-nez v0, :cond_0

    iget-object v7, v4, LX/9Ut;->A0F:Ljava/lang/String;

    iget v9, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ut;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9Ut;->A04:LX/9N6;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A02()LX/9Xj;

    move-result-object v4

    iget-object v8, v2, LX/AK2;->A0K:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A(LX/9N6;LX/9Xj;LX/6Up;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x96

    const/4 v0, 0x0

    new-instance v3, LX/9N6;

    invoke-direct {v3, v1, v0}, LX/9N6;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A0T(I)V
    .locals 11

    iget-object v8, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v0, v0, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v0, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    int-to-long v5, v0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    iget-object v0, v1, LX/9oD;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_1
    invoke-virtual {v1}, LX/9oD;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v1, LX/9oD;->A03:Z

    if-eqz v0, :cond_1

    const-string v9, "has_catalog"

    :goto_2
    iget-boolean v0, v1, LX/9oD;->A04:Z

    if-eqz v0, :cond_0

    const-string v7, "open_now"

    :goto_3
    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, LX/9oD;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v1

    iput-object v0, v1, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0I:Ljava/lang/Long;

    iput-object v9, v1, LX/8gK;->A0P:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0K:Ljava/lang/Long;

    iput-object v10, v1, LX/8gK;->A00:Ljava/lang/Boolean;

    iput-object v7, v1, LX/8gK;->A0Q:Ljava/lang/String;

    iput-object v2, v1, LX/8gK;->A0R:Ljava/lang/String;

    iget-object v0, v8, LX/AIh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8gK;->A0S:Ljava/lang/String;

    iget v0, v8, LX/AIh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8gK;->A0H:Ljava/lang/Long;

    iget-object v0, v8, LX/AIh;->A04:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0U(LX/6Dv;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v4

    goto/16 :goto_8

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    if-nez p9, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v6, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:I

    const v8, 0x7f1202d1

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v7

    iget-object v6, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/00d;

    new-instance v2, LX/5IZ;

    invoke-direct {v2, v7, v6, v8}, LX/5IZ;-><init>(LX/6Up;LX/00d;I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    invoke-static {v0, v2, v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/9mz;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez p9, :cond_11

    goto/16 :goto_6

    :cond_4
    iget v6, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:I

    move-object/from16 v14, p1

    if-eqz p1, :cond_5

    iget-object v7, v14, LX/6Dv;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/6UA;

    invoke-virtual {v6, v7, v2}, LX/6UA;->A01(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8dG;

    const/16 v7, 0x12

    new-instance v12, LX/2jS;

    invoke-direct {v12, v6, v0, v7}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v11, v6, LX/8dG;->A01:Z

    iget-object v9, v6, LX/A2C;->A01:Ljava/lang/String;

    iget-object v8, v6, LX/8dG;->A00:Ljava/lang/String;

    iget-object v7, v6, LX/8dG;->A03:Ljava/lang/String;

    new-instance v6, LX/8jB;

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move/from16 v22, v11

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, LX/8jB;-><init>(LX/1fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz p1, :cond_a

    iget-object v7, v14, LX/6Dv;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6gh;

    iget-object v9, v7, LX/6gh;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/6gh;->A01:Ljava/lang/String;

    iget-object v11, v7, LX/6gh;->A02:Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v18

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v30

    :goto_4
    const/16 v17, 0x0

    const/16 v35, 0x3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v32

    const-string v23, ""

    new-instance v7, LX/AKW;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v26, v23

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v24, v9

    move-object/from16 v25, v23

    move-object/from16 v27, v8

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v40}, LX/AKW;-><init>(LX/A2L;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZ)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v11, v7, v2}, LX/4fe;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v30

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    invoke-direct {v0, v7, v7, v6, v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    invoke-direct {v0, v6, v6, v10, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-direct {v0, v7, v6, v15, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-nez p9, :cond_d

    goto :goto_5

    :cond_d
    new-instance v2, LX/8jO;

    invoke-direct {v2, v3}, LX/8jO;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_e

    const/4 v2, 0x6

    new-instance v6, LX/A3k;

    invoke-direct {v6, v2, v5, v0}, LX/A3k;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v2, LX/8iz;

    invoke-direct {v2, v6}, LX/8iz;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:I

    :cond_f
    :goto_6
    iget-object v13, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x4

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    new-array v9, v2, [LX/049;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "length"

    invoke-static {v2, v6, v9}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v5}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x0

    if-eqz v7, :cond_10

    invoke-static {v5}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "\\s+"

    new-instance v2, LX/0fv;

    invoke-direct {v2, v5}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, LX/0fv;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "words"

    invoke-static {v2, v5, v9, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v2, "query"

    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "category_count"

    invoke-static {v2, v5, v6, v11}, LX/7vE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "local_biz_count"

    invoke-static {v2, v5, v6, v10}, LX/7vE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "api_biz_count"

    invoke-virtual {v6, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v2, v6, v8, v3}, LX/7vE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x2

    const/16 v17, 0x1

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v19}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_11
    :goto_7
    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x7

    const/4 v8, 0x4

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/AIj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0K:LX/9Pk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9Pk;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Pk;->A00:Ljava/lang/String;

    :cond_4
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public BPt()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/8gK;->A00(I)LX/8gK;

    move-result-object v0

    iput-object v1, v0, LX/8gK;->A09:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/AIh;->A01(LX/AIh;LX/8gK;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0i:LX/5IJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5IJ;->A02(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/1UU;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public BS5()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A04()LX/9NE;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BS8()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/1UU;

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-virtual {v0}, LX/AJx;->A03()V

    return-void
.end method

.method public BSP(I)V
    .locals 4

    const/16 v3, 0x1d

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/1UU;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0c:LX/1UU;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public BSS()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A07()V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    return-void
.end method

.method public BST()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BUw(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    iput-boolean p1, v0, LX/9oD;->A02:Z

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    return-void
.end method

.method public BXm(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    iput-boolean p1, v0, LX/9oD;->A03:Z

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    return-void
.end method

.method public BY0(LX/9Xn;I)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0, v1, v3}, LX/8j5;->A00(LX/BFi;Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0E:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public BZC()V
    .locals 0

    return-void
.end method

.method public BZH()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/1UU;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-static {v0}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public Ba9()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BS8()V

    return-void
.end method

.method public Bar(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    iput-boolean p1, v0, LX/9oD;->A04:Z

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0M:LX/AIj;

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/AIj;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    return-void
.end method

.method public BeZ(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v0

    invoke-static {v0}, LX/9ke;->A00(LX/6Up;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v3, v4, LX/AK2;->A09:LX/9Ut;

    iget-object v2, v3, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/8jO;

    invoke-direct {v0, v1}, LX/8jO;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, v3, LX/9Ut;->A03:I

    invoke-virtual {v4}, LX/AK2;->A0B()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V(Ljava/lang/String;)V

    return-void
.end method

.method public Bea()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0V:LX/AJx;

    invoke-virtual {v2}, LX/AJx;->A02()V

    iget-object v0, v2, LX/AJx;->A00:LX/4qu;

    invoke-virtual {v0}, LX/4qu;->A0F()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0L:LX/AIh;

    invoke-static {v2}, LX/AJx;->A00(LX/AJx;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/AIh;->A04(Ljava/lang/Integer;II)V

    return-void
.end method

.method public Beb()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Bf6()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
