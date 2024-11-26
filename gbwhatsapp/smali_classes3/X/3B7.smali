.class public LX/3B7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1hI;

.field public final A03:LX/1hK;

.field public final A04:LX/1uf;

.field public final A05:LX/1hO;

.field public final A06:LX/1Ts;

.field public final A07:LX/1hT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01L;LX/012;Landroidx/recyclerview/widget/RecyclerView;LX/2ys;LX/1hI;LX/1hK;LX/1NV;LX/1Dm;LX/16o;LX/1Ts;LX/1Do;LX/18r;LX/14v;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3B7;->A02:LX/1hI;

    iput-object p7, p0, LX/3B7;->A03:LX/1hK;

    iput-object p1, p0, LX/3B7;->A00:Landroid/content/Context;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/3B7;->A06:LX/1Ts;

    iput-object p4, p0, LX/3B7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/3Qw;

    invoke-direct {v1}, LX/3Qw;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LX/3Qw;->A00:I

    iput-boolean v6, v1, LX/3Qw;->A0D:Z

    iput-boolean v6, v1, LX/3Qw;->A08:Z

    iput-boolean v6, v1, LX/3Qw;->A0B:Z

    iput-boolean v6, v1, LX/3Qw;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Qw;->A0A:Z

    move-object/from16 v0, p14

    invoke-static {p2, p5, v1, v0, v6}, LX/1uf;->A01(LX/016;LX/2ys;LX/3Qw;LX/14v;I)LX/1uf;

    move-result-object v4

    iput-object v4, p0, LX/3B7;->A04:LX/1uf;

    iget-object v1, p0, LX/3B7;->A03:LX/1hK;

    iget-object v0, p0, LX/3B7;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1hK;->A00(Landroid/content/Context;)LX/1hM;

    move-result-object v3

    iget-object v2, p0, LX/3B7;->A02:LX/1hI;

    iget-object v1, p0, LX/3B7;->A06:LX/1Ts;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/1hI;->A00(LX/1Ts;LX/1UZ;I)LX/1hO;

    move-result-object v3

    iput-object v3, p0, LX/3B7;->A05:LX/1hO;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1f(I)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    invoke-virtual {p4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    new-instance v0, LX/4t8;

    invoke-direct {v0, p1, p4, v1, v3}, LX/4t8;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/7i7;LX/1hN;)V

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v1, v4, LX/1uf;->A0t:LX/1i5;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {p3, v1, v3, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    new-instance v0, LX/1hT;

    move-object v1, p8

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    invoke-direct/range {v0 .. v6}, LX/1hT;-><init>(LX/1NV;LX/1Dm;LX/1hO;LX/16o;LX/1Do;LX/18r;)V

    iput-object v0, p0, LX/3B7;->A07:LX/1hT;

    invoke-virtual {v0}, LX/1hT;->A00()V

    return-void
.end method
