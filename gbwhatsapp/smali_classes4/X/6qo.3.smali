.class public final LX/6qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7q3;


# static fields
.field public static final A00:LX/6qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6qo;

    invoke-direct {v0}, LX/6qo;-><init>()V

    sput-object v0, LX/6qo;->A00:LX/6qo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKU(LX/7q3;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/6Kw;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BMn(LX/5lq;J)LX/5vV;
    .locals 8

    sget-object v2, LX/5iA;->A00:LX/6pz;

    iget-object v0, p1, LX/5lq;->A00:LX/5zO;

    iget-object v1, v0, LX/5zO;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6pz;->A00:LX/7hl;

    invoke-interface {v0, v1}, LX/7hl;->AzO(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {p2, p3}, LX/6V8;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/6V8;->A00(J)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    const/16 v6, 0x20

    ushr-long v1, p2, v6

    long-to-int v0, v1

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/6JS;->A04(J)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    long-to-int v0, p2

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/6JS;->A03(J)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v0, v3

    int-to-long v4, v2

    shl-long/2addr v0, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v4, v0

    const/4 v3, 0x0

    const/16 v0, 0x20

    shr-long v0, v4, v0

    and-long/2addr v0, v6

    long-to-int v2, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    new-instance v0, LX/5vV;

    invoke-direct {v0, v3, v2, v1}, LX/5vV;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
