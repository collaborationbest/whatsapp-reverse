.class public abstract LX/6Rr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[I


# instance fields
.field public final A00:LX/5VI;

.field public final A01:LX/6Rr;

.field public final A02:LX/9iX;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00e;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    sput-object v0, LX/6Rr;->A08:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/5VI;LX/6Rr;LX/9iX;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p4

    iput-object v1, v0, LX/6Rr;->A02:LX/9iX;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/6Rr;->A01:LX/6Rr;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/6Rr;->A06:Landroid/view/ViewGroup;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/6Rr;->A03:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/6Rr;->A00:LX/5VI;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/6Rr;->A04:Ljava/util/List;

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v1, LX/7QG;

    invoke-direct {v1, v0}, LX/7QG;-><init>(LX/6Rr;)V

    invoke-static {v2, v1}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v1

    iput-object v1, v0, LX/6Rr;->A05:LX/00e;

    const-string v1, "DecorView"

    const-string v2, "LinearLayout"

    const-string v3, "FrameLayout"

    const-string v4, "GenericDraweeView"

    const-string v5, "RecyclerView"

    const-string v6, "Row"

    const-string v7, "Column"

    const-string v8, "Image"

    const-string v9, "Text"

    const-string v10, "LithoView"

    const-string v11, "LithoRecyclerView"

    const-string v12, "WrapComponent"

    const-string v13, "DebugComponent"

    const-string v14, "FbLinearLayout"

    const-string v15, "FbMeasureBlockingFrameLayout"

    const-string v16, "FbSwipeRefreshLayout"

    const-string v17, "TouchInterceptorFrameLayout"

    const-string v18, "BetterRecyclerView"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ko;->A19([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/6Rr;->A07:Ljava/util/Set;

    return-void
.end method
