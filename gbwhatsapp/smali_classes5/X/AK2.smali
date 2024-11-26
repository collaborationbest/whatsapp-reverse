.class public LX/AK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDR;
.implements LX/BDS;


# instance fields
.field public A00:LX/6Ht;

.field public A01:LX/6Ht;

.field public A02:Ljava/util/List;

.field public A03:LX/00d;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/00t;

.field public final A07:LX/9N5;

.field public final A08:LX/6RM;

.field public final A09:LX/9Ut;

.field public final A0A:LX/BAp;

.field public final A0B:LX/BAq;

.field public final A0C:LX/BAs;

.field public final A0D:LX/9jf;

.field public final A0E:LX/9RR;

.field public final A0F:LX/9Pm;

.field public final A0G:LX/9Jh;

.field public final A0H:LX/9oD;

.field public final A0I:LX/7nj;

.field public final A0J:LX/1Sr;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/9Pk;

.field public final A0M:LX/BDR;

.field public final A0N:LX/BAr;

.field public final A0O:LX/AJx;

.field public final A0P:LX/BDU;

.field public final A0Q:LX/00d;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/9N5;LX/9Pk;LX/6RM;LX/BAp;LX/BAq;LX/BAr;LX/BAs;LX/9jf;LX/9RR;LX/9Pm;LX/9Jh;LX/9oD;LX/AJx;LX/7nj;LX/BDU;LX/1Sr;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/AK2;->A06:LX/00t;

    const/4 v1, 0x1

    new-instance v0, LX/BNe;

    invoke-direct {v0, p0, v1}, LX/BNe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AK2;->A03:LX/00d;

    new-instance v1, LX/AK1;

    invoke-direct {v1, p0}, LX/AK1;-><init>(LX/AK2;)V

    iput-object v1, p0, LX/AK2;->A0M:LX/BDR;

    move/from16 v0, p17

    iput v0, p0, LX/AK2;->A05:I

    move-object/from16 v3, p16

    iput-object v3, p0, LX/AK2;->A0J:LX/1Sr;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/AK2;->A0H:LX/9oD;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/AK2;->A0O:LX/AJx;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/AK2;->A0B:LX/BAq;

    iput-object p2, p0, LX/AK2;->A0L:LX/9Pk;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/AK2;->A0G:LX/9Jh;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/AK2;->A0N:LX/BAr;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/AK2;->A0A:LX/BAp;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/AK2;->A0F:LX/9Pm;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/AK2;->A0C:LX/BAs;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/AK2;->A0D:LX/9jf;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/AK2;->A0E:LX/9RR;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/AK2;->A0I:LX/7nj;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/AK2;->A0P:LX/BDU;

    iput-object p1, p0, LX/AK2;->A07:LX/9N5;

    iget-object v0, v2, LX/9Pm;->A00:LX/ANK;

    iput-object p0, v0, LX/ANK;->A07:LX/BDR;

    const/4 v5, 0x0

    new-instance v0, LX/9Ut;

    invoke-direct {v0}, LX/9Ut;-><init>()V

    iput-object v0, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v6, LX/9RR;->A00:LX/ANK;

    iput-object p0, v0, LX/ANK;->A09:LX/AK2;

    iput-object v1, v0, LX/ANK;->A07:LX/BDR;

    iput-object p3, p0, LX/AK2;->A08:LX/6RM;

    iget-object v10, p2, LX/9Pk;->A01:LX/8ig;

    invoke-virtual {v10}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "pref_saved_search_session_id"

    invoke-static {v0, v11}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "pref_saved_search_session_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    invoke-static {v7, v8}, LX/4fe;->A0K(J)J

    move-result-wide v7

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v7, v1

    if-gez v0, :cond_2

    invoke-static {v10}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v6, p0, LX/AK2;->A0K:Ljava/lang/String;

    iget-object v1, v3, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x780

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/AK2;->A0R:Z

    new-instance v0, LX/BNe;

    invoke-direct {v0, v4, v5}, LX/BNe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AK2;->A0Q:LX/00d;

    return-void

    :cond_2
    invoke-static {}, LX/4fi;->A0l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11, v6}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_saved_search_session_ts"

    invoke-static {v7, v2, v0, v1}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_saved_search_session_action_order"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method private A00(LX/6Up;Ljava/util/List;I)LX/8jN;
    .locals 25

    move-object/from16 v4, p2

    move/from16 v3, p3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AKW;

    invoke-virtual/range {p1 .. p1}, LX/6Up;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/7vK;->A0D(LX/6Up;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    :goto_0
    add-int/lit8 v18, p3, 0x1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/AK2;->A09:LX/9Ut;

    iget-object v2, v0, LX/9Ut;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/9Ut;->A0E:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/6Up;->A01()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, LX/6Up;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/AKW;->A04()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-boolean v13, v15, LX/AK2;->A0R:Z

    new-instance v6, LX/AKG;

    move-object v14, v6

    move-object/from16 v16, v9

    move/from16 v19, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/AKG;-><init>(LX/AK2;LX/AKW;Ljava/util/List;II)V

    const/4 v0, 0x0

    new-instance v7, LX/99x;

    invoke-direct {v7, v15, v0}, LX/99x;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/AKK;

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/AKK;-><init>(LX/AK2;LX/AKW;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v10, 0xb

    new-instance v4, LX/8jN;

    invoke-direct/range {v4 .. v13}, LX/8jN;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/7lY;LX/BAx;LX/BGC;LX/AKW;IIZZ)V

    iget-object v0, v15, LX/AK2;->A0N:LX/BAr;

    invoke-interface {v0}, LX/BAr;->BG1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8jN;->A02:Ljava/lang/String;

    return-object v4

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private A01()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, p0, LX/AK2;->A05:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AK2;->A0B:LX/BAq;

    invoke-interface {v1}, LX/BAq;->BFr()LX/6Up;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/BAq;->BFr()LX/6Up;

    move-result-object v0

    invoke-virtual {v0}, LX/6Up;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AK2;->A0J:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AK2;->A0N:LX/BAr;

    invoke-interface {v0}, LX/BAr;->BG1()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AK2;->A0P:LX/BDU;

    new-instance v1, LX/5IY;

    invoke-direct {v1, v0, v2}, LX/5IY;-><init>(LX/BDU;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/8jP;

    invoke-direct {v1, v0}, LX/8jP;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A02()V
    .locals 10

    iget-object v3, p0, LX/AK2;->A0E:LX/9RR;

    iget-object v6, v3, LX/9RR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v4, 0xe

    iget-object v2, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v2, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    add-int/2addr v4, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v7, v2, LX/9Ut;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v2, v3, LX/9RR;->A00:LX/ANK;

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AKW;

    iget-object v0, v0, LX/AKW;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/9RR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "full_details"

    new-instance v0, LX/8ac;

    invoke-direct {v0, v1}, LX/8ac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/ANK;->A0J:LX/BAk;

    iget-object v0, v2, LX/ANK;->A0M:LX/5oz;

    iget-object v5, v0, LX/5oz;->A00:LX/68u;

    new-instance v4, LX/ANG;

    invoke-direct {v4, v2, v8}, LX/ANG;-><init>(LX/ANK;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, LX/BAk;->B2f(LX/7li;LX/68u;LX/6YR;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8ai;

    move-result-object v1

    invoke-virtual {v1}, LX/6aD;->A08()V

    iget-object v0, v2, LX/ANK;->A0O:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private A03(LX/6Up;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v2, v0, LX/9Ut;->A0J:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/8jQ;

    invoke-direct {v0, v1}, LX/8jQ;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-direct {p0, p1, p2, v1}, LX/AK2;->A00(LX/6Up;Ljava/util/List;I)LX/8jN;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A04(LX/9eM;LX/AK2;)V
    .locals 14

    iget v2, p1, LX/AK2;->A05:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/AK2;->A0J:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p1}, LX/AK2;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/AK2;->A0J:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x780

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v13, p0, LX/9eM;->A05:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_3

    iget-object v0, p1, LX/AK2;->A09:LX/9Ut;

    iget-object p0, v0, LX/9Ut;->A0F:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/AK2;->A0E:LX/9RR;

    iget-object v1, v0, LX/9RR;->A00:LX/ANK;

    iget-object p1, v0, LX/9RR;->A01:Ljava/util/List;

    new-instance v9, LX/ANL;

    invoke-direct {v9, v1, v13}, LX/ANL;-><init>(LX/ANK;Ljava/lang/String;)V

    iput-object v9, v1, LX/ANK;->A01:LX/ANL;

    iget-object v2, v1, LX/ANK;->A0G:LX/BAf;

    iget-object v0, v1, LX/ANK;->A0M:LX/5oz;

    iget-object v10, v0, LX/5oz;->A00:LX/68u;

    check-cast v2, LX/BMh;

    iget v0, v2, LX/BMh;->A01:I

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/BMh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1V9;

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v3

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v12

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    invoke-static {v2}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v6

    invoke-static {v2}, LX/7vJ;->A0M(LX/1V9;)LX/AIh;

    move-result-object v5

    invoke-static {v2}, LX/7vJ;->A0Q(LX/1V9;)LX/6tK;

    move-result-object v11

    :goto_1
    new-instance v2, LX/8ah;

    invoke-direct/range {v2 .. v15}, LX/8ah;-><init>(LX/0xC;LX/7i9;LX/AIh;LX/18J;LX/0ue;LX/0z0;LX/7li;LX/68u;LX/6tK;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, LX/ANK;->A0O:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/6aD;->A08()V

    return-void

    :cond_2
    iget-object v0, v2, LX/BMh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v0}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v12

    invoke-static {v0}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v7

    iget-object v2, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/0ug;->A1G(LX/0ug;)LX/7i9;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v6

    iget-object v0, v2, LX/0ug;->A1P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AIh;

    iget-object v0, v2, LX/0ug;->A0d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6tK;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method public static A05(LX/AK2;)V
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/AK2;->A0B:LX/BAq;

    invoke-interface {v0}, LX/BAq;->BFr()LX/6Up;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v3, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v1, v3, LX/9Ut;->A05:LX/9eM;

    const-string v0, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null"

    invoke-static {v1, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget v1, p0, LX/AK2;->A05:I

    invoke-virtual {v7}, LX/6Up;->A03()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AK2;->A0J:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/9Ut;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/AK2;->A0N:LX/BAr;

    invoke-interface {v0}, LX/BAr;->BG1()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AK2;->A0P:LX/BDU;

    new-instance v0, LX/5IY;

    invoke-direct {v0, v1, v2}, LX/5IY;-><init>(LX/BDU;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v2, v0, LX/9eM;->A08:Ljava/util/List;

    iget-object v1, p0, LX/AK2;->A0H:LX/9oD;

    iget-object v0, p0, LX/AK2;->A0I:LX/7nj;

    invoke-virtual {v1, v0, v2}, LX/9oD;->A03(LX/7nj;Ljava/util/List;)LX/8j6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v2, v0, LX/9eM;->A06:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v7, v2, v0}, LX/AK2;->A03(LX/6Up;Ljava/util/List;I)V

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v3, LX/9Ut;->A0J:Ljava/util/List;

    const v2, 0x7f1202d1

    iget-object v1, p0, LX/AK2;->A0Q:LX/00d;

    new-instance v0, LX/5IZ;

    invoke-direct {v0, v7, v1, v2}, LX/5IZ;-><init>(LX/6Up;LX/00d;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-direct {p0, v7, v6, v1}, LX/AK2;->A00(LX/6Up;Ljava/util/List;I)LX/8jN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8iu;

    invoke-direct {v0}, LX/8iu;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AK2;->A0J:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f1202d1

    iget-object v1, p0, LX/AK2;->A0Q:LX/00d;

    new-instance v0, LX/5IZ;

    invoke-direct {v0, v7, v1, v2}, LX/5IZ;-><init>(LX/6Up;LX/00d;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, LX/AK2;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, v3, LX/9Ut;->A0H:Z

    const/4 v0, 0x2

    iput v0, v3, LX/9Ut;->A03:I

    invoke-virtual {p0}, LX/AK2;->A0B()V

    :cond_5
    return-void
.end method

.method public static A06(LX/AK2;)V
    .locals 12

    iget-object v3, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v2, v3, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/AK2;->A0B:LX/BAq;

    invoke-interface {v4}, LX/BAq;->BFr()LX/6Up;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v3, LX/9Ut;->A05:LX/9eM;

    if-eqz v1, :cond_6

    iget v0, p0, LX/AK2;->A05:I

    if-nez v0, :cond_2

    iget-object v6, v1, LX/9eM;->A08:Ljava/util/List;

    iget-object v1, p0, LX/AK2;->A0H:LX/9oD;

    iget-object v0, p0, LX/AK2;->A0I:LX/7nj;

    invoke-virtual {v1, v0, v6}, LX/9oD;->A03(LX/7nj;Ljava/util/List;)LX/8j6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v6, v0, LX/9eM;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v5, v6, v0}, LX/AK2;->A03(LX/6Up;Ljava/util/List;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v0, LX/8iu;

    invoke-direct {v0}, LX/8iu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    new-instance v1, LX/A3f;

    invoke-direct {v1, p0, v0}, LX/A3f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8iz;

    invoke-direct {v0, v1}, LX/8iz;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v6, 0x7f1202d1

    iget-object v1, p0, LX/AK2;->A0Q:LX/00d;

    new-instance v0, LX/5IZ;

    invoke-direct {v0, v5, v1, v6}, LX/5IZ;-><init>(LX/6Up;LX/00d;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, v3, LX/9Ut;->A02:I

    iget-boolean v0, v3, LX/9Ut;->A0I:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/BAq;->BFr()LX/6Up;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/AK2;->A03:LX/00d;

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A00:LX/9mx;

    iget-object v7, v0, LX/9mx;->A00:LX/A3J;

    invoke-interface {v4}, LX/BAq;->BFr()LX/6Up;

    move-result-object v8

    iget-object v9, v3, LX/9Ut;->A0G:Ljava/util/List;

    new-instance v11, LX/Aja;

    invoke-direct {v11, p0}, LX/Aja;-><init>(LX/AK2;)V

    new-instance v6, LX/8jC;

    invoke-direct/range {v6 .. v11}, LX/8jC;-><init>(LX/A3J;LX/6Up;Ljava/util/List;LX/00d;LX/08s;)V

    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v3, LX/9Ut;->A05:LX/9eM;

    iget v1, v3, LX/9Ut;->A02:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v0, LX/8j7;

    invoke-direct {v0, v6, v4}, LX/8j7;-><init>(ZZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-boolean v0, v3, LX/9Ut;->A0H:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/AK2;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v0, 0x2

    iput v0, v3, LX/9Ut;->A03:I

    invoke-virtual {p0}, LX/AK2;->A0B()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/8jO;

    invoke-direct {v0, v1}, LX/8jO;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v7, LX/9eM;->A09:Ljava/util/List;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-direct {p0, v5, v1, v6}, LX/AK2;->A00(LX/6Up;Ljava/util/List;I)LX/8jN;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8iu;

    invoke-direct {v0}, LX/8iu;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v4}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    new-instance v6, LX/8jD;

    invoke-direct {v6}, LX/8jD;-><init>()V

    goto :goto_0
.end method

.method public static A07(LX/AK2;I)V
    .locals 1

    iget-object p0, p0, LX/AK2;->A09:LX/9Ut;

    iget v0, p0, LX/9Ut;->A02:I

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    iput p1, p0, LX/9Ut;->A02:I

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/AK2;->A0A:LX/BAp;

    invoke-interface {v0}, LX/BAp;->BLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/9Ut;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/AK2;->A05:I

    const/4 v2, 0x5

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0xe

    :cond_3
    iget v0, v3, LX/9Ut;->A00:I

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v2

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/AK2;->A0E:LX/9RR;

    iget-object v0, v0, LX/9RR;->A00:LX/ANK;

    invoke-virtual {v0}, LX/ANK;->A00()V

    const/4 v1, 0x0

    iput-object v1, v0, LX/ANK;->A09:LX/AK2;

    iput-object v1, v0, LX/ANK;->A07:LX/BDR;

    iget-object v0, p0, LX/AK2;->A0F:LX/9Pm;

    iget-object v0, v0, LX/9Pm;->A00:LX/ANK;

    iput-object v1, v0, LX/ANK;->A07:LX/BDR;

    return-void
.end method

.method public A0A()V
    .locals 2

    iget-object v0, p0, LX/AK2;->A0A:LX/BAp;

    invoke-interface {v0}, LX/BAp;->BLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AK2;->A09:LX/9Ut;

    iget-boolean v0, v1, LX/9Ut;->A0H:Z

    if-nez v0, :cond_1

    const/16 v0, 0x9

    iput v0, v1, LX/9Ut;->A03:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/AK2;->A0B()V

    return-void

    :cond_1
    iget-object v1, p0, LX/AK2;->A09:LX/9Ut;

    const/4 v0, 0x7

    iput v0, v1, LX/9Ut;->A03:I

    iget v0, v1, LX/9Ut;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9Ut;->A00:I

    iget v1, p0, LX/AK2;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AK2;->A0J:LX/1Sr;

    iget-object v1, v0, LX/1Sr;->A03:LX/0z0;

    invoke-static {v1}, LX/7vE;->A1P(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/AK2;->A02()V

    goto :goto_0
.end method

.method public A0B()V
    .locals 2

    iget-object v0, p0, LX/AK2;->A0O:LX/AJx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AJx;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/AK2;->A06:LX/00t;

    iget-object v0, p0, LX/AK2;->A09:LX/9Ut;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0C()V
    .locals 4

    iget-object v3, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v2, v3, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8jO;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/9Ut;->A03:I

    invoke-virtual {p0}, LX/AK2;->A0B()V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/AK2;->A09:LX/9Ut;

    const/4 v4, 0x0

    iput-object v4, v5, LX/9Ut;->A05:LX/9eM;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/9Ut;->A0H:Z

    iput v3, v5, LX/9Ut;->A00:I

    iput-object p1, v5, LX/9Ut;->A0F:Ljava/lang/String;

    const/16 v1, 0x96

    new-instance v0, LX/9N6;

    invoke-direct {v0, v1, v4}, LX/9N6;-><init>(ILjava/lang/String;)V

    iput-object v0, v5, LX/9Ut;->A04:LX/9N6;

    iput v3, v5, LX/9Ut;->A03:I

    iget-object v0, v5, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/AK2;->A0D:LX/9jf;

    iget-object v1, v2, LX/9jf;->A00:LX/6Ht;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ht;->A00:Z

    iput-object v4, v2, LX/9jf;->A00:LX/6Ht;

    :cond_0
    iget-object v0, v2, LX/9jf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/9jf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, p0, LX/AK2;->A02:Ljava/util/List;

    iput-object v4, v5, LX/9Ut;->A08:LX/9mz;

    iget-object v1, p0, LX/AK2;->A00:LX/6Ht;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ht;->A00:Z

    iput-object v4, p0, LX/AK2;->A00:LX/6Ht;

    :cond_1
    iget-object v1, p0, LX/AK2;->A01:LX/6Ht;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ht;->A00:Z

    iput-object v4, p0, LX/AK2;->A01:LX/6Ht;

    :cond_2
    iget-object v0, p0, LX/AK2;->A0E:LX/9RR;

    iget-object v0, v0, LX/9RR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LX/AK2;->A0B()V

    return-void
.end method

.method public A0E(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, LX/AK2;->A0A:LX/BAp;

    invoke-interface {v0}, LX/BAp;->BLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AK2;->A0D:LX/9jf;

    iget-object v0, v2, LX/9jf;->A03:Ljava/util/List;

    invoke-static {v0, p1}, LX/9jf;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/9jf;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/9jf;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/9jf;->A01:Ljava/util/List;

    iget-object v0, v3, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/AK2;->A06(LX/AK2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v7, LX/9Ut;->A05:LX/9eM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AKW;

    iget v0, v3, LX/AKW;->A01:I

    if-eq v0, v6, :cond_3

    iget-object v0, v3, LX/AKW;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dV;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9dV;->A02:Ljava/util/List;

    iget-object v1, v0, LX/9dV;->A03:Ljava/util/List;

    iget-object v0, v0, LX/9dV;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/AKW;->A01(LX/AKW;)LX/AKW;

    move-result-object v3

    iput-object v2, v3, LX/AKW;->A06:Ljava/util/List;

    iput-object v1, v3, LX/AKW;->A05:Ljava/util/List;

    iput-object v0, v3, LX/AKW;->A04:Ljava/lang/String;

    iput v6, v3, LX/AKW;->A01:I

    :cond_2
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/9Ut;->A05:LX/9eM;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/9Ut;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/AK2;->A05(LX/AK2;)V

    return-void
.end method

.method public BRE(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/AK2;->A07(LX/AK2;I)V

    invoke-static {p0}, LX/AK2;->A06(LX/AK2;)V

    return-void
.end method

.method public BRF(Ljava/util/Map;)V
    .locals 35

    move-object/from16 v10, p0

    iget-object v9, v10, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v9, LX/9Ut;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AKX;

    iget-object v6, v7, LX/AKX;->A0B:LX/AKV;

    iget-object v0, v6, LX/AKV;->A03:LX/AKW;

    if-nez v0, :cond_0

    iget-object v12, v6, LX/AKV;->A0A:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AKW;

    if-eqz v5, :cond_0

    iget-wide v0, v6, LX/AKV;->A06:D

    move-wide/from16 v33, v0

    iget-wide v13, v6, LX/AKV;->A07:D

    iget-boolean v0, v6, LX/AKV;->A0B:Z

    move/from16 v21, v0

    iget-wide v3, v6, LX/AKV;->A08:D

    iget-object v0, v6, LX/AKV;->A09:LX/8dG;

    move-object/from16 v18, v0

    iget-wide v0, v6, LX/AKV;->A00:D

    iget-object v2, v6, LX/AKV;->A05:Ljava/lang/Double;

    move-object/from16 v19, v2

    iget v2, v6, LX/AKV;->A01:I

    move/from16 v17, v2

    iget v2, v6, LX/AKV;->A02:I

    move/from16 v16, v2

    iget-object v2, v6, LX/AKV;->A04:Ljava/lang/Double;

    move-object/from16 v20, v2

    new-instance v2, LX/AKV;

    move-wide/from16 v24, v13

    move-wide/from16 v26, v3

    move-wide/from16 v28, v0

    move/from16 v30, v17

    move/from16 v31, v16

    move/from16 v32, v21

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v12

    move-wide/from16 v22, v33

    invoke-direct/range {v16 .. v32}, LX/AKV;-><init>(LX/AKW;LX/8dG;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    iget-wide v0, v6, LX/AKV;->A00:D

    iput-wide v0, v2, LX/AKV;->A00:D

    iget v0, v6, LX/AKV;->A01:I

    iput v0, v2, LX/AKV;->A01:I

    iget v0, v6, LX/AKV;->A02:I

    iput v0, v2, LX/AKV;->A02:I

    iget-object v0, v6, LX/AKV;->A05:Ljava/lang/Double;

    iput-object v0, v2, LX/AKV;->A05:Ljava/lang/Double;

    iget-object v0, v6, LX/AKV;->A04:Ljava/lang/Double;

    iput-object v0, v2, LX/AKV;->A04:Ljava/lang/Double;

    iget-boolean v4, v7, LX/AKX;->A09:Z

    iget v3, v7, LX/AKX;->A06:F

    iget v0, v7, LX/AKX;->A05:F

    new-instance v1, LX/AKX;

    invoke-direct {v1, v2, v3, v0, v4}, LX/AKX;-><init>(LX/AKV;FFZ)V

    iget v0, v7, LX/AKX;->A07:F

    iput v0, v1, LX/AKX;->A07:F

    iget v0, v7, LX/AKX;->A08:I

    iput v0, v1, LX/AKX;->A08:I

    iget v0, v7, LX/AKX;->A02:F

    iput v0, v1, LX/AKX;->A02:F

    iget v0, v7, LX/AKX;->A01:F

    iput v0, v1, LX/AKX;->A01:F

    iget v0, v7, LX/AKX;->A00:F

    iput v0, v1, LX/AKX;->A00:F

    iget-boolean v0, v7, LX/AKX;->A0A:Z

    iput-boolean v0, v1, LX/AKX;->A0A:Z

    iget v0, v7, LX/AKX;->A04:F

    iput v0, v1, LX/AKX;->A04:F

    iget v0, v7, LX/AKX;->A03:F

    iput v0, v1, LX/AKX;->A03:F

    move-object v7, v1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-static {v8, v0}, LX/BM1;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/9Ut;->A0G:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/AK2;->A07(LX/AK2;I)V

    invoke-static {v10}, LX/AK2;->A06(LX/AK2;)V

    return-void
.end method

.method public BRJ(LX/9Xn;I)V
    .locals 2

    invoke-virtual {p0}, LX/AK2;->A0C()V

    iget-object v1, p0, LX/AK2;->A09:LX/9Ut;

    iput p2, v1, LX/9Ut;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/9Ut;->A03:I

    invoke-virtual {p0}, LX/AK2;->A0B()V

    return-void
.end method

.method public BRK(LX/9eM;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LX/AK2;->A09:LX/9Ut;

    iget-object v0, v2, LX/9Ut;->A05:LX/9eM;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AK2;->A0E:LX/9RR;

    iget-object v0, v0, LX/9RR;->A00:LX/ANK;

    invoke-virtual {v0}, LX/ANK;->A00()V

    :cond_0
    iget-object v3, v2, LX/9Ut;->A05:LX/9eM;

    move-object/from16 v0, p1

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/9eM;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/9eM;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v1, LX/AK2;->A04:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/AK2;->A0B:LX/BAq;

    invoke-interface {v3}, LX/BAq;->BFr()LX/6Up;

    move-result-object v4

    iget-object v3, v0, LX/9eM;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v4, v3, v0}, LX/AK2;->A03(LX/6Up;Ljava/util/List;I)V

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, LX/9Ut;->A03:I

    invoke-virtual {v1}, LX/AK2;->A0B()V

    return-void

    :cond_2
    iget v7, v1, LX/AK2;->A05:I

    const/4 v3, 0x1

    if-eq v7, v3, :cond_3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_4

    :cond_3
    iget-object v4, v0, LX/9eM;->A00:LX/9mx;

    iget-object v3, v4, LX/9mx;->A00:LX/A3J;

    if-eqz v3, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v4, LX/9mx;->A01:Ljava/util/List;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v3

    iput-boolean v3, v2, LX/9Ut;->A0I:Z

    new-instance v4, LX/9T7;

    invoke-direct {v4}, LX/9T7;-><init>()V

    iput-object v4, v2, LX/9Ut;->A06:LX/9T7;

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v4, LX/9T7;->A01:I

    iget-object v3, v1, LX/AK2;->A0B:LX/BAq;

    invoke-interface {v3}, LX/BAq;->BFr()LX/6Up;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, LX/9eM;->A02:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v11, v0, LX/9eM;->A01:Ljava/lang/Double;

    new-instance v10, LX/BO9;

    invoke-direct {v10, v0, v1, v5}, LX/BO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/6Ht;

    invoke-direct/range {v8 .. v14}, LX/6Ht;-><init>(LX/6Up;LX/7ia;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v8, v1, LX/AK2;->A01:LX/6Ht;

    iget-object v3, v1, LX/AK2;->A08:LX/6RM;

    invoke-virtual {v3, v8}, LX/6RM;->A00(LX/6Ht;)V

    :cond_4
    iget-object v8, v1, LX/AK2;->A0B:LX/BAq;

    invoke-interface {v8}, LX/BAq;->BFr()LX/6Up;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, LX/BAq;->BFr()LX/6Up;

    move-result-object v3

    invoke-virtual {v3}, LX/6Up;->A06()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v8}, LX/BAq;->BFr()LX/6Up;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AKW;

    iget-object v4, v5, LX/AKW;->A0K:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v5, LX/AKW;->A0D:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A2V;

    iget-wide v5, v9, LX/A2V;->A00:D

    iget-wide v3, v9, LX/A2V;->A01:D

    invoke-static {v5, v6, v3, v4}, LX/7vE;->A0J(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-static {v11}, LX/7vK;->A0D(LX/6Up;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {v4, v3}, LX/9of;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v4

    iget v3, v9, LX/A2V;->A02:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_6
    iget-object v3, v1, LX/AK2;->A0A:LX/BAp;

    invoke-interface {v3}, LX/BAp;->BLL()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v12, v0, LX/9eM;->A03:Ljava/lang/String;

    const/16 v4, 0x96

    new-instance v3, LX/9N6;

    invoke-direct {v3, v4, v12}, LX/9N6;-><init>(ILjava/lang/String;)V

    iput-object v3, v2, LX/9Ut;->A04:LX/9N6;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v2, LX/9Ut;->A0H:Z

    iget-object v3, v2, LX/9Ut;->A05:LX/9eM;

    if-nez v3, :cond_b

    move-object v9, v0

    :goto_2
    iput-object v9, v2, LX/9Ut;->A05:LX/9eM;

    iget-object v3, v1, LX/AK2;->A0H:LX/9oD;

    iget-boolean v3, v3, LX/9oD;->A02:Z

    if-eqz v3, :cond_d

    iget-object v11, v1, LX/AK2;->A02:Ljava/util/List;

    if-nez v11, :cond_9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v1, LX/AK2;->A02:Ljava/util/List;

    :cond_9
    iget-object v10, v1, LX/AK2;->A0G:LX/9Jh;

    iget-object v0, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AKW;

    iget-wide v3, v9, LX/AKW;->A00:D

    iget-wide v5, v10, LX/9Jh;->A00:D

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_a

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v6, v3, LX/9eM;->A06:Ljava/util/List;

    iget-object v10, v3, LX/9eM;->A00:LX/9mx;

    iget-object v5, v0, LX/9eM;->A07:Ljava/util/List;

    iget-object v4, v0, LX/9eM;->A09:Ljava/util/List;

    iget-object v3, v0, LX/9eM;->A08:Ljava/util/List;

    iget-object v13, v0, LX/9eM;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/9eM;->A01:Ljava/lang/Double;

    iget-object v14, v0, LX/9eM;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/9eM;->A02:Ljava/lang/String;

    new-instance v9, LX/9eM;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/9eM;-><init>(LX/9mx;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/AK2;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v1, LX/AK2;->A0D:LX/9jf;

    iget-object v0, v0, LX/9jf;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x5

    if-ge v3, v0, :cond_e

    iget-boolean v0, v2, LX/9Ut;->A0H:Z

    if-nez v0, :cond_e

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    iget-object v4, v0, LX/9eM;->A09:Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v4, v1, LX/AK2;->A02:Ljava/util/List;

    :goto_4
    iget-object v0, v2, LX/9Ut;->A05:LX/9eM;

    iget-object v13, v1, LX/AK2;->A0D:LX/9jf;

    invoke-interface {v8}, LX/BAq;->BFr()LX/6Up;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/9eM;->A02:Ljava/lang/String;

    iget-boolean v3, v2, LX/9Ut;->A0H:Z

    const/4 v10, 0x2

    if-nez v7, :cond_f

    const/4 v10, 0x1

    :cond_f
    new-instance v12, LX/9N9;

    invoke-direct {v12, v0, v1}, LX/9N9;-><init>(LX/9eM;LX/AK2;)V

    iget-object v7, v0, LX/9eM;->A01:Ljava/lang/Double;

    iget-object v0, v13, LX/9jf;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/9jf;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v13, LX/9jf;->A00:LX/6Ht;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Ht;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v13, LX/9jf;->A00:LX/6Ht;

    :cond_10
    invoke-static {v14}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, LX/AK0;

    move-object v11, v6

    move v15, v10

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/AK0;-><init>(LX/9N9;LX/9jf;Ljava/util/List;IZ)V

    new-instance v4, LX/6Ht;

    invoke-direct/range {v4 .. v10}, LX/6Ht;-><init>(LX/6Up;LX/7ia;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v13, LX/9jf;->A00:LX/6Ht;

    iget-object v0, v13, LX/9jf;->A02:LX/6RM;

    invoke-virtual {v0, v4}, LX/6RM;->A00(LX/6Ht;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AK2;->A02:Ljava/util/List;

    return-void

    :cond_11
    iget-object v2, v0, LX/9eM;->A09:Ljava/util/List;

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, LX/BAq;->BFr()LX/6Up;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/9eM;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v7, :cond_12

    const/4 v10, 0x1

    :cond_12
    iget-object v7, v0, LX/9eM;->A01:Ljava/lang/Double;

    new-instance v6, LX/AJy;

    invoke-direct {v6, v0, v1, v2}, LX/AJy;-><init>(LX/9eM;LX/AK2;Ljava/util/List;)V

    new-instance v4, LX/6Ht;

    invoke-direct/range {v4 .. v10}, LX/6Ht;-><init>(LX/6Up;LX/7ia;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v1, LX/AK2;->A00:LX/6Ht;

    iget-object v0, v1, LX/AK2;->A08:LX/6RM;

    invoke-virtual {v0, v4}, LX/6RM;->A00(LX/6Ht;)V

    return-void
.end method
