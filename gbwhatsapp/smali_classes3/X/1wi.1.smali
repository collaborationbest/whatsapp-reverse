.class public LX/1wi;
.super LX/0C6;
.source ""


# instance fields
.field public A00:LX/2qc;

.field public A01:LX/38U;

.field public A02:LX/38U;

.field public A03:LX/38V;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:LX/1zH;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/18I;

.field public final A0C:LX/1wL;

.field public final A0D:LX/4Tw;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0I:LX/0xC;

.field public final A0J:LX/0zT;

.field public final A0K:LX/1LR;

.field public final A0L:LX/16Z;

.field public final A0M:LX/17Z;

.field public final A0N:LX/1Ts;

.field public final A0O:LX/0ue;

.field public final A0P:LX/0zK;

.field public final A0Q:LX/1Bb;

.field public final A0R:LX/1UU;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/LinkedHashMap;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/0xC;LX/30N;LX/18I;LX/0zT;LX/1LR;LX/16Z;LX/17Z;LX/1Ts;LX/0ue;LX/0zK;LX/1Bb;LX/4Tw;LX/1UU;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-direct {p0}, LX/0C6;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A05:Ljava/util/List;

    sget-object v0, LX/2qc;->A02:LX/2qc;

    iput-object v0, p0, LX/1wi;->A00:LX/2qc;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    iput-object v0, p0, LX/1wi;->A0E:Ljava/lang/Runnable;

    iput-object p4, p0, LX/1wi;->A0B:LX/18I;

    iput-object p2, p0, LX/1wi;->A0I:LX/0xC;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1wi;->A0Q:LX/1Bb;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1wi;->A0P:LX/0zK;

    iput-object p5, p0, LX/1wi;->A0J:LX/0zT;

    iput-object p7, p0, LX/1wi;->A0L:LX/16Z;

    iput-object p8, p0, LX/1wi;->A0M:LX/17Z;

    iput-object p10, p0, LX/1wi;->A0O:LX/0ue;

    iput-object p6, p0, LX/1wi;->A0K:LX/1LR;

    iput-object p1, p0, LX/1wi;->A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p9, p0, LX/1wi;->A0N:LX/1Ts;

    move/from16 v0, p17

    iput v0, p0, LX/1wi;->A0G:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1wi;->A0S:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1wi;->A0R:LX/1UU;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1wi;->A0A:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1wi;->A0U:Z

    move/from16 v4, p19

    iput-boolean v4, p0, LX/1wi;->A0F:Z

    iget-object v0, p3, LX/30N;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A21:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30O;

    new-instance v0, LX/1wL;

    invoke-direct {v0, v1, p0}, LX/1wL;-><init>(LX/30O;LX/1wi;)V

    iput-object v0, p0, LX/1wi;->A0C:LX/1wL;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, p0, LX/1wi;->A0T:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ko;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/1ko;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p19, :cond_0

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1wi;->A0D:LX/4Tw;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1wi;->A0D:LX/4Tw;

    return-void
.end method

.method public static A00(LX/1wi;)I
    .locals 2

    iget-object v0, p0, LX/1wi;->A0T:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static A01(LX/1wi;)I
    .locals 6

    iget-object v0, p0, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vF;

    iget-object v0, v0, LX/3vF;->A00:LX/3YF;

    iget-wide v3, v0, LX/3YF;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A02(LX/1wi;I)I
    .locals 3

    iget-object v0, p0, LX/1wi;->A0T:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(LX/1wi;)V
    .locals 7

    iget-object v6, p0, LX/1wi;->A0T:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1wi;->A02:LX/38U;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/38U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/1wi;->A01:LX/38U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/38U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v4, v0}, LX/1wi;->A04(LX/1wi;IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/1wi;->A08:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p0, v4}, LX/1wi;->A02(LX/1wi;I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0C6;->A07(I)V

    return-void
.end method

.method public static A04(LX/1wi;IZ)V
    .locals 4

    iget-object v3, p0, LX/1wi;->A0T:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/1wi;->A02(LX/1wi;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0C6;->A08(I)V

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1wi;->A0H:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0Bw;->A17(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, LX/1wi;->A02(LX/1wi;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0C6;->A09(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 3

    invoke-static {p0}, LX/1wi;->A00(LX/1wi;)I

    move-result v2

    iget-boolean v0, p0, LX/1wi;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/1wi;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/1wi;->A01(LX/1wi;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/1wi;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1wi;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1wi;->A01(LX/1wi;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/1wi;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    add-int/2addr v2, v0

    return v2

    :cond_4
    iget-object v0, p0, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public BR3(LX/0D3;I)V
    .locals 20

    move-object/from16 v8, p1

    instance-of v0, v8, LX/1zH;

    move-object/from16 v6, p0

    if-eqz v0, :cond_1

    check-cast v8, LX/1zH;

    iget-object v1, v6, LX/1wi;->A03:LX/38V;

    if-eqz v1, :cond_0

    const-string v0, "storage-usage-summary-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v6, v1, LX/38V;->A01:J

    iget-wide v4, v1, LX/38V;->A00:J

    iget-wide v13, v1, LX/38V;->A02:J

    sub-long v2, v13, v4

    sub-long/2addr v2, v6

    long-to-double v11, v4

    long-to-double v0, v13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v9

    const-wide v9, 0x41bdcd6500000000L    # 5.0E8

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpg-double v0, v11, v9

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v17

    iget-object v9, v8, LX/1zH;->A0F:LX/0ue;

    invoke-static {v9, v6, v7}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v4, v5}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v8, LX/1zH;->A01:J

    invoke-static {v9, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v0, v8, LX/1zH;->A00:J

    invoke-static {v9, v0, v1}, LX/3Tp;->A02(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v8, LX/1zH;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/1z6;

    if-eqz v0, :cond_4

    check-cast v8, LX/1z6;

    iget-object v1, v6, LX/1wi;->A05:Ljava/util/List;

    invoke-static {v6}, LX/1wi;->A00(LX/1wi;)I

    move-result v0

    sub-int v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3vF;

    iget-object v10, v6, LX/1wi;->A0N:LX/1Ts;

    iget-object v9, v6, LX/1wi;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/1wi;->A06:Ljava/util/List;

    iget-object v5, v6, LX/1wi;->A0S:Ljava/lang/String;

    iget v4, v6, LX/1wi;->A0G:I

    iget-object v6, v6, LX/1wi;->A0R:LX/1UU;

    iget-object v1, v8, LX/1z6;->A03:LX/16Z;

    invoke-virtual {v7}, LX/3vF;->A01()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v8, LX/0D3;->A0H:Landroid/view/View;

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, v8, LX/1z6;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v2, v0}, LX/1Ts;->A0B(Landroid/widget/ImageView;LX/14p;Z)V

    iget-object v0, v8, LX/1z6;->A01:LX/3Tb;

    if-eqz v9, :cond_3

    invoke-virtual {v0, v2, v3}, LX/3Tb;->A0A(LX/14p;Ljava/util/List;)V

    :goto_1
    iget-object v3, v8, LX/1z6;->A00:Landroid/widget/TextView;

    iget-object v2, v8, LX/1z6;->A04:LX/0ue;

    iget-object v0, v7, LX/3vF;->A00:LX/3YF;

    iget-wide v0, v0, LX/3YF;->A0I:J

    invoke-static {v3, v2, v0, v1}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    iget-object v0, v8, LX/0D3;->A0H:Landroid/view/View;

    new-instance v9, LX/3Z3;

    const/4 v15, 0x0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move v14, v4

    invoke-direct/range {v9 .. v15}, LX/3Z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LX/3Tb;->A06(LX/14p;)V

    goto :goto_1

    :cond_4
    instance-of v0, v8, LX/1zA;

    if-eqz v0, :cond_8

    check-cast v8, LX/1zA;

    iget-object v7, v6, LX/1wi;->A02:LX/38U;

    iget-object v12, v6, LX/1wi;->A01:LX/38U;

    iget-object v3, v6, LX/1wi;->A0S:Ljava/lang/String;

    iget v2, v6, LX/1wi;->A0G:I

    iget-object v4, v6, LX/1wi;->A0R:LX/1UU;

    const-string v0, "storage-usage-cleanup-suggestions-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/38U;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v5, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    iget-object v11, v8, LX/1zA;->A00:Landroid/view/View;

    const/16 v19, 0x1

    new-instance v13, LX/3Z3;

    move-object v14, v8

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/3Z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, v12, LX/38U;->A01:J

    iget-object v10, v8, LX/1zA;->A02:Landroid/widget/TextView;

    iget-object v9, v8, LX/1zA;->A05:LX/0ue;

    invoke-static {v10, v9, v0, v1}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    const-wide/16 v13, 0x0

    cmp-long v9, v0, v13

    invoke-static {v9}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v8, LX/1zA;->A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v9, v12, LX/38U;->A02:Ljava/util/List;

    iget v1, v12, LX/38U;->A00:I

    const-string v0, "forwarded_files"

    invoke-virtual {v10, v9, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v7, :cond_34

    iget-object v9, v7, LX/38U;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_34

    iget-object v6, v8, LX/1zA;->A01:Landroid/view/View;

    const/16 v16, 0x2

    new-instance v10, LX/3Z3;

    move-object v11, v8

    move-object v12, v7

    move-object v13, v4

    move-object v14, v3

    move v15, v2

    invoke-direct/range {v10 .. v16}, LX/3Z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v8, LX/1zA;->A04:Landroid/widget/TextView;

    invoke-static {v8}, LX/1kh;->A0B(LX/0D3;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, LX/1zA;->A05:LX/0ue;

    invoke-static {v0, v1}, LX/1W0;->A04(Landroid/content/Context;LX/0ue;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v7, LX/38U;->A01:J

    iget-object v0, v8, LX/1zA;->A03:Landroid/widget/TextView;

    invoke-static {v0, v1, v3, v4}, LX/3Tp;->A05(Landroid/widget/TextView;LX/0ue;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/1zA;->A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget v1, v7, LX/38U;->A00:I

    const-string v0, "large_files"

    invoke-virtual {v2, v9, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-object v0, v8, LX/1zA;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    instance-of v0, v8, LX/1yV;

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vF;

    invoke-virtual {v0}, LX/3vF;->A01()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    instance-of v0, v8, LX/1yU;

    if-eqz v0, :cond_b

    check-cast v8, LX/1yU;

    iget-object v1, v8, LX/1yU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/1yU;->A01:LX/1wL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_b
    instance-of v0, v8, LX/1yi;

    if-eqz v0, :cond_1f

    check-cast v8, LX/1yi;

    iget-object v0, v6, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_c
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3vF;

    iget-object v0, v5, LX/3vF;->A00:LX/3YF;

    iget-wide v3, v0, LX/3YF;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/3vF;->A01()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    iget-object v0, v6, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3vF;

    invoke-virtual {v1}, LX/3vF;->A01()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/3vF;->A00:LX/3YF;

    iget-wide v3, v0, LX/3YF;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    iget-boolean v5, v6, LX/1wi;->A0F:Z

    iget-object v10, v6, LX/1wi;->A00:LX/2qc;

    iget-object v4, v6, LX/1wi;->A0D:LX/4Tw;

    sget-object v2, LX/2qc;->A02:LX/2qc;

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-ne v10, v2, :cond_10

    if-nez v9, :cond_11

    if-nez v7, :cond_12

    iget-object v0, v8, LX/1yi;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122229

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v6, 0x0

    :goto_7
    iget-object v0, v8, LX/1yi;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_35

    if-eqz v6, :cond_35

    iget-object v5, v8, LX/1yi;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f

    new-instance v1, LX/3ZM;

    invoke-direct {v1, v4, v0}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_10
    if-ne v10, v2, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    sget-object v1, LX/2qc;->A03:LX/2qc;

    if-ne v10, v1, :cond_13

    if-eqz v7, :cond_14

    :cond_12
    iget-object v0, v8, LX/1yi;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100153

    invoke-static {v1, v7, v3, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    if-ne v10, v2, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    sget-object v0, LX/2qc;->A04:LX/2qc;

    if-ne v10, v0, :cond_16

    if-eqz v9, :cond_18

    :cond_15
    iget-object v0, v8, LX/1yi;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100154

    invoke-static {v1, v9, v3, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_16
    if-ne v10, v2, :cond_17

    iget-object v0, v8, LX/1yi;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122217

    new-array v0, v6, [Ljava/lang/Object;

    add-int/2addr v9, v7

    invoke-static {v0, v9, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_17
    if-eq v10, v0, :cond_18

    if-ne v10, v1, :cond_19

    iget-object v0, v8, LX/1yi;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122227

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_18
    iget-object v0, v8, LX/1yi;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122228

    goto :goto_8

    :cond_19
    const-string v1, ""

    goto :goto_6

    :cond_1a
    check-cast v8, LX/1yV;

    iget-object v0, v6, LX/1wi;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v1

    iget-object v2, v6, LX/1wi;->A0D:LX/4Tw;

    iget-boolean v0, v6, LX/1wi;->A0F:Z

    if-eqz v0, :cond_1c

    const v1, 0x7f122223

    :cond_1b
    :goto_9
    iget-object v0, v8, LX/1yV;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_0

    iget-object v5, v8, LX/1yV;->A00:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x20

    new-instance v1, LX/3ZM;

    invoke-direct {v1, v2, v0}, LX/3ZM;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1c
    if-lez v1, :cond_1e

    const v1, 0x7f122b2c

    if-eqz v3, :cond_1b

    :cond_1d
    :goto_b
    const v1, 0x7f122216

    goto :goto_9

    :cond_1e
    if-nez v1, :cond_1d

    const v1, 0x7f122215

    if-gtz v3, :cond_1b

    goto :goto_b

    :cond_1f
    instance-of v0, v8, LX/1yv;

    if-eqz v0, :cond_0

    check-cast v8, LX/1yv;

    iget-object v4, v6, LX/1wi;->A0R:LX/1UU;

    iget-boolean v3, v6, LX/1wi;->A0U:Z

    iget-object v2, v8, LX/1yv;->A01:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    invoke-static {v3}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/1yv;->A02:Lcom/gbwhatsapp/wds/components/list/listitem/WDSListItem;

    const/16 v0, 0x1f

    invoke-static {v1, v8, v4, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_20

    const/16 v0, 0x20

    invoke-static {v2, v8, v4, v0}, LX/3Ym;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_20
    iget-object v1, v8, LX/1yv;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_21
    iput-wide v6, v8, LX/1zH;->A01:J

    iput-wide v4, v8, LX/1zH;->A00:J

    iget-object v11, v8, LX/1zH;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f122226

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v10, v0, v2

    invoke-virtual {v9, v1, v0}, LX/0ue;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v8, LX/1zH;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f12222a

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v12, v0, v2

    invoke-virtual {v9, v1, v0}, LX/0ue;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v8, LX/1zH;->A03:Z

    move/from16 v0, v17

    if-eq v1, v0, :cond_26

    iput-boolean v0, v8, LX/1zH;->A03:Z

    iget-object v0, v8, LX/1zH;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_22
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v8, LX/1zH;->A02:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v0, v8, LX/1zH;->A03:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v8, LX/1zH;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    new-instance v16, Landroid/animation/FloatEvaluator;

    invoke-direct/range {v16 .. v16}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    iget-boolean v1, v8, LX/1zH;->A03:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-static {v12, v0, v2}, LX/000;->A1I([Ljava/lang/Object;FI)V

    if-eqz v1, :cond_25

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_25
    invoke-static {v12, v15, v3}, LX/000;->A1I([Ljava/lang/Object;FI)V

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v8, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/animation/ArgbEvaluator;

    invoke-direct {v12}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v11, v11, [Ljava/lang/Object;

    iget-boolean v1, v8, LX/1zH;->A03:Z

    if-eqz v1, :cond_31

    iget v0, v8, LX/1zH;->A05:I

    :goto_c
    invoke-static {v11, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    if-eqz v1, :cond_30

    iget v0, v8, LX/1zH;->A04:I

    :goto_d
    invoke-static {v11, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v12, v11}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v8, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/1zH;->A02:Landroid/animation/AnimatorSet;

    const/16 v0, 0x1d

    invoke-static {v1, v8, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/1zH;->A02:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    iget-object v11, v8, LX/1zH;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v11, v8, LX/1zH;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v8, LX/1zH;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v8, LX/1zH;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_26
    iget-object v12, v8, LX/1zH;->A0H:Lcom/gbwhatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v12, Lcom/gbwhatsapp/storage/SizeTickerView;->A01:I

    iput v0, v12, Lcom/gbwhatsapp/storage/SizeTickerView;->A00:I

    iget-object v10, v8, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v1, 0x7f0408dd

    const v0, 0x7f060a15

    invoke-static {v11, v15, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v12, v0, v6, v7, v3}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0C(IJZ)V

    iget-object v12, v8, LX/1zH;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v15, 0x7f100157

    invoke-static {v9, v6, v7, v2, v2}, LX/3Tp;->A00(LX/0ue;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v9, v11, v1, v15}, LX/0ue;->A0I(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v8, LX/1zH;->A0G:Lcom/gbwhatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v12, Lcom/gbwhatsapp/storage/SizeTickerView;->A01:I

    iput v0, v12, Lcom/gbwhatsapp/storage/SizeTickerView;->A00:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f0409a2

    const v0, 0x7f060a8c

    if-eqz v17, :cond_27

    const v1, 0x7f0409a4

    const v0, 0x7f060a8e

    :cond_27
    invoke-static {v10, v11, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v12, v0, v4, v5, v3}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0C(IJZ)V

    iget-object v11, v8, LX/1zH;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v12, 0x7f100156

    invoke-static {v9, v4, v5, v2, v2}, LX/3Tp;->A00(LX/0ue;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v9, v10, v1, v12}, LX/0ue;->A0I(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float v10, v6

    long-to-float v0, v13

    div-float/2addr v10, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v10, v1

    long-to-float v6, v4

    div-float/2addr v6, v0

    mul-float/2addr v6, v1

    sub-float/2addr v1, v6

    sub-float/2addr v1, v10

    const/4 v0, 0x0

    const/4 v5, 0x2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_33

    new-array v9, v5, [F

    aput v10, v9, v2

    aput v1, v9, v3

    if-eqz v17, :cond_2f

    iget v7, v8, LX/1zH;->A04:I

    :goto_e
    iget-object v4, v8, LX/1zH;->A0E:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A01:I

    iput v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A00:I

    iget-object v6, v8, LX/1zH;->A0I:[I

    const/4 v10, 0x2

    const/4 v11, 0x0

    iput v2, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A06:I

    const/4 v1, 0x0

    :cond_28
    int-to-float v1, v1

    aget v0, v9, v11

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A06:I

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v5, :cond_28

    if-ltz v1, :cond_32

    const/16 v0, 0x64

    if-gt v1, v0, :cond_32

    iget-object v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    if-eqz v0, :cond_29

    array-length v0, v0

    if-eq v0, v5, :cond_2a

    :cond_29
    new-array v0, v5, [F

    iput-object v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    :cond_2a
    iput-object v6, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0E:[I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2b
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    const/4 v6, 0x0

    :cond_2c
    iget-object v11, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    aget v1, v11, v6

    aget v0, v9, v6

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2d

    new-array v1, v10, [F

    aget v0, v11, v6

    aput v0, v1, v2

    aget v0, v9, v6

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/2t0;

    invoke-direct {v0, v4, v6, v2}, LX/2t0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v10, :cond_2c

    iget v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    if-eq v0, v7, :cond_2e

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v10, [Ljava/lang/Object;

    iget v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v7, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v6, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v4, v10}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v1, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    new-instance v0, LX/1ku;

    invoke-direct {v0, v4, v9, v7}, LX/1ku;-><init>(Lcom/gbwhatsapp/components/SegmentedProgressBar;[FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    iget-object v3, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v3, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v4, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/1zH;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2f
    iget v7, v8, LX/1zH;->A06:I

    goto/16 :goto_e

    :cond_30
    iget v0, v8, LX/1zH;->A05:I

    goto/16 :goto_d

    :cond_31
    iget v0, v8, LX/1zH;->A04:I

    goto/16 :goto_c

    :cond_32
    const-string v0, "Progress sum must be between 0 and 100 inclusive"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v0, v8, LX/1zH;->A0E:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/1zH;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v10, v2}, LX/000;->A1I([Ljava/lang/Object;FI)V

    invoke-static {v1, v6, v3}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const-string v0, "usedSpacePercentage: %s, freeSpacePercentage: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1zH;->A08:LX/0xC;

    const-string v0, "storage-usage-summary progress percentages sum up above 100"

    invoke-virtual {v1, v0, v2, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_34
    iget-object v0, v8, LX/1zA;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_35
    iget-object v1, v8, LX/1yi;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 12

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/1wi;->A09:LX/1zH;

    if-nez v1, :cond_0

    iget-object v3, p0, LX/1wi;->A0I:LX/0xC;

    iget-object v2, p0, LX/1wi;->A0O:LX/0ue;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0995

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1zH;

    invoke-direct {v1, v0, v3, v2}, LX/1zH;-><init>(Landroid/view/View;LX/0xC;LX/0ue;)V

    iput-object v1, p0, LX/1wi;->A09:LX/1zH;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0992

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1xV;

    invoke-direct {v4, v0}, LX/1xV;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v3, p0, LX/1wi;->A0P:LX/0zK;

    iget-object v2, p0, LX/1wi;->A0O:LX/0ue;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e098c

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1zA;

    invoke-direct {v4, v0, v2, v3}, LX/1zA;-><init>(Landroid/view/View;LX/0ue;LX/0zK;)V

    return-object v4

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e098b

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1yV;

    invoke-direct {v4, v0}, LX/1yV;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    iget-object v3, p0, LX/1wi;->A0C:LX/1wL;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v3}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0989

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1yU;

    invoke-direct {v4, v0, v3}, LX/1yU;-><init>(Landroid/view/View;LX/1wL;)V

    return-object v4

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget-object v2, p0, LX/1wi;->A0O:LX/0ue;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0988

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1yi;

    invoke-direct {v4, v0, v2}, LX/1yi;-><init>(Landroid/view/View;LX/0ue;)V

    return-object v4

    :cond_6
    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08b6

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121ec8

    new-instance v4, LX/2Uu;

    invoke-direct {v4, v1}, LX/2Uu;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2Uu;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :cond_7
    const/16 v0, 0x8

    if-ne p2, v0, :cond_8

    iget-object v3, p0, LX/1wi;->A0A:Ljava/lang/String;

    iget-object v2, p0, LX/1wi;->A0Q:LX/1Bb;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0994

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1yv;

    invoke-direct {v4, v0, v2, v3}, LX/1yv;-><init>(Landroid/view/View;LX/1Bb;Ljava/lang/String;)V

    return-object v4

    :cond_8
    const/16 v0, 0x9

    if-ne p2, v0, :cond_9

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e046e

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2Us;

    invoke-direct {v4, v0}, LX/2Us;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_9
    iget-object v11, p0, LX/1wi;->A0P:LX/0zK;

    iget-object v6, p0, LX/1wi;->A0J:LX/0zT;

    iget-object v8, p0, LX/1wi;->A0L:LX/16Z;

    iget-object v9, p0, LX/1wi;->A0M:LX/17Z;

    iget-object v10, p0, LX/1wi;->A0O:LX/0ue;

    iget-object v7, p0, LX/1wi;->A0K:LX/1LR;

    invoke-static {p1}, LX/1kj;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e098a

    invoke-static {v1, p1, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/1z6;

    invoke-direct/range {v4 .. v11}, LX/1z6;-><init>(Landroid/view/View;LX/0zT;LX/1LR;LX/16Z;LX/17Z;LX/0ue;LX/0zK;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/1wi;->A0T:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, p1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/1wi;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1wi;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1wi;->A01(LX/1wi;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0C6;->A0J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x6

    return v1

    :cond_5
    iget-boolean v0, p0, LX/1wi;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1wi;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x5

    return v1
.end method
