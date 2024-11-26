.class public final LX/3Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1wD;

.field public A02:Z

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/18I;

.field public final A07:Lcom/gbwhatsapp/WaTextView;

.field public final A08:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A09:LX/1cy;

.field public final A0A:LX/1Dm;

.field public final A0B:LX/16Z;

.field public final A0C:LX/17k;

.field public final A0D:LX/16o;

.field public final A0E:LX/17Z;

.field public final A0F:LX/0xd;

.field public final A0G:LX/0ue;

.field public final A0H:LX/1E1;

.field public final A0I:LX/18r;

.field public final A0J:LX/34V;

.field public final A0K:LX/1VZ;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:LX/00e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/18I;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/1Dm;LX/16Z;LX/16o;LX/17Z;LX/1MW;LX/0xd;LX/0vo;LX/0ue;LX/18r;LX/34V;LX/34q;LX/1VZ;Ljava/lang/Boolean;)V
    .locals 11

    const/4 v8, 0x1

    move-object/from16 v4, p8

    invoke-static {v4, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v0, p14

    invoke-static {v6, v0, p1, v5}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p11

    move-object/from16 v9, p15

    move-object/from16 v7, p7

    move-object/from16 v10, p5

    invoke-static {p2, v9, v10, v7, v1}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v3, p6

    invoke-static {v3, v0, p4}, LX/1km;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p12

    move-object/from16 v0, p13

    invoke-static {v2, v0}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/3Pj;->A0F:LX/0xd;

    iput-object p2, p0, LX/3Pj;->A06:LX/18I;

    iput-object v9, p0, LX/3Pj;->A0K:LX/1VZ;

    iput-object v10, p0, LX/3Pj;->A0B:LX/16Z;

    iput-object v7, p0, LX/3Pj;->A0E:LX/17Z;

    iput-object v1, p0, LX/3Pj;->A0G:LX/0ue;

    iput-object v3, p0, LX/3Pj;->A0D:LX/16o;

    iput-object p3, p0, LX/3Pj;->A08:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p4, p0, LX/3Pj;->A0A:LX/1Dm;

    iput-object v2, p0, LX/3Pj;->A0I:LX/18r;

    iput-object v0, p0, LX/3Pj;->A0J:LX/34V;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Pj;->A0L:Ljava/lang/Boolean;

    new-instance v0, LX/4Lr;

    invoke-direct {v0, p1, v4}, LX/4Lr;-><init>(Landroid/view/ViewGroup;LX/1MW;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/3Pj;->A0N:LX/00e;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v5

    iput-object v5, p0, LX/3Pj;->A0C:LX/17k;

    const/16 v0, 0x12

    new-instance v4, LX/4b4;

    invoke-direct {v4, p0, v0}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/3Pj;->A09:LX/1cy;

    const/16 v0, 0x17

    new-instance v1, LX/4bF;

    invoke-direct {v1, p0, v0}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/3Pj;->A0H:LX/1E1;

    const/16 v7, 0x25

    new-instance v0, LX/3wb;

    invoke-direct {v0, p0, v7}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Pj;->A0M:Ljava/lang/Runnable;

    invoke-static {p1}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e0941

    invoke-virtual {v7, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    const v0, 0x7f0b13c0

    invoke-static {v7, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v8

    invoke-virtual {v9}, LX/1VZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0e0943

    invoke-static {v8, v0}, LX/1kj;->A0J(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v10

    iget-object v9, p0, LX/3Pj;->A0L:Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/3Pj;->A0K:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b1b65

    invoke-static {v10, v0}, LX/1kg;->A0N(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1b66

    invoke-static {v8, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f060d59

    invoke-static {v10, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xf

    invoke-static {v8, p0, v0}, LX/2jN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v8, p0, LX/3Pj;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/3Pj;->A0K:LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x102000a

    invoke-static {v7, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, LX/3Pj;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v8}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0b0f7b

    invoke-static {v7, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/3Pj;->A03:Landroid/view/ViewStub;

    const v0, 0x1020004

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v6}, LX/0vo;->A2N2()Z

    move-result v6

    const v0, 0x7f1215f3

    if-eqz v6, :cond_1

    const v0, 0x7f1215f2

    :cond_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v7, p0, LX/3Pj;->A04:Landroid/widget/TextView;

    new-instance v0, LX/1wD;

    invoke-direct {v0, p0}, LX/1wD;-><init>(LX/3Pj;)V

    iput-object v0, p0, LX/3Pj;->A01:LX/1wD;

    const v0, 0x7f0b1d49

    invoke-static {p1, v0}, LX/1kn;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3Pj;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/3Pj;->A01:LX/1wD;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v3, v5}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :cond_2
    const v0, 0x7f0e0942

    invoke-virtual {v8, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/3Pj;)V
    .locals 8

    iget-object v7, p0, LX/3Pj;->A06:LX/18I;

    iget-object v6, p0, LX/3Pj;->A0M:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/3Pj;->A01:LX/1wD;

    const-string v0, "adapter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1wD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, LX/1wD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38T;

    iget-wide v3, v0, LX/38T;->A00:J

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38T;

    iget-wide v1, v0, LX/38T;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    invoke-static {v3, v4}, LX/1kr;->A08(J)J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
