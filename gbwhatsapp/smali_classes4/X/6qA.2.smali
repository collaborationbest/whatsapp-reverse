.class public LX/6qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hj;


# static fields
.field public static final A09:LX/7hv;


# instance fields
.field public A00:I

.field public A01:LX/7nC;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/util/SparseArray;

.field public final A06:LX/6qA;

.field public final A07:Ljava/util/LinkedList;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6s4;

    invoke-direct {v0}, LX/6s4;-><init>()V

    sput-object v0, LX/6qA;->A09:LX/7hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6qA;->A07:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/6qA;->A05:Landroid/util/SparseArray;

    iput p1, p0, LX/6qA;->A04:I

    sget-object v0, LX/5ik;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/6qA;->A03:I

    iput-object v1, p0, LX/6qA;->A08:Ljava/util/List;

    iput-object v1, p0, LX/6qA;->A06:LX/6qA;

    iput-object v1, p0, LX/6qA;->A01:LX/7nC;

    sget-object v0, LX/5kc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/6qA;LX/5y4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6qA;->A07:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6qA;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6qA;->A05:Landroid/util/SparseArray;

    iput-object v0, p0, LX/6qA;->A05:Landroid/util/SparseArray;

    iget v0, p1, LX/6qA;->A04:I

    iput v0, p0, LX/6qA;->A04:I

    iget v0, p1, LX/6qA;->A03:I

    iput v0, p0, LX/6qA;->A03:I

    iget-object v0, p1, LX/6qA;->A08:Ljava/util/List;

    iput-object v0, p0, LX/6qA;->A08:Ljava/util/List;

    iget-object v0, p1, LX/6qA;->A06:LX/6qA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/6qA;->A06:LX/6qA;

    iget-object v0, p1, LX/6qA;->A01:LX/7nC;

    iput-object v0, p0, LX/6qA;->A01:LX/7nC;

    iget v0, p1, LX/6qA;->A00:I

    iput v0, p0, LX/6qA;->A00:I

    iget-object v0, p1, LX/6qA;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/6qA;->A02:Ljava/util/Set;

    sget-object v0, LX/5kc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/7nC;LX/6qA;LX/6qA;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/6qA;->A07:Ljava/util/LinkedList;

    iput-object v0, p0, LX/6qA;->A07:Ljava/util/LinkedList;

    iget-object v0, p2, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/6qA;->A05:Landroid/util/SparseArray;

    iget v0, p2, LX/6qA;->A04:I

    iput v0, p0, LX/6qA;->A04:I

    iput p5, p0, LX/6qA;->A03:I

    iput-object p4, p0, LX/6qA;->A08:Ljava/util/List;

    iput-object p3, p0, LX/6qA;->A06:LX/6qA;

    iput-object p1, p0, LX/6qA;->A01:LX/7nC;

    iget v0, p2, LX/6qA;->A00:I

    iput v0, p0, LX/6qA;->A00:I

    iget-object v0, p2, LX/6qA;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/6qA;->A02:Ljava/util/Set;

    sget-object v0, LX/5kc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/6qA;->A07:Ljava/util/LinkedList;

    add-int/lit8 v1, p3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/6qA;->A05:Landroid/util/SparseArray;

    iput p2, p0, LX/6qA;->A04:I

    sget-object v0, LX/5ik;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/6qA;->A03:I

    iput-object p1, p0, LX/6qA;->A08:Ljava/util/List;

    iput-object v2, p0, LX/6qA;->A06:LX/6qA;

    iput-object v2, p0, LX/6qA;->A01:LX/7nC;

    sget-object v0, LX/5kc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v4

    return v4
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BKBloksComponentsRichTextBinderUtil"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p1, v1}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "Error parsing %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public static A01(II)I
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public static A02(LX/6Bo;LX/6qA;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final A03(LX/6qA;)I
    .locals 3

    invoke-static {p0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, LX/6qA;->A04:I

    const/16 v0, 0x3ff4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x23

    invoke-virtual {p0, v0, v2}, LX/6qA;->A0U(II)I

    move-result v2

    :cond_0
    return v2
.end method

.method public static A04(LX/6qA;)Landroid/net/Uri;
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/5iI;->A00:Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Landroid/view/View;LX/6Ya;II)LX/6q7;
    .locals 4

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/6q7;

    invoke-direct {v0, p1, v1, v3, v2}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final A06(LX/5zO;LX/6Ya;II)LX/6q7;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5zO;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    int-to-float p0, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/16 v0, 0xa0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr p0, v1

    invoke-static {p0}, LX/0nB;->A01(F)I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/6qA;->A01(II)I

    move-result v1

    invoke-static {p3, p0}, LX/6qA;->A01(II)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 p0, 0x32

    goto :goto_0
.end method

.method public static A07(LX/6Ya;II)LX/6q7;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6q7;

    invoke-direct {v0, p0, v1, p1, p2}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    return-object v0
.end method

.method private A08(LX/6Ya;LX/6Bo;)LX/6Ya;
    .locals 5

    const/16 v0, 0x88

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v2}, LX/6qA;->A0T(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x89

    invoke-virtual {p0, v0, v2}, LX/6qA;->A0T(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/6qA;->A0T(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v2}, LX/6qA;->A0T(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v1}, LX/6qA;->A0T(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x91

    invoke-virtual {p0, v0, v1}, LX/6qA;->A0T(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v3

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :cond_2
    return-object p1

    :cond_3
    if-nez p1, :cond_6

    iget v0, p0, LX/6qA;->A03:I

    int-to-long v1, v0

    invoke-static {p2}, LX/6cT;->A08(LX/6Bo;)Z

    move-result v0

    new-instance p1, LX/4ws;

    invoke-direct {p1, p2, v1, v2, v0}, LX/4ws;-><init>(LX/6Bo;JZ)V

    :cond_4
    const v1, 0x7f0b02a3

    sget-object v0, LX/6qA;->A09:LX/7hv;

    invoke-virtual {p2, v0, p0, v1}, LX/6Bo;->A02(LX/7hv;LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mE;

    new-instance v0, LX/6qa;

    invoke-direct {v0, v1}, LX/6qa;-><init>(LX/5mE;)V

    invoke-static {v0, p1}, LX/65N;->A00(LX/7nE;LX/6Ya;)V

    if-eqz v4, :cond_5

    new-instance v0, LX/6qZ;

    invoke-direct {v0, p0}, LX/6qZ;-><init>(LX/6qA;)V

    invoke-static {v0, p1}, LX/65N;->A00(LX/7nE;LX/6Ya;)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6qi;

    invoke-direct {v0, p2, p0, v1}, LX/6qi;-><init>(LX/6Bo;LX/6qA;Ljava/util/List;)V

    invoke-static {v0, p1}, LX/65N;->A00(LX/7nE;LX/6Ya;)V

    return-object p1

    :cond_6
    iget-object v1, p1, LX/6Ya;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v0, "Trying to apply View attributes to a Drawable Node is not yet supported"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/5vM;LX/5zO;LX/6qA;II)LX/5rx;
    .locals 11

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p2, LX/6qA;->A03:I

    int-to-long v0, v0

    iget-object v2, p0, LX/5vM;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rx;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    iget-object v3, p0, LX/5vM;->A00:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rx;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v3, LX/5rx;->A00:LX/4wz;

    invoke-virtual {v3}, LX/4wz;->A01()LX/6PN;

    move-result-object v7

    :cond_1
    iget-object v6, p1, LX/5zO;->A02:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v8, LX/6F9;

    invoke-direct {v8, p2, v3, v3}, LX/6F9;-><init>(LX/7hj;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v9, p1, LX/5zO;->A03:Ljava/lang/Object;

    move-object v3, v9

    check-cast v3, LX/6Bo;

    if-eqz v3, :cond_2

    const v4, 0x7f0b02ba

    iget-object v3, v3, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_2
    iget v10, p1, LX/5zO;->A01:I

    invoke-static {p3, p4}, LX/5c1;->A00(II)J

    move-result-wide p0

    new-instance v5, LX/7C3;

    invoke-direct/range {v5 .. v12}, LX/7C3;-><init>(Landroid/content/Context;LX/6PN;LX/6F9;Ljava/lang/Object;IJ)V

    new-instance v4, LX/4wz;

    invoke-direct {v4, v7, v5, p0, p1}, LX/4wz;-><init>(LX/6PN;Ljava/util/concurrent/Callable;J)V

    new-instance v3, LX/5rx;

    invoke-direct {v3, v4, p2}, LX/5rx;-><init>(LX/4wz;LX/6qA;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v3
.end method

.method public static A0A(LX/5zO;LX/6Ya;LX/6qA;II)LX/6q8;
    .locals 10

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, p0

    if-eqz v7, :cond_0

    invoke-virtual {v7, p0, p3, v1}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p3, v1}, LX/5c1;->A00(II)J

    move-result-wide v9

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/6Xc;->A00(LX/5zO;LX/7oO;LX/7hj;Ljava/lang/Object;J)LX/6PN;

    move-result-object v4

    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/6PN;->A02:LX/5zQ;

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    :goto_0
    sub-int/2addr v1, v7

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v5, p3, v0}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-interface {v2}, LX/7oO;->getHeight()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v1, LX/6q8;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/6q8;-><init>(LX/7oO;LX/6Ya;Ljava/lang/Object;III)V

    return-object v1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "bk.cds.bottomsheet.Wrapper has no content."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(LX/6qA;)LX/6qA;
    .locals 1

    const/16 v0, 0x84

    invoke-virtual {p0, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/6qA;Ljava/lang/String;)LX/6qA;
    .locals 2

    new-instance v1, LX/6sU;

    invoke-direct {v1, p1}, LX/6sU;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6sG;

    invoke-direct {v0, v1}, LX/6sG;-><init>(LX/7i1;)V

    invoke-virtual {p0, v0}, LX/6qA;->A0h(LX/7hy;)Z

    iget-object v0, v0, LX/6sG;->A00:LX/6qA;

    return-object v0
.end method

.method public static A0D(LX/6Bo;LX/6qA;)LX/4ws;
    .locals 6

    const v1, 0x7f0b055d

    iget-object v0, p0, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7oC;

    if-nez v5, :cond_0

    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p1, LX/6qA;->A03:I

    int-to-long v3, v0

    invoke-static {p0}, LX/6cT;->A08(LX/6Bo;)Z

    move-result v0

    new-instance v2, LX/4ws;

    invoke-direct {v2, p0, v3, v4, v0}, LX/4ws;-><init>(LX/6Bo;JZ)V

    new-instance v1, LX/6qV;

    invoke-direct {v1, v5}, LX/6qV;-><init>(LX/7oC;)V

    new-instance v0, LX/65N;

    invoke-direct {v0, v1, p1}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6Ya;->A0E(LX/65N;)V

    return-object v2
.end method

.method public static A0E(LX/6qA;)LX/7ni;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/6qA;)LX/7ni;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    return-object v0
.end method

.method public static final A0G(LX/6qA;)Ljava/lang/Integer;
    .locals 4

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    const/16 v0, 0x60

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/6qA;->A04:I

    const/16 v0, 0x3ff5

    if-ne v1, v0, :cond_2

    sget-object v3, LX/0A2;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "staggered_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v1, LX/6qA;->A04:I

    const/16 v0, 0x4063

    if-ne v1, v0, :cond_3

    sget-object v3, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object v3

    :cond_2
    const-string v0, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LX/6Ya;->A07()LX/7ov;

    move-result-object p1

    iget-object p0, p0, LX/5zO;->A02:Landroid/content/Context;

    invoke-interface {p1, p0}, LX/7ov;->B2u(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final A0I(LX/6Bo;LX/6qA;)Ljava/lang/Object;
    .locals 3

    const v1, 0x7f0b02a2

    iget-object v0, p0, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v2, "BloksImageComponent"

    return-object v2

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v2, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/bloks/common/implementations/components/imagenode/log/BloksImageCallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6qA;)V

    return-object v2
.end method

.method public static A0J(LX/6qA;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/6qA;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/6qA;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(LX/6qA;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/6qA;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/6qA;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/6qA;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/6qA;->A0a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2, p1}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq p0, p1, :cond_1

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    if-ne v3, p2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    if-nez v2, :cond_3

    if-lt v3, p2, :cond_4

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    if-ne v4, v0, :cond_4

    if-le v1, v3, :cond_4

    if-gt p2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0S(LX/6qA;)Z
    .locals 3

    invoke-static {p0}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, LX/6qA;->A04:I

    const/16 v0, 0x3ff4

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v2}, LX/6qA;->A0g(IZ)Z

    move-result v2

    :cond_0
    return v2
.end method


# virtual methods
.method public A0T(IF)F
    .locals 1

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public A0U(II)I
    .locals 2

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return p2

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-int string parsed as int"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0V(IJ)J
    .locals 2

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide p2

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-long string parsed as long"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_1
    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0W(LX/6Bo;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b02a3

    sget-object v0, LX/6qA;->A09:LX/7hv;

    invoke-virtual {p1, v0, p0, v1}, LX/6Bo;->A02(LX/7hv;LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mE;

    iget-object v0, v0, LX/5mE;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A0X(I)LX/6qA;
    .locals 4

    iget-object v3, p0, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6qA;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/6qA;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qA;

    return-object v0
.end method

.method public A0Y(I)LX/7ni;
    .locals 5

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    instance-of v0, v4, LX/6sZ;

    if-eqz v0, :cond_1

    check-cast v4, LX/6sZ;

    iget-object v1, p0, LX/6qA;->A08:Ljava/util/List;

    iget-object v0, p0, LX/6qA;->A01:LX/7nC;

    invoke-virtual {v4, v0, v1}, LX/6sZ;->A00(LX/7nC;Ljava/util/List;)LX/6sZ;

    move-result-object v3

    return-object v3

    :cond_1
    instance-of v0, v4, LX/7ni;

    if-eqz v0, :cond_2

    check-cast v4, LX/7ni;

    return-object v4

    :cond_2
    instance-of v0, v4, LX/6Nj;

    if-eqz v0, :cond_3

    check-cast v4, LX/6Nj;

    iget-object v3, v4, LX/6Nj;->A00:LX/7ni;

    return-object v3

    :cond_3
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6qA;->A01:LX/7nC;

    if-eqz v1, :cond_4

    new-instance v0, LX/6o5;

    invoke-direct {v0, v1}, LX/6o5;-><init>(LX/7nC;)V

    invoke-virtual {v0, p1}, LX/6o5;->AzF(I)LX/7kx;

    invoke-virtual {v0}, LX/6o5;->B0U()LX/7nC;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/6qA;->A08:Ljava/util/List;

    iget v0, p0, LX/6qA;->A03:I

    new-instance v3, LX/6sZ;

    invoke-direct {v3, v2, v4, v1, v0}, LX/6sZ;-><init>(LX/7nC;Ljava/lang/String;Ljava/util/List;I)V

    return-object v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0Z()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-static {v2, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A0c()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A09:LX/6X7;

    invoke-virtual {v0, p0}, LX/6X7;->A00(LX/6qA;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0d(I)Ljava/util/List;
    .locals 2

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, v1, LX/6qA;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public A0e(I)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0f(LX/7hu;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/6qA;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-interface {p1, v0, v1}, LX/7hu;->Bwm(ILjava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0g(IZ)Z
    .locals 2

    invoke-static {p0, p1}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result p2

    :cond_0
    return p2

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result p2

    return p2

    :cond_2
    const-string v1, "ParseUtils"

    const-string v0, "Attempting to extract boolean value from unrecognized value type"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public A0h(LX/7hy;)Z
    .locals 7

    invoke-interface {p1, p0}, LX/7hy;->Bwn(LX/6qA;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    iget v3, p0, LX/6qA;->A04:I

    invoke-virtual {v0, v3}, LX/6Xd;->A01(I)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    invoke-virtual {p0, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6qA;->A0h(LX/7hy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/6Ry;->A01()LX/6Xd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6Xd;->A00(I)[I

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_5

    aget v0, v4, v3

    invoke-virtual {p0, v0}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v2, v1}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/6qA;->A0h(LX/7hy;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v5
.end method

.method public final B0f(LX/5zO;II)LX/7oO;
    .locals 47

    move-object/from16 v7, p1

    iget-object v0, v7, LX/5zO;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/6O7;

    move-object/from16 v17, v0

    iget-object v0, v0, LX/6O7;->A00:LX/5rd;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5rd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v4, LX/5vT;

    move/from16 v8, p2

    move/from16 v46, p3

    if-eqz v4, :cond_3

    iget v2, v4, LX/5vT;->A01:I

    iget-object v3, v4, LX/5vT;->A02:LX/7oO;

    invoke-interface {v3}, LX/7oO;->getWidth()I

    move-result v0

    invoke-static {v2, v8, v0}, LX/6qA;->A0R(III)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, v4, LX/5vT;->A00:I

    invoke-interface {v3}, LX/7oO;->getHeight()I

    move-result v2

    move/from16 v0, v46

    invoke-static {v5, v0, v2}, LX/6qA;->A0R(III)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0}, LX/6CN;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Bloks cacheTraversal: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6qA;->A04:I

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x1

    new-instance v2, LX/5d6;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v1, v4}, LX/5d6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/6qA;->A0h(LX/7hy;)Z

    :goto_0
    invoke-static {}, LX/6CN;->A00()V

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0}, LX/6CN;->A03()Z

    move-result v16

    if-eqz v16, :cond_5

    const/16 v0, 0x9e

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17f

    const/4 v0, 0x0

    :goto_1
    const-string v2, "Bloks Layout: "

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Vs;->A00(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v1, LX/6qA;->A04:I

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0, v2}, LX/6CN;->A02(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    :cond_5
    iget-object v0, v7, LX/5zO;->A03:Ljava/lang/Object;

    move-object v15, v0

    move-object v0, v15

    check-cast v0, LX/6Bo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/5vT;->A02:LX/7oO;

    invoke-interface {v2}, LX/7oO;->BFT()LX/6Ya;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/6Bo;->A02:LX/69M;

    iget-object v2, v2, LX/69M;->A01:LX/7lC;

    invoke-interface {v2}, LX/7lC;->B7T()LX/5o9;

    :cond_6
    const/4 v2, 0x0

    const/16 v4, 0x9c

    iget-object v3, v1, LX/6qA;->A05:Landroid/util/SparseArray;

    move-object/from16 v32, v3

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7hj;

    if-eqz v4, :cond_a

    move/from16 v3, v46

    invoke-interface {v4, v7, v8, v3}, LX/7hj;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v3

    instance-of v4, v3, LX/6q3;

    if-nez v4, :cond_8

    invoke-interface {v3}, LX/7oO;->BFT()LX/6Ya;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v2, LX/4wo;

    invoke-direct {v2, v4}, LX/4wo;-><init>(LX/6Ya;)V

    move-object v4, v2

    :cond_7
    invoke-direct {v1, v4, v0}, LX/6qA;->A08(LX/6Ya;LX/6Bo;)LX/6Ya;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    instance-of v0, v3, LX/6q3;

    if-nez v0, :cond_9

    new-instance v0, LX/6q3;

    invoke-direct {v0, v3, v2}, LX/6q3;-><init>(LX/7oO;LX/6Ya;)V

    move-object v3, v0

    :cond_9
    new-instance v2, LX/5vT;

    move/from16 v0, v46

    invoke-direct {v2, v3, v8, v0}, LX/5vT;-><init>(LX/7oO;II)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/6O7;->A01:LX/5rd;

    iget-object v0, v0, LX/5rd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_2

    invoke-static {}, LX/6CN;->A00()V

    const/16 v0, 0x9e

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v3

    iget-object v3, v3, LX/6Ry;->A09:LX/6X7;

    iget v11, v1, LX/6qA;->A04:I

    sparse-switch v11, :sswitch_data_0

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    invoke-static {v11}, LX/5cA;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_61

    sparse-switch v11, :sswitch_data_1

    invoke-static {v11}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    invoke-static {v0, v1}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->createRenderUnit(LX/6Bo;LX/6qA;)LX/6Ya;

    move-result-object v4

    goto/16 :goto_33

    :sswitch_1
    invoke-static {v0, v1}, Lcom/bloks/components/bkcomponentszoomable/BKBloksComponentsZoomableBinderUtil;->createRenderUnit(LX/6Bo;LX/6qA;)LX/6Ya;

    move-result-object v4

    goto/16 :goto_33

    :sswitch_2
    invoke-static {v0, v1}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->createRenderUnit(LX/6Bo;LX/6qA;)LX/6Ya;

    move-result-object v4

    goto/16 :goto_33

    :sswitch_3
    new-instance v4, LX/502;

    invoke-direct {v4, v0, v1}, LX/502;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_4
    new-instance v4, LX/4ze;

    invoke-direct {v4, v0, v1}, LX/4ze;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_5
    new-instance v4, LX/4zy;

    invoke-direct {v4, v0, v1}, LX/4zy;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_6
    new-instance v4, LX/4zx;

    invoke-direct {v4, v0, v1}, LX/4zx;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_7
    invoke-static {v0, v1}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Sw;

    invoke-static {v1}, LX/5bZ;->A00(LX/6qA;)I

    iget v2, v1, LX/6qA;->A03:I

    int-to-long v5, v2

    iget-object v9, v3, LX/6Sw;->A01:LX/4x4;

    iget-object v2, v0, LX/6Bo;->A00:Landroid/content/Context;

    move-object/from16 v31, v2

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6qA;->A0G(LX/6qA;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v10, :cond_e

    sget-object v4, LX/6QZ;->A00:LX/6QZ;

    if-eq v2, v12, :cond_b

    move-object/from16 v2, v31

    invoke-virtual {v4, v2, v1}, LX/6QZ;->A00(Landroid/content/Context;LX/6qA;)LX/60V;

    move-result-object v2

    iget v4, v2, LX/60V;->A01:I

    iget v2, v2, LX/60V;->A02:I

    new-instance v10, LX/4x1;

    invoke-direct {v10, v4, v2}, LX/4x1;-><init>(II)V

    :goto_3
    new-instance v4, LX/4wt;

    invoke-direct {v4, v10, v9, v5, v6}, LX/4wt;-><init>(LX/69w;LX/4sc;J)V

    iget-object v2, v3, LX/6Sw;->A03:LX/5ls;

    iput-object v2, v4, LX/4wt;->A07:LX/5ls;

    const/16 v5, 0x43

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, LX/6qA;->A0g(IZ)Z

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_1f

    const/16 v6, 0x47

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/high16 v9, 0x40800000    # 4.0f

    goto :goto_6

    :cond_b
    move-object/from16 v2, v31

    invoke-virtual {v4, v2, v1}, LX/6QZ;->A00(Landroid/content/Context;LX/6qA;)LX/60V;

    move-result-object v10

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v13}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v12}, LX/6qA;->A0S(LX/6qA;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v10, LX/60V;->A02:I

    :goto_5
    invoke-static {v4, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_c
    invoke-static {v12}, LX/6qA;->A03(LX/6qA;)I

    move-result v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    new-instance v12, LX/7qw;

    invoke-direct {v12, v4, v2}, LX/7qw;-><init>(Ljava/lang/Object;I)V

    iget v4, v10, LX/60V;->A01:I

    iget v2, v10, LX/60V;->A02:I

    new-instance v10, LX/4x2;

    invoke-direct {v10, v12, v4, v2}, LX/4x2;-><init>(LX/0Ui;II)V

    goto :goto_3

    :cond_e
    invoke-static {v1}, LX/5bb;->A00(LX/6qA;)I

    move-result v12

    const/16 v2, 0x49

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v10}, LX/6qA;->A0g(IZ)Z

    move-result v2

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, LX/6qA;

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5bd;->A00(LX/6qA;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v13, :cond_10

    const/4 v4, 0x1

    :cond_10
    new-instance v10, LX/4x3;

    invoke-direct {v10, v12, v2, v4}, LX/4x3;-><init>(IZZ)V

    goto/16 :goto_3

    :goto_6
    :try_start_0
    invoke-static/range {v31 .. v31}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v6, v9

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_13

    :cond_11
    float-to-int v6, v6

    move/from16 v29, v6

    const/16 v6, 0x46

    invoke-virtual {v1, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v0, v6, v2}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v21

    :goto_7
    const/16 v6, 0x4e

    invoke-static {v0, v1, v6}, LX/6qA;->A02(LX/6Bo;LX/6qA;I)I

    move-result v20

    const/16 v6, 0x44

    invoke-virtual {v1, v6, v2}, LX/6qA;->A0g(IZ)Z

    move-result v19

    const/16 v6, 0x48

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    :goto_8
    float-to-int v6, v6

    move/from16 v28, v6

    iget-object v10, v3, LX/6Sw;->A06:LX/4t5;

    const/16 v6, 0x57

    invoke-virtual {v1, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v9

    if-eqz v9, :cond_18

    const/16 v6, 0x2a

    invoke-static {v9, v6}, LX/6VH;->A00(LX/6qA;I)F

    move-result v6

    float-to-int v14, v6

    const/16 v6, 0x28

    invoke-static {v9, v6}, LX/6VH;->A00(LX/6qA;I)F

    move-result v6

    float-to-int v6, v6

    move/from16 v22, v6

    const/16 v6, 0x29

    invoke-static {v9, v6}, LX/6VH;->A00(LX/6qA;I)F

    move-result v6

    float-to-int v13, v6

    const/16 v6, 0x23

    invoke-static {v9, v6}, LX/6VH;->A00(LX/6qA;I)F

    move-result v6

    float-to-int v6, v6

    move/from16 v18, v6

    const/16 v6, 0x24

    invoke-static {v9, v6}, LX/6VH;->A00(LX/6qA;I)F

    move-result v6

    float-to-int v6, v6

    move v12, v6

    const/16 v6, 0x26

    invoke-static {v9, v6}, LX/6VH;->A00(LX/6qA;I)F

    move-result v6

    float-to-int v6, v6

    if-nez v14, :cond_12

    move v14, v12

    :cond_12
    if-nez v13, :cond_13

    move v13, v6

    :cond_13
    new-instance v9, Landroid/graphics/Rect;

    move/from16 v12, v22

    move/from16 v6, v18

    invoke-direct {v9, v14, v12, v13, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_9
    const/16 v6, 0x51

    invoke-virtual {v1, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    if-nez v6, :cond_14

    const/16 v6, 0x57

    invoke-virtual {v1, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    const/16 v18, 0x0

    if-eqz v6, :cond_15

    :cond_14
    const/16 v18, 0x1

    :cond_15
    const/16 v6, 0x5a

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v12, :cond_17

    const/16 v23, 0x0

    :goto_a
    const/16 v12, 0x59

    invoke-static {v1, v12}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_16

    const/16 v24, 0x0

    :goto_b
    const/16 v12, 0x5d

    invoke-static {v1, v12}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1c

    goto :goto_e

    :cond_16
    :try_start_1
    invoke-static {v12}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v24

    goto :goto_b
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_f

    :cond_17
    :try_start_2
    invoke-static {v12}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v23

    goto :goto_a
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_10

    :cond_18
    :try_start_3
    const/16 v6, 0x4c

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v6}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v6

    goto :goto_d

    :goto_c
    const/4 v6, 0x0
    :try_end_3
    .catch LX/5Ug; {:try_start_3 .. :try_end_3} :catch_11

    :goto_d
    float-to-int v6, v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_1a
    :try_start_4
    invoke-static {v6}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v6

    goto/16 :goto_8

    :cond_1b
    const v21, -0x777778

    goto/16 :goto_7
    :try_end_4
    .catch LX/5Ug; {:try_start_4 .. :try_end_4} :catch_12

    :goto_e
    :try_start_5
    invoke-static {v12}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v26

    cmpl-float v12, v26, v6

    if-nez v12, :cond_1d

    :cond_1c
    const/high16 v26, 0x3f000000    # 0.5f
    :try_end_5
    .catch LX/5Ug; {:try_start_5 .. :try_end_5} :catch_e

    :cond_1d
    const/16 v12, 0x5b

    invoke-virtual {v1, v12, v6}, LX/6qA;->A0T(IF)F

    move-result v25

    cmpg-float v6, v25, v6

    if-ltz v6, :cond_180

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v25, v6

    if-gtz v6, :cond_180

    const/16 v6, 0x58

    invoke-static {v0, v1, v6}, LX/6qA;->A02(LX/6Bo;LX/6qA;I)I

    move-result v27

    new-instance v6, LX/60a;

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v27}, LX/60a;-><init>(FFFFI)V

    if-eqz v10, :cond_25

    iget v13, v10, LX/4t5;->A04:I

    move/from16 v12, v21

    if-ne v13, v12, :cond_25

    iget v13, v10, LX/4t5;->A03:I

    move/from16 v12, v20

    if-ne v13, v12, :cond_25

    iget v13, v10, LX/4t5;->A06:I

    move/from16 v12, v29

    if-ne v13, v12, :cond_25

    iget v13, v10, LX/4t5;->A05:I

    move/from16 v12, v28

    if-ne v13, v12, :cond_25

    iget-boolean v13, v10, LX/4t5;->A09:Z

    move/from16 v12, v19

    if-ne v13, v12, :cond_25

    iget-object v12, v10, LX/4t5;->A07:Landroid/graphics/Rect;

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    iget-boolean v13, v10, LX/4t5;->A0A:Z

    move/from16 v12, v18

    if-ne v13, v12, :cond_25

    iget-object v13, v10, LX/4t5;->A08:LX/60a;

    iget v12, v13, LX/60a;->A01:F

    move v14, v12

    iget v12, v6, LX/60a;->A01:F

    cmpl-float v12, v14, v12

    if-nez v12, :cond_25

    iget v12, v13, LX/60a;->A00:F

    move v14, v12

    iget v12, v6, LX/60a;->A00:F

    cmpl-float v12, v14, v12

    if-nez v12, :cond_25

    iget v12, v13, LX/60a;->A02:F

    move v14, v12

    iget v12, v6, LX/60a;->A02:F

    cmpl-float v12, v14, v12

    if-nez v12, :cond_25

    iget v12, v13, LX/60a;->A03:F

    move v14, v12

    iget v12, v6, LX/60a;->A03:F

    cmpl-float v12, v14, v12

    if-nez v12, :cond_25

    iget v13, v13, LX/60a;->A04:I

    iget v12, v6, LX/60a;->A04:I

    if-ne v13, v12, :cond_25

    :goto_f
    const/16 v6, 0x4d

    invoke-virtual {v1, v6, v2}, LX/6qA;->A0g(IZ)Z

    move-result v9

    new-instance v6, LX/4tE;

    invoke-direct {v6, v10, v9}, LX/4tE;-><init>(LX/4t5;Z)V

    invoke-virtual {v4, v6}, LX/4wt;->A0F(LX/0Uc;)V

    iget-object v6, v4, LX/4wt;->A08:Ljava/util/List;

    if-nez v6, :cond_1e

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v4, LX/4wt;->A08:Ljava/util/List;

    :cond_1e
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/16 v6, 0x32

    invoke-virtual {v1, v6}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v6, LX/4tC;

    invoke-direct {v6, v0, v1, v9}, LX/4tC;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    invoke-virtual {v4, v6}, LX/4wt;->A0F(LX/0Uc;)V

    :cond_20
    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v6, LX/4tB;

    invoke-direct {v6, v0, v1, v9}, LX/4tB;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    invoke-virtual {v4, v6}, LX/4wt;->A0F(LX/0Uc;)V

    :cond_21
    const/16 v6, 0x31

    invoke-virtual {v1, v6}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v10

    if-eqz v10, :cond_22

    sget-object v6, LX/4tG;->A01:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v9, LX/66b;

    invoke-direct {v9, v0, v1, v10}, LX/66b;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    new-instance v6, LX/4tG;

    invoke-direct {v6, v9}, LX/4tG;-><init>(LX/66b;)V

    invoke-virtual {v4, v6}, LX/4wt;->A0F(LX/0Uc;)V

    :cond_22
    const/16 v6, 0x36

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_23

    sget-object v14, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_10
    sget-object v6, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v14, v6, :cond_2e

    sget-object v10, LX/0A2;->A01:Ljava/lang/Integer;

    const/16 v6, 0x45

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_27

    goto :goto_11

    :cond_23
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :cond_24
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v1}, LX/5Ug;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    const-string v6, "start"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v14, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_9
    const-string v6, "none"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v14, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_a
    const-string v6, "end"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v14, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :sswitch_b
    const-string v6, "center"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v14, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_10
    :try_end_6
    .catch LX/5Ug; {:try_start_6 .. :try_end_6} :catch_17

    :cond_25
    new-instance v10, LX/4t5;

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move/from16 v25, v21

    move/from16 v26, v20

    move/from16 v27, v29

    move/from16 v29, v19

    move/from16 v30, v18

    invoke-direct/range {v22 .. v30}, LX/4t5;-><init>(Landroid/graphics/Rect;LX/60a;IIIIZZ)V

    iput-object v10, v3, LX/6Sw;->A06:LX/4t5;

    goto/16 :goto_f

    :goto_11
    :try_start_7
    const-string v9, "linear"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    const-string v9, "pager"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v1}, LX/5Ug;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    sget-object v10, LX/0A2;->A00:Ljava/lang/Integer;
    :try_end_7
    .catch LX/5Ug; {:try_start_7 .. :try_end_7} :catch_14

    :cond_27
    const/16 v6, 0x2d

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_28

    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v12, v3, LX/6Sw;->A05:LX/0II;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v18, "Invalid gravity type :"

    const/4 v10, 0x2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v6, v2, :cond_2b

    if-eq v9, v2, :cond_29

    if-eq v9, v10, :cond_29

    if-eq v9, v5, :cond_29

    invoke-static/range {v18 .. v18}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14}, LX/5cu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    :try_start_8
    invoke-static {v6}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v6

    goto :goto_12
    :try_end_8
    .catch LX/5Ug; {:try_start_8 .. :try_end_8} :catch_15

    :cond_29
    instance-of v6, v12, LX/4sT;

    if-eqz v6, :cond_2a

    move-object v6, v12

    check-cast v6, LX/4sT;

    iget-object v9, v6, LX/4sT;->A00:LX/6Xk;

    iget-object v6, v9, LX/6Xk;->A03:Ljava/lang/Integer;

    if-ne v6, v14, :cond_2a

    iget-object v6, v9, LX/6Xk;->A02:Ljava/lang/Float;

    invoke-static {v6, v13}, LX/5ca;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_13

    :cond_2a
    new-instance v12, LX/4sT;

    invoke-direct {v12, v13, v14}, LX/4sT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_13

    :cond_2b
    if-eq v9, v2, :cond_2c

    if-eq v9, v10, :cond_2c

    if-eq v9, v5, :cond_2c

    invoke-static/range {v18 .. v18}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14}, LX/5cu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    instance-of v6, v12, LX/4sI;

    if-eqz v6, :cond_42

    move-object v6, v12

    check-cast v6, LX/4sI;

    iget-object v9, v6, LX/4sI;->A00:LX/6Xk;

    iget-object v6, v9, LX/6Xk;->A03:Ljava/lang/Integer;

    if-ne v6, v14, :cond_42

    iget-object v6, v9, LX/6Xk;->A02:Ljava/lang/Float;

    invoke-static {v6, v13}, LX/5ca;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    :goto_13
    iput-object v12, v4, LX/4wt;->A06:LX/0II;

    iput-object v12, v3, LX/6Sw;->A05:LX/0II;

    iput-object v14, v3, LX/6Sw;->A07:Ljava/lang/Integer;

    const/16 v6, 0x33

    invoke-virtual {v1, v6}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v9

    const/16 v6, 0x61

    invoke-virtual {v1, v6}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v6

    if-nez v9, :cond_2d

    if-eqz v6, :cond_2e

    :cond_2d
    new-instance v6, LX/4tH;

    invoke-direct {v6, v12, v0, v1}, LX/4tH;-><init>(LX/0II;LX/6Bo;LX/6qA;)V

    invoke-virtual {v4, v6}, LX/4wt;->A0F(LX/0Uc;)V

    :cond_2e
    const/16 v19, 0x0

    invoke-static {v1}, LX/6qA;->A0G(LX/6qA;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_30

    sget-object v9, LX/6QZ;->A00:LX/6QZ;

    move-object/from16 v6, v31

    invoke-virtual {v9, v6, v1}, LX/6QZ;->A00(Landroid/content/Context;LX/6qA;)LX/60V;

    move-result-object v6

    iget-object v9, v6, LX/60V;->A04:Landroid/graphics/Rect;

    iget v6, v9, Landroid/graphics/Rect;->left:I

    if-nez v6, :cond_2f

    iget v6, v9, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_2f

    iget v6, v9, Landroid/graphics/Rect;->right:I

    if-nez v6, :cond_2f

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v6, :cond_30

    :cond_2f
    iput-object v9, v4, LX/4wt;->A04:Landroid/graphics/Rect;

    :cond_30
    invoke-static {v1}, LX/6qA;->A0G(LX/6qA;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_37

    if-eq v6, v5, :cond_36

    new-instance v6, LX/4t4;

    invoke-direct {v6, v0, v1}, LX/4t4;-><init>(LX/6Bo;LX/6qA;)V

    :goto_14
    iget-object v9, v4, LX/4wt;->A08:Ljava/util/List;

    if-nez v9, :cond_31

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v4, LX/4wt;->A08:Ljava/util/List;

    :cond_31
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    const/16 v6, 0x2b

    invoke-virtual {v1, v6, v2}, LX/6qA;->A0g(IZ)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v3, LX/6Sw;->A04:LX/0BX;

    if-eqz v6, :cond_35

    iget-object v6, v3, LX/6Sw;->A04:LX/0BX;

    :goto_15
    iput-object v6, v3, LX/6Sw;->A04:LX/0BX;

    iput-boolean v2, v6, LX/0BW;->A00:Z

    iput-object v6, v4, LX/4wt;->A05:LX/0BV;

    :cond_33
    const/16 v6, 0x23

    invoke-virtual {v1, v6, v2}, LX/6qA;->A0g(IZ)Z

    move-result v9

    const/4 v6, 0x2

    if-eqz v9, :cond_34

    const/4 v6, 0x0

    :cond_34
    iput v6, v4, LX/4wt;->A02:I

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-static {v0, v6, v2}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v6

    iput v6, v4, LX/4wt;->A00:I

    goto/16 :goto_1c

    :cond_35
    new-instance v6, LX/0BX;

    invoke-direct {v6}, LX/0BX;-><init>()V

    goto :goto_15

    :cond_36
    new-instance v6, LX/4t0;

    invoke-direct {v6, v0, v1}, LX/4t0;-><init>(LX/6Bo;LX/6qA;)V

    goto :goto_14

    :cond_37
    :try_start_9
    const/16 v6, 0x37

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v18, 0x0

    if-nez v6, :cond_38

    const/16 v22, 0x0

    goto :goto_16

    :cond_38
    invoke-static {v6}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v22

    :goto_16
    const/16 v6, 0x38

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_39

    const/16 v20, 0x0

    goto :goto_17

    :cond_39
    invoke-static {v6}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v20

    :goto_17
    const/16 v6, 0x2c

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3a

    const/16 v21, 0x0

    goto :goto_18

    :cond_3a
    invoke-static {v6}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v21

    :goto_18
    const/16 v6, 0x64

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v12, LX/5WD;->A05:LX/5WD;

    invoke-static {v12, v6}, LX/5ba;->A00(LX/5WD;Ljava/lang/String;)LX/5WD;

    move-result-object v10

    const/4 v14, 0x0

    if-ne v10, v12, :cond_3f

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v6, v9, Ljava/util/Collection;

    if-eqz v6, :cond_3b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_1a

    :cond_3b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v13}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v6

    invoke-static {v6}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v9

    move-object v6, v14

    if-eqz v9, :cond_3d

    invoke-static {v9}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v6

    :cond_3d
    invoke-static {v10, v6}, LX/5ba;->A00(LX/5WD;Ljava/lang/String;)LX/5WD;

    move-result-object v6

    if-eq v6, v12, :cond_3c

    add-int/lit8 v19, v19, 0x1

    if-gez v19, :cond_3c

    goto/16 :goto_c1

    :cond_3e
    if-eqz v19, :cond_40

    :cond_3f
    const/4 v9, 0x1

    :goto_19
    cmpg-float v6, v22, v18

    if-nez v6, :cond_41

    cmpg-float v6, v20, v18

    if-nez v6, :cond_41

    cmpg-float v6, v21, v18

    if-nez v6, :cond_41

    if-eqz v9, :cond_32

    goto :goto_1b

    :cond_40
    :goto_1a
    const/4 v9, 0x0

    goto :goto_19

    :cond_41
    :goto_1b
    invoke-static {v1}, LX/5bb;->A00(LX/6qA;)I

    move-result v23

    new-instance v6, LX/4t7;

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v23}, LX/4t7;-><init>(LX/5WD;FFFI)V

    goto/16 :goto_14
    :try_end_9
    .catch LX/5Ug; {:try_start_9 .. :try_end_9} :catch_16

    :cond_42
    new-instance v12, LX/4sI;

    invoke-direct {v12, v13, v14}, LX/4sI;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :cond_43
    :goto_1c
    :try_start_a
    const/16 v6, 0x4b

    invoke-static {v1, v6}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_44

    goto :goto_1d

    :cond_44
    invoke-static {v6}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_1e

    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    float-to-int v2, v2

    goto :goto_1f
    :try_end_a
    .catch LX/5Ug; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v10

    const-string v9, "CollectionBinderUtils"

    const-string v6, "Invalid dimension for fading edge length"

    invoke-static {v0, v9, v6, v10}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    iput v2, v4, LX/4wt;->A01:I

    const/16 v6, 0x42

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, LX/6qA;->A0U(II)I

    move-result v2

    iput v2, v4, LX/4wt;->A03:I

    const/16 v2, 0x5f

    invoke-virtual {v1, v2, v5}, LX/6qA;->A0g(IZ)Z

    move-result v2

    iput-boolean v2, v4, LX/4wt;->A0B:Z

    const/16 v2, 0x62

    invoke-virtual {v1, v2, v5}, LX/6qA;->A0g(IZ)Z

    move-result v2

    iput-boolean v2, v4, LX/4wt;->A0A:Z

    iget-object v5, v3, LX/6Sw;->A02:LX/62W;

    new-instance v3, LX/5lN;

    invoke-direct {v3, v0}, LX/5lN;-><init>(LX/6Bo;)V

    new-instance v2, LX/6qc;

    invoke-direct {v2, v3, v5}, LX/6qc;-><init>(LX/5lN;LX/62W;)V

    invoke-static {v2, v4}, LX/65N;->A00(LX/7nE;LX/6Ya;)V

    iget-object v2, v0, LX/6Bo;->A02:LX/69M;

    iget-object v2, v2, LX/69M;->A01:LX/7lC;

    invoke-interface {v2}, LX/7lC;->B7T()LX/5o9;

    const/16 v2, 0x41

    invoke-static {v1, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_65

    const-string v2, "on_drag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    const/4 v3, 0x0

    new-instance v2, LX/7qz;

    invoke-direct {v2, v0, v3}, LX/7qz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/4wt;->A0F(LX/0Uc;)V

    goto/16 :goto_33

    :sswitch_c
    const/16 v2, 0x26

    invoke-virtual {v1, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v6

    invoke-static {v0}, LX/6cT;->A08(LX/6Bo;)Z

    move-result v5

    if-eqz v6, :cond_45

    const/16 v2, 0x2b

    invoke-virtual {v6, v2, v5}, LX/6qA;->A0g(IZ)Z

    move-result v5

    :cond_45
    const/16 v2, 0x31

    invoke-static {v1, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_50

    invoke-static {v3}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v10, 0x0

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_3

    :cond_46
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "unknown visibility "

    invoke-static {v2, v3, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "Bloks Flexbox"

    invoke-static {v0, v2, v4, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_50

    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    new-instance v4, LX/4ws;

    invoke-direct {v4, v0, v2, v3, v5}, LX/4ws;-><init>(LX/6Bo;JZ)V

    iput v9, v4, LX/4ws;->A01:I

    :goto_21
    const/16 v3, 0x28

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, LX/6qA;->A0g(IZ)Z

    move-result v2

    if-nez v2, :cond_48

    if-nez v4, :cond_47

    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    new-instance v4, LX/4ws;

    invoke-direct {v4, v0, v2, v3, v5}, LX/4ws;-><init>(LX/6Bo;JZ)V

    :cond_47
    const/4 v2, 0x0

    iput-boolean v2, v4, LX/4ws;->A07:Z

    :cond_48
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v9

    if-eqz v9, :cond_4a

    if-nez v4, :cond_49

    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    new-instance v4, LX/4ws;

    invoke-direct {v4, v0, v2, v3, v5}, LX/4ws;-><init>(LX/6Bo;JZ)V

    :cond_49
    const/4 v3, 0x1

    new-instance v2, LX/3ZN;

    invoke-direct {v2, v0, v1, v9, v3}, LX/3ZN;-><init>(LX/6Bo;LX/6qA;LX/7ni;I)V

    iput-object v2, v4, LX/4ws;->A04:Landroid/view/View$OnClickListener;

    :cond_4a
    if-eqz v6, :cond_55

    if-nez v4, :cond_4b

    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    new-instance v4, LX/4ws;

    invoke-direct {v4, v0, v2, v3, v5}, LX/4ws;-><init>(LX/6Bo;JZ)V

    :cond_4b
    iput-object v6, v4, LX/4ws;->A05:LX/6qA;

    const/16 v2, 0x23

    invoke-virtual {v6, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v13

    iget-object v10, v4, LX/4ws;->A09:LX/6Bo;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v13, :cond_4f

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v2

    iget-object v6, v2, LX/6Ry;->A02:LX/69j;

    iget-object v2, v4, LX/4ws;->A05:LX/6qA;

    invoke-virtual {v6, v10, v13, v2}, LX/69j;->A00(LX/6Bo;LX/6qA;LX/6qA;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    iget v12, v13, LX/6qA;->A04:I

    const/16 v2, 0x35c1

    if-eq v12, v2, :cond_4e

    const/16 v18, 0x0

    :goto_22
    iget-object v12, v4, LX/4ws;->A05:LX/6qA;

    const/16 v2, 0x31

    invoke-virtual {v12, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v13

    if-eqz v13, :cond_4c

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v2

    iget-object v9, v2, LX/6Ry;->A02:LX/69j;

    iget-object v2, v4, LX/4ws;->A05:LX/6qA;

    invoke-virtual {v9, v10, v13, v2}, LX/69j;->A00(LX/6Bo;LX/6qA;LX/6qA;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    iget v12, v13, LX/6qA;->A04:I

    const/16 v2, 0x35c1

    if-eq v12, v2, :cond_4d

    const/4 v2, 0x0

    :goto_23
    or-int v18, v18, v2

    :cond_4c
    if-nez v6, :cond_54

    goto :goto_24

    :cond_4d
    const/16 v12, 0x28

    const/4 v2, 0x1

    invoke-virtual {v13, v12, v2}, LX/6qA;->A0g(IZ)Z

    move-result v2

    goto :goto_23

    :cond_4e
    const/16 v12, 0x28

    const/4 v2, 0x1

    invoke-virtual {v13, v12, v2}, LX/6qA;->A0g(IZ)Z

    move-result v18

    goto :goto_22

    :cond_4f
    move-object v6, v9

    const/16 v18, 0x0

    goto :goto_22

    :sswitch_d
    const-string v2, "invisible"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_20

    :sswitch_e
    const-string v2, "gone"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {}, LX/1ki;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_20

    :sswitch_f
    const-string v2, "visible"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_20

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_21

    :goto_24
    :try_start_b
    iget-object v12, v4, LX/4ws;->A05:LX/6qA;

    const/16 v2, 0x2b

    invoke-virtual {v12, v2, v3}, LX/6qA;->A0g(IZ)Z
    :try_end_b
    .catch LX/5Ug; {:try_start_b .. :try_end_b} :catch_1

    move-result v2

    const/4 v14, 0x1

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v13

    :try_start_c
    iget-object v12, v4, LX/4ws;->A05:LX/6qA;

    const/16 v2, 0x2e

    invoke-static {v12, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_51

    const/4 v14, 0x0

    :cond_51
    if-nez v13, :cond_52

    if-eqz v14, :cond_54

    :cond_52
    iget-object v2, v4, LX/4ws;->A05:LX/6qA;

    invoke-static {v2}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_53

    goto :goto_25

    :cond_53
    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_26

    :goto_25
    const/4 v2, 0x0

    :goto_26
    float-to-int v2, v2

    if-eqz v2, :cond_54

    iget-object v2, v4, LX/4ws;->A05:LX/6qA;

    invoke-static {v10, v2, v3}, LX/6VI;->A01(LX/6Bo;LX/6qA;I)LX/4h4;

    move-result-object v6

    goto :goto_27
    :try_end_c
    .catch LX/5Ug; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "HostWithDecoratorRenderUnit"

    invoke-static {v2, v3}, LX/6Vv;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_27
    iput-object v6, v4, LX/4ws;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v9, v4, LX/4ws;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v18, :cond_55

    const/4 v2, 0x2

    iput v2, v4, LX/4ws;->A00:I

    :cond_55
    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_28
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_5e

    invoke-static {v13, v12}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v9

    invoke-static {v9}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v3

    if-eqz v3, :cond_5d

    iget v10, v3, LX/6qA;->A04:I

    const/16 v2, 0x3438

    if-ne v10, v2, :cond_5d

    const/16 v2, 0x4b

    invoke-virtual {v3, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v3

    if-eqz v3, :cond_5d

    if-nez v6, :cond_56

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    :cond_56
    new-instance v10, LX/61F;

    invoke-direct {v10}, LX/61F;-><init>()V

    iget v2, v9, LX/6qA;->A03:I

    iput v2, v10, LX/61F;->A06:I

    :try_start_d
    const/16 v2, 0x2a

    invoke-static {v3, v2}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_57

    const/4 v2, 0x1

    goto :goto_29

    :cond_57
    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    :goto_29
    iput v2, v10, LX/61F;->A05:F

    invoke-static {v3}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    const/4 v2, 0x1

    goto :goto_2a

    :cond_58
    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    :goto_2a
    iput v2, v10, LX/61F;->A00:F

    invoke-static {v3}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v2, 0x1

    goto :goto_2b

    :cond_59
    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    :goto_2b
    iput v2, v10, LX/61F;->A04:F

    invoke-static {v3}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_2c

    :cond_5a
    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    :goto_2c
    iput v2, v10, LX/61F;->A01:F

    invoke-static {v3}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_2d

    :cond_5b
    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    :goto_2d
    iput v2, v10, LX/61F;->A02:F

    invoke-static {v3}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_2e

    :cond_5c
    invoke-static {v2}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    :goto_2e
    iput v2, v10, LX/61F;->A03:F

    goto :goto_2f
    :try_end_d
    .catch LX/5Ug; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v9

    const-string v3, "FlexboxBinderUtils"

    const-string v2, "Error parsing touch expansion property"

    invoke-static {v3, v2}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2f
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_28

    :cond_5e
    if-eqz v6, :cond_65

    if-nez v4, :cond_5f

    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    new-instance v4, LX/4ws;

    invoke-direct {v4, v0, v2, v3, v5}, LX/4ws;-><init>(LX/6Bo;JZ)V

    :cond_5f
    new-instance v2, LX/6qY;

    invoke-direct {v2, v6}, LX/6qY;-><init>(Ljava/util/List;)V

    new-instance v3, LX/65N;

    invoke-direct {v3, v2, v6}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    goto/16 :goto_32

    :sswitch_10
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/6qA;->A0I(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/6cM;->A02(LX/6Bo;LX/6qA;Ljava/lang/Object;)LX/6Ya;

    move-result-object v4

    goto/16 :goto_33

    :sswitch_11
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v4, LX/4zf;

    invoke-direct {v4, v0, v1}, LX/4zf;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_12
    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    new-instance v4, LX/4wr;

    invoke-direct {v4, v2, v3}, LX/4wr;-><init>(J)V

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v3, :cond_60

    new-instance v2, LX/6qf;

    invoke-direct {v2, v0, v1, v3}, LX/6qf;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    invoke-static {v2, v4}, LX/65N;->A00(LX/7nE;LX/6Ya;)V

    :cond_60
    new-instance v2, LX/6qX;

    invoke-direct {v2, v0}, LX/6qX;-><init>(LX/6Bo;)V

    invoke-static {v2, v4}, LX/65N;->A00(LX/7nE;LX/6Ya;)V

    goto/16 :goto_33

    :sswitch_13
    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    new-instance v4, LX/4wr;

    invoke-direct {v4, v2, v3}, LX/4wr;-><init>(J)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v3, :cond_65

    new-instance v2, LX/6qf;

    invoke-direct {v2, v0, v1, v3}, LX/6qf;-><init>(LX/6Bo;LX/6qA;LX/7ni;)V

    new-instance v3, LX/65N;

    invoke-direct {v3, v2, v4}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    goto/16 :goto_32

    :sswitch_14
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v4, LX/4zg;

    invoke-direct {v4, v0, v1}, LX/4zg;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_15
    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    invoke-static {v0}, LX/6cT;->A08(LX/6Bo;)Z

    move-result v5

    new-instance v4, LX/4ws;

    invoke-direct {v4, v0, v2, v3, v5}, LX/4ws;-><init>(LX/6Bo;JZ)V

    goto/16 :goto_33

    :sswitch_16
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v4, LX/4zd;

    invoke-direct {v4, v0, v1}, LX/4zd;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_17
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v4, LX/4zc;

    invoke-direct {v4, v0, v1}, LX/4zc;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_18
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v2, LX/6nk;

    invoke-direct {v2}, LX/6nk;-><init>()V

    new-instance v4, LX/4zn;

    invoke-direct {v4, v2, v0, v1}, LX/4zn;-><init>(LX/7hK;LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :cond_61
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const-string v2, "Attempting to createRenderUnit for unrecognized component style id %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ComponentMapper"

    invoke-static {v2, v3}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_33

    :pswitch_0
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zm;

    invoke-direct {v4, v0, v1, v2}, LX/4zm;-><init>(LX/6Bo;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :pswitch_1
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zk;

    invoke-direct {v4, v0, v1, v2}, LX/4zk;-><init>(LX/6Bo;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :pswitch_2
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zu;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zu;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :pswitch_3
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zz;

    invoke-direct {v4, v0, v1, v2}, LX/4zz;-><init>(LX/6Bo;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :pswitch_4
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zp;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zp;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :pswitch_5
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zo;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zo;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :pswitch_6
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/500;

    invoke-direct {v4, v0, v1, v2}, LX/500;-><init>(LX/6Bo;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :pswitch_7
    iget-object v2, v3, LX/6X7;->A00:LX/6ZM;

    new-instance v4, LX/4zs;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zs;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6ZM;)V

    goto/16 :goto_33

    :sswitch_19
    invoke-static {v0, v1}, LX/6qA;->A0D(LX/6Bo;LX/6qA;)LX/4ws;

    move-result-object v4

    goto/16 :goto_33

    :sswitch_1a
    new-instance v4, LX/4zi;

    invoke-direct {v4, v0, v1}, LX/4zi;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_1b
    new-instance v4, LX/4zh;

    invoke-direct {v4, v0, v1}, LX/4zh;-><init>(LX/6Bo;LX/6qA;)V

    goto/16 :goto_33

    :sswitch_1c
    iget-object v3, v3, LX/6X7;->A01:LX/6YL;

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, LX/21V;

    invoke-direct {v4, v0, v1, v3}, LX/21V;-><init>(LX/6Bo;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :sswitch_1d
    iget-object v4, v3, LX/6X7;->A00:LX/6ZM;

    iget-object v10, v0, LX/6Bo;->A00:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v5, LX/6pn;

    invoke-direct {v5, v6}, LX/6pn;-><init>(Z)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v3, LX/5V6;->A01:LX/5V6;

    invoke-static {v10, v3}, LX/99K;->A00(Landroid/content/Context;LX/5V6;)LX/BGP;

    move-result-object v22

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    new-instance v21, LX/9xX;

    invoke-direct/range {v21 .. v21}, LX/9xX;-><init>()V

    new-instance v3, LX/A9o;

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v24}, LX/A9o;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/9xX;LX/BGP;LX/BG9;Z)V

    iput-boolean v6, v3, LX/A9o;->A0F:Z

    const v6, 0xe1000

    :try_start_e
    const-string v5, "Video resolution level must be set before initializing the camera."

    iget-boolean v2, v3, LX/A9o;->A0H:Z

    if-eqz v2, :cond_62

    iput v6, v3, LX/A9o;->A09:I

    const/high16 v2, 0x100000

    iput v2, v3, LX/A9o;->A05:I

    invoke-virtual {v3, v6}, LX/A9o;->Br2(I)V

    const/4 v5, 0x1

    iget-object v2, v3, LX/A9o;->A0L:LX/BGP;

    invoke-interface {v2, v5}, LX/BGP;->BqV(Z)V

    goto :goto_30

    :cond_62
    invoke-static {v5}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :goto_30
    iget-object v5, v4, LX/6ZM;->A02:LX/9T6;

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, LX/5se;

    invoke-direct {v2, v0, v1}, LX/5se;-><init>(LX/6Bo;LX/6qA;)V

    new-instance v4, LX/8X3;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/8X3;-><init>(LX/BIm;LX/6Bo;LX/6qA;LX/5se;LX/9T6;)V

    goto/16 :goto_33

    :sswitch_1e
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zl;

    invoke-direct {v4, v0, v1, v2}, LX/4zl;-><init>(LX/6Bo;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :sswitch_1f
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    if-eqz v0, :cond_181

    if-eqz v2, :cond_181

    new-instance v4, LX/4zv;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zv;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6YL;)V

    goto/16 :goto_33

    :sswitch_20
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zj;

    invoke-direct {v4, v0, v1, v2}, LX/4zj;-><init>(LX/6Bo;LX/6qA;LX/6YL;)V

    goto :goto_33

    :sswitch_21
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zr;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zr;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6YL;)V

    goto :goto_33

    :sswitch_22
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zw;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zw;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6YL;)V

    goto :goto_33

    :sswitch_23
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zq;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zq;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6YL;)V

    goto :goto_33

    :sswitch_24
    iget-object v2, v3, LX/6X7;->A01:LX/6YL;

    new-instance v4, LX/4zt;

    invoke-direct {v4, v0, v1, v1, v2}, LX/4zt;-><init>(LX/6Bo;LX/6qA;LX/6qA;LX/6YL;)V

    goto :goto_33

    :sswitch_25
    sget-object v2, LX/6nl;->A00:LX/6nl;

    new-instance v4, LX/4zn;

    invoke-direct {v4, v2, v0, v1}, LX/4zn;-><init>(LX/7hK;LX/6Bo;LX/6qA;)V

    goto :goto_33

    :sswitch_26
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v4, LX/501;

    invoke-direct {v4, v0, v1}, LX/501;-><init>(LX/6Bo;LX/6qA;)V

    goto :goto_33

    :sswitch_27
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v1, LX/6qA;->A03:I

    int-to-long v2, v2

    invoke-static {v0}, LX/6cT;->A08(LX/6Bo;)Z

    move-result v5

    new-instance v4, LX/4ws;

    invoke-direct {v4, v0, v2, v3, v5}, LX/4ws;-><init>(LX/6Bo;JZ)V

    new-instance v3, LX/6qW;

    invoke-direct {v3, v0}, LX/6qW;-><init>(LX/6Bo;)V

    new-instance v2, LX/65N;

    invoke-direct {v2, v3, v1}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/6Ya;->A0E(LX/65N;)V

    const/16 v6, 0x26

    invoke-virtual {v1, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_66

    invoke-static {v2}, LX/6qA;->A0F(LX/6qA;)LX/7ni;

    move-result-object v3

    :goto_31
    invoke-virtual {v1, v6}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-static {v2}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v5

    :cond_63
    if-nez v3, :cond_64

    if-eqz v5, :cond_65

    :cond_64
    new-instance v2, LX/6qj;

    invoke-direct {v2, v0, v1, v5, v3}, LX/6qj;-><init>(LX/6Bo;LX/6qA;LX/7ni;LX/7ni;)V

    new-instance v3, LX/65N;

    invoke-direct {v3, v2, v1}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    :goto_32
    invoke-virtual {v4, v3}, LX/6Ya;->A0E(LX/65N;)V

    :cond_65
    :goto_33
    invoke-direct {v1, v4, v0}, LX/6qA;->A08(LX/6Ya;LX/6Bo;)LX/6Ya;

    move-result-object v2

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v3

    iget-object v3, v3, LX/6Ry;->A09:LX/6X7;

    sparse-switch v11, :sswitch_data_4

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    invoke-static {v11}, LX/5cA;->A00(I)Z

    move-result v3

    if-eqz v3, :cond_170

    sparse-switch v11, :sswitch_data_5

    invoke-static {v11}, LX/4fk;->A0O(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_66
    move-object v3, v5

    goto :goto_31

    :sswitch_28
    if-eqz v2, :cond_182

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ne;

    move/from16 v0, v46

    invoke-interface {v4, v8, v0}, LX/7ne;->measure(II)V

    invoke-interface {v4}, LX/7ne;->getMeasuredWidth()I

    move-result v3

    invoke-interface {v4}, LX/7ne;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_29
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6qA;->A0G(LX/6qA;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_c9

    if-eq v5, v6, :cond_93

    sget-object v3, LX/6QZ;->A00:LX/6QZ;

    iget-object v5, v7, LX/5zO;->A02:Landroid/content/Context;

    invoke-virtual {v3, v5, v1}, LX/6QZ;->A00(Landroid/content/Context;LX/6qA;)LX/60V;

    move-result-object v3

    iget v12, v3, LX/60V;->A01:I

    iget v11, v3, LX/60V;->A02:I

    iget-object v10, v3, LX/60V;->A04:Landroid/graphics/Rect;

    iget v14, v3, LX/60V;->A00:I

    iget v13, v3, LX/60V;->A03:I

    invoke-static {v5}, LX/5cl;->A00(Landroid/content/Context;)Z

    move-result v30

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v29

    new-instance v28, LX/5vM;

    move-object/from16 v3, v28

    invoke-direct {v3, v7, v1}, LX/5vM;-><init>(LX/5zO;LX/6qA;)V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v3

    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v3

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v3, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v3

    if-eq v12, v6, :cond_67

    move v9, v5

    :cond_67
    new-array v3, v11, [I

    move-object/from16 v27, v3

    div-int v18, v9, v11

    rem-int/2addr v9, v11

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_34
    if-ge v5, v11, :cond_69

    add-int/2addr v15, v9

    if-lez v15, :cond_68

    sub-int v3, v11, v15

    if-ge v3, v9, :cond_68

    add-int/lit8 v3, v18, 0x1

    sub-int/2addr v15, v11

    :goto_35
    aput v3, v27, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_68
    move/from16 v3, v18

    goto :goto_35

    :cond_69
    move v5, v13

    if-ne v12, v6, :cond_6a

    move v5, v14

    :cond_6a
    move/from16 v3, v30

    invoke-static {v12, v5, v11, v3}, LX/5bc;->A00(IIIZ)[Landroid/graphics/Rect;

    move-result-object v26

    if-ne v12, v6, :cond_6b

    div-int/lit8 v9, v13, 0x2

    :goto_36
    new-array v5, v11, [LX/5rM;

    const/4 v13, 0x0

    :goto_37
    if-ge v13, v11, :cond_6c

    new-instance v3, LX/5rM;

    invoke-direct {v3}, LX/5rM;-><init>()V

    aput-object v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_37

    :cond_6b
    div-int/lit8 v9, v14, 0x2

    goto :goto_36

    :cond_6c
    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v24

    const/16 v23, 0x0

    :goto_38
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v21, v23, 0x1

    if-gez v23, :cond_6d

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6d
    move-object/from16 v3, v22

    check-cast v3, LX/6qA;

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v22}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v14

    const/16 v20, 0x0

    if-eqz v14, :cond_73

    iget v13, v14, LX/6qA;->A04:I

    const/16 v3, 0x4062

    if-ne v13, v3, :cond_73

    const/16 v3, 0x24

    invoke-virtual {v14, v3, v4}, LX/6qA;->A0g(IZ)Z

    move-result v20

    if-eqz v20, :cond_73

    new-instance v13, LX/0mS;

    invoke-direct {v13, v5}, LX/0mS;-><init>([Ljava/lang/Object;)V

    new-instance v3, LX/0g5;

    invoke-direct {v3, v13}, LX/0g5;-><init>(LX/00d;)V

    invoke-virtual {v3}, LX/0g5;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    move-object v3, v14

    check-cast v3, LX/0V5;

    iget-object v3, v3, LX/0V5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5rM;

    iget v13, v3, LX/5rM;->A00:I

    :cond_6e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LX/0V5;

    iget-object v3, v3, LX/0V5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5rM;

    iget v3, v3, LX/5rM;->A00:I

    if-ge v13, v3, :cond_6f

    move v13, v3

    move-object v14, v15

    :cond_6f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6e

    :cond_70
    :goto_39
    check-cast v14, LX/0V5;

    if-eqz v14, :cond_183

    iget v3, v14, LX/0V5;->A00:I

    move/from16 v19, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_183

    if-eqz v20, :cond_72

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v14

    :goto_3a
    move-object/from16 v3, v25

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v15

    const/16 v18, 0x0

    if-eqz v15, :cond_71

    iget v3, v15, LX/6qA;->A04:I

    move v13, v3

    const/16 v3, 0x4062

    if-ne v13, v3, :cond_71

    const/16 v13, 0x23

    invoke-static {v15, v13}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_71

    instance-of v3, v13, Ljava/lang/Number;

    if-eqz v3, :cond_71

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_71

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :cond_71
    if-eqz v20, :cond_77

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_3b
    if-ge v3, v11, :cond_78

    aget v15, v27, v3

    add-int/2addr v13, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_72
    aget-object v3, v26, v19

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_3a

    :cond_73
    new-instance v13, LX/0mS;

    invoke-direct {v13, v5}, LX/0mS;-><init>([Ljava/lang/Object;)V

    new-instance v3, LX/0g5;

    invoke-direct {v3, v13}, LX/0g5;-><init>(LX/00d;)V

    invoke-virtual {v3}, LX/0g5;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    move-object v3, v14

    check-cast v3, LX/0V5;

    iget-object v3, v3, LX/0V5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5rM;

    iget v13, v3, LX/5rM;->A00:I

    :cond_74
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, LX/0V5;

    iget-object v3, v3, LX/0V5;->A01:Ljava/lang/Object;

    check-cast v3, LX/5rM;

    iget v3, v3, LX/5rM;->A00:I

    if-le v13, v3, :cond_75

    move v13, v3

    move-object v14, v15

    :cond_75
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_74

    goto/16 :goto_39

    :cond_76
    const/4 v14, 0x0

    goto/16 :goto_39

    :cond_77
    aget v13, v27, v19

    :cond_78
    if-ne v12, v6, :cond_7f

    iget v3, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v3

    iget v3, v14, Landroid/graphics/Rect;->right:I

    :goto_3c
    sub-int/2addr v13, v3

    if-eqz v18, :cond_7e

    if-nez v20, :cond_7e

    int-to-float v3, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v14

    mul-float/2addr v3, v14

    float-to-int v3, v3

    sget v14, LX/5iU;->A00:I

    invoke-static {v3}, LX/4ff;->A02(I)I

    move-result v3

    :goto_3d
    invoke-static {v13}, LX/4ff;->A02(I)I

    move-result v13

    move v14, v13

    if-nez v12, :cond_79

    move v14, v3

    move v3, v13

    :cond_79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v3}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A09(LX/049;)I

    move-result v13

    invoke-static {v3}, LX/4fg;->A0A(LX/049;)I

    move-result v3

    move-object/from16 v15, v28

    move-object/from16 v14, v22

    invoke-static {v15, v7, v14, v13, v3}, LX/6qA;->A09(LX/5vM;LX/5zO;LX/6qA;II)LX/5rx;

    move-result-object v13

    move-object/from16 v3, v29

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v13, LX/5rx;->A00:LX/4wz;

    invoke-virtual {v3}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6PN;

    iget-object v3, v3, LX/6PN;->A02:LX/5zQ;

    iget-object v3, v3, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    if-ne v12, v6, :cond_7d

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    :goto_3e
    aget-object v19, v5, v19

    move-object/from16 v3, v19

    iget v13, v3, LX/5rM;->A00:I

    add-int/2addr v13, v14

    iget-object v3, v3, LX/5rM;->A01:LX/5lP;

    if-eqz v3, :cond_81

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v13, v3

    const/4 v15, 0x0

    :goto_3f
    if-ge v15, v11, :cond_80

    aget-object v3, v5, v15

    iget-object v3, v3, LX/5rM;->A01:LX/5lP;

    if-eqz v3, :cond_7a

    iget v3, v3, LX/5lP;->A00:I

    move-object/from16 v14, v25

    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-ne v12, v6, :cond_7b

    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    :cond_7a
    :goto_40
    add-int/lit8 v15, v15, 0x1

    goto :goto_3f

    :cond_7b
    if-nez v30, :cond_7c

    iput v9, v3, Landroid/graphics/Rect;->right:I

    goto :goto_40

    :cond_7c
    iput v9, v3, Landroid/graphics/Rect;->left:I

    goto :goto_40

    :cond_7d
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v14

    goto :goto_3e

    :cond_7e
    sget v3, LX/5iU;->A00:I

    goto :goto_3d

    :cond_7f
    iget v3, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v3

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3c

    :cond_80
    move-object/from16 v14, v25

    move/from16 v3, v23

    invoke-virtual {v14, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-ne v12, v6, :cond_82

    iput v9, v3, Landroid/graphics/Rect;->top:I

    :cond_81
    :goto_41
    new-instance v18, LX/5lP;

    move/from16 v14, v23

    move-object/from16 v3, v18

    invoke-direct {v3, v14}, LX/5lP;-><init>(I)V

    if-eqz v20, :cond_84

    const/4 v15, 0x0

    :goto_42
    if-ge v15, v11, :cond_85

    aget-object v14, v5, v15

    move-object/from16 v3, v18

    iput-object v3, v14, LX/5rM;->A01:LX/5lP;

    iput v13, v14, LX/5rM;->A00:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_42

    :cond_82
    if-nez v30, :cond_83

    iput v9, v3, Landroid/graphics/Rect;->left:I

    goto :goto_41

    :cond_83
    iput v9, v3, Landroid/graphics/Rect;->right:I

    goto :goto_41

    :cond_84
    move-object/from16 v14, v19

    iput-object v3, v14, LX/5rM;->A01:LX/5lP;

    iput v13, v14, LX/5rM;->A00:I

    :cond_85
    move/from16 v23, v21

    goto/16 :goto_38

    :cond_86
    if-eqz v0, :cond_87

    invoke-static {v0, v1}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/6Sw;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/6Sw;->A08:Ljava/util/List;

    :cond_87
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-ne v12, v6, :cond_88

    if-nez v9, :cond_89

    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    if-nez v7, :cond_89

    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_89
    const/4 v0, 0x0

    if-eqz v11, :cond_8b

    aget-object v4, v5, v4

    add-int/lit8 v3, v11, -0x1

    if-nez v3, :cond_91

    if-eqz v4, :cond_8b

    :cond_8a
    iget v0, v4, LX/5rM;->A00:I

    :cond_8b
    if-ne v12, v6, :cond_90

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    :goto_43
    add-int/2addr v4, v3

    add-int/2addr v0, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-nez v12, :cond_8c

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v9, v3, :cond_8c

    const/high16 v3, -0x80000000

    if-ne v9, v3, :cond_8f

    if-lt v0, v5, :cond_8f

    :cond_8c
    :goto_44
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v12, v6, :cond_8d

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v7, v3, :cond_8d

    const/high16 v3, -0x80000000

    if-ne v7, v3, :cond_8e

    if-lt v0, v4, :cond_8e

    :cond_8d
    :goto_45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v6

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v5

    new-instance v4, LX/5vW;

    move-object/from16 v0, v29

    invoke-direct {v4, v0, v6, v5}, LX/5vW;-><init>(Ljava/util/List;II)V

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v4, v6, v5}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_8e
    move v4, v0

    goto :goto_45

    :cond_8f
    move v5, v0

    goto :goto_44

    :cond_90
    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_43

    :cond_91
    iget v11, v4, LX/5rM;->A00:I

    new-instance v0, LX/0nH;

    invoke-direct {v0, v6, v3}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->A00()LX/0kh;

    move-result-object v13

    :cond_92
    :goto_46
    invoke-virtual {v13}, LX/0kh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {v13}, LX/0iO;->A00()I

    move-result v0

    aget-object v3, v5, v0

    iget v0, v3, LX/5rM;->A00:I

    if-ge v11, v0, :cond_92

    move-object v4, v3

    move v11, v0

    goto :goto_46

    :cond_93
    sget-object v5, LX/6QZ;->A00:LX/6QZ;

    iget-object v3, v7, LX/5zO;->A02:Landroid/content/Context;

    move-object/from16 v45, v3

    invoke-virtual {v5, v3, v1}, LX/6QZ;->A00(Landroid/content/Context;LX/6qA;)LX/60V;

    move-result-object v10

    iget v5, v10, LX/60V;->A01:I

    iget v9, v10, LX/60V;->A02:I

    iget v3, v10, LX/60V;->A00:I

    move/from16 v44, v3

    iget v3, v10, LX/60V;->A03:I

    move/from16 v43, v3

    iget-object v13, v10, LX/60V;->A04:Landroid/graphics/Rect;

    iget-object v10, v10, LX/60V;->A05:LX/6qA;

    const/16 v3, 0x23

    invoke-static {v10, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v3, v42

    instance-of v3, v3, Ljava/lang/Number;

    const/16 v41, 0x0

    if-eqz v3, :cond_97

    move-object/from16 v3, v42

    check-cast v3, Ljava/lang/Number;

    move-object/from16 v42, v3

    :goto_47
    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v40

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_48
    if-ge v4, v11, :cond_98

    move-object/from16 v3, v18

    invoke-static {v3, v4}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v10

    invoke-static {v10}, LX/6qA;->A0S(LX/6qA;)Z

    move-result v3

    if-eqz v3, :cond_96

    move v15, v9

    :goto_49
    add-int/2addr v14, v15

    if-le v14, v9, :cond_95

    invoke-static {v12}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v3, v40

    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v15

    :goto_4a
    invoke-static/range {v18 .. v18}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v3

    if-ne v4, v3, :cond_94

    invoke-static {v12}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v3, v40

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_94
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_95
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_96
    invoke-static {v10}, LX/6qA;->A03(LX/6qA;)I

    move-result v15

    goto :goto_49

    :cond_97
    move-object/from16 v42, v41

    goto :goto_47

    :cond_98
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v39

    invoke-static/range {v39 .. v39}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v38

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v37

    new-instance v36, LX/5vM;

    move-object/from16 v3, v36

    invoke-direct {v3, v7, v1}, LX/5vM;-><init>(LX/5zO;LX/6qA;)V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    iget v3, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v3

    iget v3, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v3

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v3, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v3

    if-eq v5, v6, :cond_99

    move v10, v4

    :cond_99
    new-array v3, v9, [I

    move-object/from16 v35, v3

    div-int v12, v10, v9

    rem-int/2addr v10, v9

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_4b
    if-ge v11, v9, :cond_9b

    add-int/2addr v4, v10

    if-lez v4, :cond_9a

    sub-int v3, v9, v4

    if-ge v3, v10, :cond_9a

    add-int/lit8 v3, v12, 0x1

    sub-int/2addr v4, v9

    :goto_4c
    aput v3, v35, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4b

    :cond_9a
    move v3, v12

    goto :goto_4c

    :cond_9b
    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v34

    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    move-result v33

    const/4 v12, 0x0

    :goto_4d
    move/from16 v3, v33

    if-ge v12, v3, :cond_b8

    move-object/from16 v3, v40

    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v3, v32

    check-cast v3, Ljava/util/List;

    move-object/from16 v32, v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static/range {v45 .. v45}, LX/5cl;->A00(Landroid/content/Context;)Z

    move-result v29

    invoke-static/range {v32 .. v32}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v11, 0x0

    :goto_4e
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ae

    invoke-static/range {v27 .. v27}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v4

    invoke-static {v4}, LX/6qA;->A0S(LX/6qA;)Z

    move-result v3

    if-eqz v3, :cond_ad

    move v10, v9

    :goto_4f
    add-int/2addr v10, v11

    sub-int/2addr v10, v6

    if-ne v5, v6, :cond_ab

    if-nez v12, :cond_ac

    :goto_50
    const/16 v26, 0x1

    :goto_51
    if-ne v5, v6, :cond_a9

    if-nez v11, :cond_aa

    :goto_52
    const/16 v20, 0x1

    :goto_53
    if-ne v5, v6, :cond_a7

    add-int/lit8 v3, v9, -0x1

    if-ne v10, v3, :cond_a8

    :goto_54
    const/16 v25, 0x1

    :goto_55
    if-ne v5, v6, :cond_a5

    add-int/lit8 v3, v39, -0x1

    if-ne v12, v3, :cond_a6

    :goto_56
    const/16 v24, 0x1

    :goto_57
    move/from16 v3, v44

    int-to-double v14, v3

    int-to-double v3, v9

    move-wide/from16 v18, v3

    div-double/2addr v14, v3

    move/from16 v3, v43

    int-to-double v3, v3

    div-double v22, v3, v18

    if-eqz v20, :cond_a3

    const/16 v21, 0x0

    :goto_58
    if-eqz v26, :cond_a1

    const/16 v20, 0x0

    :goto_59
    if-eqz v25, :cond_9f

    const/4 v11, 0x0

    :goto_5a
    if-eqz v24, :cond_9d

    const/4 v14, 0x0

    :goto_5b
    new-instance v3, Landroid/graphics/Rect;

    move/from16 v15, v21

    move/from16 v4, v20

    if-nez v29, :cond_9c

    invoke-direct {v3, v15, v4, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_5c
    move-object/from16 v4, v28

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v10, 0x1

    goto :goto_4e

    :cond_9c
    invoke-direct {v3, v11, v4, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_5c

    :cond_9d
    if-nez v5, :cond_9e

    add-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    mul-double v14, v3, v22

    invoke-static {v14, v15}, LX/0nB;->A00(D)I

    move-result v3

    sub-int v14, v43, v3

    goto :goto_5b

    :cond_9e
    div-int/lit8 v14, v43, 0x2

    goto :goto_5b

    :cond_9f
    if-ne v5, v6, :cond_a0

    add-int/lit8 v3, v10, 0x1

    int-to-double v3, v3

    mul-double v18, v3, v14

    invoke-static/range {v18 .. v19}, LX/0nB;->A00(D)I

    move-result v3

    sub-int v11, v44, v3

    goto :goto_5a

    :cond_a0
    div-int/lit8 v11, v44, 0x2

    goto :goto_5a

    :cond_a1
    if-nez v5, :cond_a2

    int-to-double v3, v11

    mul-double v18, v3, v22

    invoke-static/range {v18 .. v19}, LX/0nB;->A00(D)I

    move-result v20

    goto :goto_59

    :cond_a2
    div-int/lit8 v3, v43, 0x2

    move/from16 v20, v3

    goto :goto_59

    :cond_a3
    if-ne v5, v6, :cond_a4

    int-to-double v3, v11

    mul-double v18, v3, v14

    invoke-static/range {v18 .. v19}, LX/0nB;->A00(D)I

    move-result v21

    goto :goto_58

    :cond_a4
    div-int/lit8 v3, v44, 0x2

    move/from16 v21, v3

    goto :goto_58

    :cond_a5
    add-int/lit8 v3, v9, -0x1

    if-ne v10, v3, :cond_a6

    goto :goto_56

    :cond_a6
    const/16 v24, 0x0

    goto :goto_57

    :cond_a7
    add-int/lit8 v3, v39, -0x1

    if-ne v12, v3, :cond_a8

    goto/16 :goto_54

    :cond_a8
    const/16 v25, 0x0

    goto/16 :goto_55

    :cond_a9
    if-nez v12, :cond_aa

    goto/16 :goto_52

    :cond_aa
    const/16 v20, 0x0

    goto/16 :goto_53

    :cond_ab
    if-nez v11, :cond_ac

    goto/16 :goto_50

    :cond_ac
    const/16 v26, 0x0

    goto/16 :goto_51

    :cond_ad
    invoke-static {v4}, LX/6qA;->A03(LX/6qA;)I

    move-result v10

    goto/16 :goto_4f

    :cond_ae
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v23

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    :goto_5d
    move/from16 v3, v23

    if-ge v14, v3, :cond_b5

    move-object/from16 v3, v32

    invoke-static {v3, v14}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/6qA;->A0S(LX/6qA;)Z

    move-result v19

    if-eqz v19, :cond_b4

    move v10, v9

    :goto_5e
    move-object/from16 v3, v28

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v42, :cond_b3

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_5f
    move v4, v14

    add-int/2addr v10, v14

    const/4 v11, 0x0

    :goto_60
    if-ge v4, v10, :cond_af

    aget v15, v35, v4

    add-int/2addr v11, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_60

    :cond_af
    if-ne v5, v6, :cond_b2

    iget v10, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    :goto_61
    add-int/2addr v10, v4

    sub-int/2addr v11, v10

    if-eqz v18, :cond_b1

    if-nez v19, :cond_b1

    int-to-float v4, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v4, v10

    float-to-int v4, v4

    sget v10, LX/5iU;->A00:I

    invoke-static {v4}, LX/4ff;->A02(I)I

    move-result v4

    :goto_62
    if-nez v5, :cond_b0

    move v10, v4

    invoke-static {v11}, LX/4ff;->A02(I)I

    move-result v4

    :goto_63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v4}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v4

    invoke-static {v4}, LX/4fg;->A09(LX/049;)I

    move-result v11

    invoke-static {v4}, LX/4fg;->A0A(LX/049;)I

    move-result v10

    new-instance v4, LX/5vN;

    invoke-direct {v4, v3, v11, v10}, LX/5vN;-><init>(Landroid/graphics/Rect;II)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v36

    move-object/from16 v3, v20

    invoke-static {v4, v7, v3, v11, v10}, LX/6qA;->A09(LX/5vM;LX/5zO;LX/6qA;II)LX/5rx;

    move-result-object v3

    iget-object v3, v3, LX/5rx;->A00:LX/4wz;

    invoke-virtual {v3}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6PN;

    iget-object v3, v3, LX/6PN;->A02:LX/5zQ;

    iget-object v3, v3, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v10, v3, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v4

    move/from16 v3, v21

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    move/from16 v3, v22

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5d

    :cond_b0
    invoke-static {v11}, LX/4ff;->A02(I)I

    move-result v10

    goto :goto_63

    :cond_b1
    sget v4, LX/5iU;->A00:I

    goto :goto_62

    :cond_b2
    iget v10, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_61

    :cond_b3
    move-object/from16 v18, v41

    goto/16 :goto_5f

    :cond_b4
    invoke-static/range {v20 .. v20}, LX/6qA;->A03(LX/6qA;)I

    move-result v10

    goto/16 :goto_5e

    :cond_b5
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v18

    const/4 v15, 0x0

    :goto_64
    move/from16 v3, v18

    if-ge v15, v3, :cond_b7

    move-object/from16 v3, v32

    invoke-static {v3, v15}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v10

    move-object/from16 v3, v31

    invoke-virtual {v3, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5vN;

    if-nez v5, :cond_b6

    sget v3, LX/5iU;->A00:I

    invoke-static/range {v21 .. v21}, LX/4ff;->A02(I)I

    move-result v4

    iget v3, v14, LX/5vN;->A00:I

    :goto_65
    move-object/from16 v11, v36

    invoke-static {v11, v7, v10, v4, v3}, LX/6qA;->A09(LX/5vM;LX/5zO;LX/6qA;II)LX/5rx;

    move-result-object v4

    new-instance v3, LX/5rL;

    invoke-direct {v3, v14, v4}, LX/5rL;-><init>(LX/5vN;LX/5rx;)V

    move-object/from16 v10, v30

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v37

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_64

    :cond_b6
    iget v3, v14, LX/5vN;->A01:I

    move v4, v3

    sget v3, LX/5iU;->A00:I

    invoke-static/range {v22 .. v22}, LX/4ff;->A02(I)I

    move-result v3

    goto :goto_65

    :cond_b7
    move-object/from16 v4, v38

    move-object/from16 v3, v30

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4d

    :cond_b8
    if-eqz v0, :cond_b9

    invoke-static {v0, v1}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/6Sw;

    move-object/from16 v0, v34

    iput-object v0, v3, LX/6Sw;->A08:Ljava/util/List;

    :cond_b9
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    if-ne v5, v6, :cond_ba

    if-nez v25, :cond_bb

    const-string v0, "GridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ba
    if-nez v24, :cond_bb

    const-string v0, "GridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_bb
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v14, -0x1

    move/from16 v0, v25

    if-eq v0, v3, :cond_bc

    const/16 v22, -0x1

    if-ne v5, v6, :cond_bd

    :cond_bc
    move/from16 v22, v23

    :cond_bd
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v0, v24

    if-eq v0, v3, :cond_be

    if-nez v5, :cond_bf

    :cond_be
    move/from16 v14, v21

    :cond_bf
    const/4 v3, -0x1

    move/from16 v0, v22

    if-eq v0, v3, :cond_c0

    if-eq v14, v3, :cond_c0

    :goto_66
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_67
    invoke-static {v0, v14}, LX/1km;->A0j(Ljava/lang/Object;I)LX/049;

    move-result-object v0

    invoke-static {v0}, LX/4fg;->A09(LX/049;)I

    move-result v6

    invoke-static {v0}, LX/4fg;->A0A(LX/049;)I

    move-result v5

    new-instance v4, LX/5vW;

    move-object/from16 v0, v37

    invoke-direct {v4, v0, v6, v5}, LX/5vW;-><init>(Ljava/util/List;II)V

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v4, v6, v5}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_c0
    iget v12, v13, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v0

    iget v11, v13, Landroid/graphics/Rect;->top:I

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    const/4 v13, 0x0

    :goto_68
    move/from16 v0, v20

    if-ge v13, v0, :cond_c5

    move-object/from16 v0, v38

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v18

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_69
    move/from16 v0, v18

    if-ge v9, v0, :cond_c1

    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5rL;

    iget-object v0, v3, LX/5rL;->A00:LX/5vN;

    iget-object v7, v0, LX/5vN;->A02:Landroid/graphics/Rect;

    iget-object v0, v3, LX/5rL;->A01:LX/5rx;

    iget-object v0, v0, LX/5rx;->A00:LX/4wz;

    invoke-virtual {v0}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PN;

    iget-object v0, v0, LX/6PN;->A02:LX/5zQ;

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move-object v3, v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_69

    :cond_c1
    add-int/2addr v12, v15

    add-int/2addr v11, v10

    const/high16 v3, -0x80000000

    if-nez v5, :cond_c3

    move/from16 v0, v25

    if-ne v0, v3, :cond_c2

    move/from16 v0, v23

    if-lt v12, v0, :cond_c2

    move/from16 v22, v0

    :cond_c2
    :goto_6a
    const/4 v3, -0x1

    move/from16 v0, v22

    if-eq v0, v3, :cond_c4

    if-eq v14, v3, :cond_c4

    goto/16 :goto_66

    :cond_c3
    move/from16 v0, v24

    if-ne v0, v3, :cond_c2

    move/from16 v0, v21

    if-lt v11, v0, :cond_c2

    move v14, v0

    goto :goto_6a

    :cond_c4
    add-int/lit8 v13, v13, 0x1

    goto :goto_68

    :cond_c5
    if-ne v5, v6, :cond_c8

    if-ne v14, v3, :cond_c6

    move v14, v11

    :cond_c6
    :goto_6b
    move/from16 v12, v22

    :cond_c7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_67

    :cond_c8
    move/from16 v0, v22

    if-eq v0, v3, :cond_c7

    goto :goto_6b

    :cond_c9
    const/16 v0, 0x63

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_ca

    const-string v5, "v1"

    :cond_ca
    const-string v0, "v2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    const-string v10, "ListCollectionMeasureV2Helper"

    const/4 v9, 0x1

    invoke-static {v1}, LX/5bb;->A00(LX/6qA;)I

    move-result v5

    const/16 v0, 0x3f

    invoke-virtual {v1, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v12

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v12, :cond_cb

    if-ne v5, v6, :cond_d2

    if-nez v11, :cond_d3

    :cond_cb
    :goto_6c
    const/16 v18, 0x1

    if-nez v12, :cond_cc

    :goto_6d
    if-ne v5, v6, :cond_d0

    if-nez v0, :cond_d1

    :cond_cc
    :goto_6e
    const/4 v15, 0x1

    :goto_6f
    if-nez v18, :cond_cd

    const/4 v14, 0x0

    if-eqz v15, :cond_ce

    :cond_cd
    const/4 v14, 0x1

    :cond_ce
    new-instance v32, LX/6As;

    move-object/from16 v0, v32

    invoke-direct {v0, v7, v1}, LX/6As;-><init>(LX/5zO;LX/6qA;)V

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_70
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-static {v13}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V

    move/from16 v24, v8

    move/from16 v25, v46

    if-ne v5, v6, :cond_cf

    move/from16 v24, v46

    move/from16 v25, v8

    :cond_cf
    xor-int/lit8 v26, v18, 0x1

    move-object/from16 v19, v32

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move/from16 v23, v5

    invoke-static/range {v19 .. v26}, LX/6bx;->A03(LX/6As;LX/5zO;LX/6qA;LX/6qA;IIIZ)LX/4wz;

    move-result-object v0

    new-instance v11, LX/5rx;

    invoke-direct {v11, v0, v12}, LX/5rx;-><init>(LX/4wz;LX/6qA;)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_d0
    if-nez v11, :cond_d1

    goto :goto_6e

    :cond_d1
    const/4 v15, 0x0

    goto :goto_6f

    :cond_d2
    if-nez v0, :cond_d3

    goto :goto_6c

    :cond_d3
    const/16 v18, 0x0

    goto :goto_6d

    :cond_d4
    const/16 v11, 0x49

    if-nez v14, :cond_d5

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v5, v1, LX/6qA;->A03:I

    invoke-virtual {v1, v11, v4}, LX/6qA;->A0g(IZ)Z

    move-result v4

    move-object/from16 v3, v31

    invoke-static {v3, v5, v4}, LX/6ZE;->A01(Ljava/util/List;IZ)LX/5lo;

    move-result-object v7

    :goto_71
    new-instance v5, LX/5vW;

    invoke-direct {v5, v3, v6, v0}, LX/5vW;-><init>(Ljava/util/List;II)V

    new-instance v4, LX/4x0;

    invoke-direct {v4, v7, v5}, LX/4x0;-><init>(LX/5lo;LX/5vW;)V

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v4, v6, v0}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_d5
    const/4 v11, 0x0

    :try_start_f
    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d6

    const/4 v6, 0x0

    goto :goto_72

    :cond_d6
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v6

    goto :goto_72
    :try_end_f
    .catch LX/5Ug; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Invalid format for spacing-after: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_72
    :try_start_10
    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d7

    const/4 v12, 0x0

    goto :goto_73

    :cond_d7
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v12

    goto :goto_73
    :try_end_10
    .catch LX/5Ug; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Invalid format for spacing-before: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v12}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_73
    :try_start_11
    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d8

    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v11

    goto :goto_74
    :try_end_11
    .catch LX/5Ug; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "Invalid format for item-spacing: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    :goto_74
    float-to-int v0, v12

    move/from16 v30, v0

    float-to-int v0, v11

    move/from16 v29, v0

    float-to-int v0, v6

    move/from16 v28, v0

    move v0, v15

    if-ne v5, v9, :cond_d9

    move/from16 v0, v18

    move/from16 v18, v15

    :cond_d9
    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x1

    if-nez v5, :cond_da

    const/16 v27, 0x1

    const/16 v26, 0x0

    :cond_da
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    new-array v13, v3, [I

    fill-array-data v13, :array_0

    const v11, 0x7fffffff

    if-eqz v25, :cond_fa

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :goto_75
    if-nez v0, :cond_db

    aput v10, v13, v4

    :cond_db
    if-eqz v24, :cond_dc

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    :cond_dc
    if-nez v18, :cond_dd

    aput v11, v13, v9

    :cond_dd
    aget v15, v13, v4

    const/4 v6, -0x1

    if-le v15, v6, :cond_e2

    aget v0, v13, v9

    if-le v0, v6, :cond_e2

    :cond_de
    :goto_76
    aget v6, v13, v4

    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_77
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fb

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_df

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_df
    check-cast v3, LX/5rx;

    iget-object v3, v3, LX/5rx;->A01:LX/6qA;

    move v13, v6

    if-ne v5, v9, :cond_e0

    move v13, v0

    :cond_e0
    sget v11, LX/5iU;->A00:I

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v23

    move v11, v0

    if-ne v5, v9, :cond_e1

    move v11, v6

    :cond_e1
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v24

    const/16 v25, 0x1

    move-object/from16 v18, v32

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v5

    invoke-static/range {v18 .. v25}, LX/6bx;->A03(LX/6As;LX/5zO;LX/6qA;LX/6qA;IIIZ)LX/4wz;

    move-result-object v12

    new-instance v11, LX/5rx;

    invoke-direct {v11, v12, v3}, LX/5rx;-><init>(LX/4wz;LX/6qA;)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v10, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v10, v14

    goto :goto_77

    :cond_e2
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    if-eqz v27, :cond_e3

    move/from16 v23, v30

    move/from16 v22, v29

    move/from16 v21, v28

    :cond_e3
    if-nez v26, :cond_e4

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    :cond_e4
    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_78
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_f4

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A00:LX/4wz;

    invoke-virtual {v0}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PN;

    iget-object v0, v0, LX/6PN;->A02:LX/5zQ;

    move-object/from16 v33, v0

    invoke-static {v14}, LX/000;->A1Q(I)Z

    move-result v18

    invoke-static/range {v31 .. v31}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-static {v14, v0}, LX/1kn;->A1T(II)Z

    move-result v15

    move-object/from16 v0, v33

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v15, :cond_f2

    if-eqz v18, :cond_e5

    add-int v0, v23, v0

    :cond_e5
    add-int v0, v0, v22

    :goto_79
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v20, v20, v0

    aget v0, v13, v4

    if-gt v0, v6, :cond_e8

    if-eqz v27, :cond_e6

    move/from16 v0, v20

    if-ge v0, v10, :cond_e7

    :cond_e6
    if-eqz v26, :cond_e8

    if-lt v12, v10, :cond_e8

    :cond_e7
    aput v10, v13, v4

    :cond_e8
    move-object/from16 v0, v33

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v15, :cond_f0

    if-eqz v18, :cond_e9

    add-int v0, v30, v0

    :cond_e9
    add-int v0, v0, v29

    :goto_7a
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v19, v19, v0

    if-eqz v24, :cond_ec

    if-eqz v26, :cond_ea

    move/from16 v0, v19

    if-ge v0, v11, :cond_eb

    :cond_ea
    if-eqz v27, :cond_ec

    if-lt v3, v11, :cond_ec

    :cond_eb
    aput v11, v13, v9

    :cond_ec
    aget v15, v13, v4

    if-le v15, v6, :cond_ef

    aget v0, v13, v9

    if-le v0, v6, :cond_ef

    :cond_ed
    :goto_7b
    aget v0, v13, v9

    if-gt v0, v6, :cond_de

    if-nez v24, :cond_f8

    if-eqz v26, :cond_ee

    move/from16 v3, v19

    :cond_ee
    aput v3, v13, v9

    move v0, v3

    goto/16 :goto_76

    :cond_ef
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_78

    :cond_f0
    if-eqz v18, :cond_f1

    add-int v0, v30, v0

    :cond_f1
    add-int v0, v0, v28

    goto :goto_7a

    :cond_f2
    if-eqz v18, :cond_f3

    add-int v0, v23, v0

    :cond_f3
    add-int v0, v0, v21

    goto :goto_79

    :cond_f4
    if-gt v15, v6, :cond_ed

    if-nez v25, :cond_f6

    if-eqz v27, :cond_f5

    move/from16 v12, v20

    :cond_f5
    :goto_7c
    aput v12, v13, v4

    goto :goto_7b

    :cond_f6
    if-eqz v27, :cond_f7

    move/from16 v0, v20

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_7c

    :cond_f7
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_7c

    :cond_f8
    if-eqz v26, :cond_f9

    move/from16 v0, v19

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7d
    aput v0, v13, v9

    goto/16 :goto_76

    :cond_f9
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_7d

    :cond_fa
    const v10, 0x7fffffff

    goto/16 :goto_75

    :cond_fb
    iget v5, v1, LX/6qA;->A03:I

    const/16 v3, 0x49

    invoke-virtual {v1, v3, v4}, LX/6qA;->A0g(IZ)Z

    move-result v4

    move-object/from16 v3, v31

    invoke-static {v3, v5, v4}, LX/6ZE;->A01(Ljava/util/List;IZ)LX/5lo;

    move-result-object v7

    goto/16 :goto_71

    :cond_fc
    const/4 v9, 0x1

    invoke-static {v1}, LX/5bb;->A00(LX/6qA;)I

    move-result v11

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v5

    new-instance v12, LX/5vM;

    invoke-direct {v12, v7, v1}, LX/5vM;-><init>(LX/5zO;LX/6qA;)V

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_7e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-static/range {v21 .. v21}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-ne v11, v9, :cond_102

    if-eqz v6, :cond_102

    sget v0, LX/5iU;->A00:I

    invoke-static {v6}, LX/4ff;->A02(I)I

    move-result v10

    :goto_7f
    invoke-static/range {v20 .. v20}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v13

    if-eqz v13, :cond_fe

    iget v5, v13, LX/6qA;->A04:I

    const/16 v0, 0x3436

    if-ne v5, v0, :cond_fe

    invoke-static {v13}, LX/6qA;->A0O(LX/6qA;)Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_fe

    if-eqz v13, :cond_fe

    :try_start_12
    invoke-static {v13}, LX/6ct;->A0A(Ljava/lang/String;)LX/6RC;

    move-result-object v0

    iget v5, v0, LX/6RC;->A00:F

    iget-object v0, v0, LX/6RC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_fd

    if-ne v0, v9, :cond_fe

    int-to-float v0, v6

    mul-float/2addr v5, v0

    float-to-double v5, v5

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v14

    double-to-int v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_80

    :cond_fd
    float-to-int v5, v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_80
    :try_end_12
    .catch LX/5Ug; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v13, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v5}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fe
    :goto_80
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-eq v11, v9, :cond_ff

    if-eqz v6, :cond_ff

    invoke-static {v6}, LX/4ff;->A02(I)I

    move-result v14

    :goto_81
    invoke-static/range {v20 .. v20}, LX/6qA;->A0B(LX/6qA;)LX/6qA;

    move-result-object v13

    if-eqz v13, :cond_101

    iget v5, v13, LX/6qA;->A04:I

    const/16 v0, 0x3436

    if-ne v5, v0, :cond_101

    invoke-static {v13}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v13

    if-ne v11, v9, :cond_101

    if-eqz v13, :cond_101

    goto :goto_82

    :cond_ff
    sget v14, LX/5iU;->A00:I

    goto :goto_81

    :goto_82
    :try_start_13
    invoke-static {v13}, LX/6ct;->A0A(Ljava/lang/String;)LX/6RC;

    move-result-object v0

    iget v5, v0, LX/6RC;->A00:F

    iget-object v0, v0, LX/6RC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_100

    if-ne v0, v9, :cond_101

    int-to-float v0, v6

    mul-float/2addr v5, v0

    float-to-double v5, v5

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v5, v5, v18

    double-to-int v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_83

    :cond_100
    float-to-int v5, v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_83
    :try_end_13
    .catch LX/5Ug; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v13, v5}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v5}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_101
    :goto_83
    move-object/from16 v0, v20

    invoke-static {v12, v7, v0, v10, v14}, LX/6qA;->A09(LX/5vM;LX/5zO;LX/6qA;II)LX/5rx;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7e

    :cond_102
    sget v10, LX/5iU;->A00:I

    goto/16 :goto_7f

    :cond_103
    const/16 v0, 0x3f

    invoke-virtual {v1, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_107

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v5, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_104

    if-ne v7, v5, :cond_107

    :cond_104
    if-eq v6, v0, :cond_105

    if-ne v6, v5, :cond_107

    :cond_105
    new-array v14, v3, [I

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v14, v4

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v14, v9

    :cond_106
    :goto_84
    aget v5, v14, v4

    aget v6, v14, v9

    iget v7, v1, LX/6qA;->A03:I

    const/16 v0, 0x49

    invoke-virtual {v1, v0, v4}, LX/6qA;->A0g(IZ)Z

    move-result v3

    move-object/from16 v0, v28

    invoke-static {v0, v7, v3}, LX/6ZE;->A01(Ljava/util/List;IZ)LX/5lo;

    move-result-object v4

    new-instance v3, LX/5vW;

    invoke-direct {v3, v0, v5, v6}, LX/5vW;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/4x0;

    invoke-direct {v0, v4, v3}, LX/4x0;-><init>(LX/5lo;LX/5vW;)V

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v0, v5, v6}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_107
    :try_start_14
    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v6, :cond_108

    goto :goto_85

    :cond_108
    invoke-static {v6}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v6

    goto :goto_86

    :goto_85
    const/4 v6, 0x0

    :goto_86
    if-nez v7, :cond_10a

    const/4 v0, 0x0

    :goto_87
    if-nez v5, :cond_109

    const/4 v5, 0x0

    :goto_88
    float-to-int v0, v0

    move/from16 v27, v0

    float-to-int v0, v5

    move/from16 v26, v0

    float-to-int v0, v6

    move/from16 v25, v0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x1

    if-nez v11, :cond_10b

    const/16 v24, 0x1

    const/16 v23, 0x0

    goto :goto_89

    :cond_109
    invoke-static {v5}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v5

    goto :goto_88

    :cond_10a
    invoke-static {v7}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_87

    :cond_10b
    :goto_89
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    new-array v14, v3, [I

    fill-array-data v14, :array_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_10c

    aput v10, v14, v4

    :cond_10c
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-ne v11, v0, :cond_10d

    aput v7, v14, v9

    :cond_10d
    if-ne v12, v0, :cond_10e

    if-ne v11, v0, :cond_10e

    goto/16 :goto_84

    :cond_10e
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v24, :cond_10f

    move/from16 v22, v27

    move/from16 v21, v26

    move/from16 v20, v25

    :cond_10f
    if-nez v23, :cond_110

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    :cond_110
    const/4 v6, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_8a
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_11e

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rx;

    iget-object v0, v0, LX/5rx;->A00:LX/4wz;

    invoke-virtual {v0}, LX/6Au;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PN;

    iget-object v0, v0, LX/6PN;->A02:LX/5zQ;

    move-object/from16 v29, v0
    :try_end_14
    .catch LX/5Ug; {:try_start_14 .. :try_end_14} :catch_18

    invoke-static {v6}, LX/000;->A1Q(I)Z

    move-result v15

    :try_start_15
    invoke-static/range {v28 .. v28}, LX/4fe;->A0G(Ljava/util/AbstractCollection;)I

    move-result v0
    :try_end_15
    .catch LX/5Ug; {:try_start_15 .. :try_end_15} :catch_18

    invoke-static {v6, v0}, LX/1kn;->A1T(II)Z

    move-result v3

    :try_start_16
    move-object/from16 v0, v29

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v3, :cond_112

    if-eqz v15, :cond_111

    add-int v0, v22, v0

    :cond_111
    add-int v0, v0, v21

    goto :goto_8b

    :cond_112
    if-eqz v15, :cond_113

    add-int v0, v22, v0

    :cond_113
    add-int v0, v0, v20

    :goto_8b
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v19, v19, v0

    const/high16 v0, -0x80000000

    if-ne v12, v0, :cond_116

    if-eqz v24, :cond_114

    move/from16 v0, v19

    if-ge v0, v10, :cond_115

    :cond_114
    if-eqz v23, :cond_116

    if-lt v13, v10, :cond_116

    :cond_115
    aput v10, v14, v4

    :cond_116
    move-object/from16 v0, v29

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v3, :cond_118

    if-eqz v15, :cond_117

    add-int v0, v0, v27

    :cond_117
    add-int v0, v0, v26

    goto :goto_8c

    :cond_118
    if-eqz v15, :cond_119

    add-int v0, v0, v27

    :cond_119
    add-int v0, v0, v25

    :goto_8c
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int v18, v18, v0

    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_11c

    if-eqz v23, :cond_11a

    move/from16 v0, v18

    if-ge v0, v7, :cond_11b

    :cond_11a
    if-eqz v24, :cond_11c

    if-lt v5, v7, :cond_11c

    :cond_11b
    aput v7, v14, v9

    :cond_11c
    aget v3, v14, v4

    const/4 v0, -0x1

    if-le v3, v0, :cond_11d

    aget v3, v14, v9

    if-le v3, v0, :cond_11d

    goto :goto_8d

    :cond_11d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8a

    :cond_11e
    :goto_8d
    if-nez v12, :cond_11f

    if-eqz v24, :cond_121

    move/from16 v13, v19

    goto :goto_8f

    :cond_11f
    const/high16 v0, -0x80000000

    if-ne v12, v0, :cond_122

    if-eqz v24, :cond_120

    goto :goto_8e

    :cond_120
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_8f

    :goto_8e
    move/from16 v0, v19

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_121
    :goto_8f
    aput v13, v14, v4

    :cond_122
    if-nez v11, :cond_124

    if-eqz v23, :cond_123

    move/from16 v5, v18

    :cond_123
    aput v5, v14, v9

    goto/16 :goto_84

    :cond_124
    const/high16 v0, -0x80000000

    if-ne v11, v0, :cond_106

    if-eqz v23, :cond_125

    move/from16 v0, v18

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_90

    :cond_125
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_90
    aput v0, v14, v9

    goto/16 :goto_84
    :try_end_16
    .catch LX/5Ug; {:try_start_16 .. :try_end_16} :catch_18

    :sswitch_2a
    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v15, :cond_185

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v3

    if-eqz v3, :cond_184

    const v4, 0x7f0b02c4

    iget-object v0, v0, LX/6Bo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7f8;

    if-eqz v0, :cond_129

    const/16 v9, 0x23

    invoke-virtual {v1, v9}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_129

    invoke-virtual {v1, v9}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v6, -0x80000000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_128

    invoke-virtual {v0, v9}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_128

    invoke-virtual {v0, v7, v8, v5}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/5c1;->A00(II)J

    move-result-wide v13

    move-object v9, v7

    move-object v11, v0

    move-object v12, v4

    invoke-static/range {v9 .. v14}, LX/6Xc;->A00(LX/5zO;LX/7oO;LX/7hj;Ljava/lang/Object;J)LX/6PN;

    move-result-object v5

    :goto_91
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    if-eqz v5, :cond_127

    iget-object v0, v5, LX/6PN;->A02:LX/5zQ;

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v15

    :goto_92
    sub-int/2addr v9, v15

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v7, v8, v0}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v10

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-interface {v10}, LX/7oO;->getHeight()I

    move-result v14

    add-int/2addr v14, v15

    if-eqz v5, :cond_126

    iget-object v4, v5, LX/6PN;->A02:LX/5zQ;

    :cond_126
    new-instance v3, LX/6q8;

    move-object v9, v3

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v9 .. v15}, LX/6q8;-><init>(LX/7oO;LX/6Ya;Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_127
    const/4 v15, 0x0

    goto :goto_92

    :cond_128
    move-object v5, v4

    goto :goto_91

    :cond_129
    move/from16 v0, v46

    invoke-virtual {v3, v7, v8, v0}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v0

    new-instance v3, LX/6q8;

    invoke-direct {v3, v0, v2}, LX/6q8;-><init>(LX/7oO;LX/6Ya;)V

    goto/16 :goto_2

    :sswitch_2b
    const/16 v4, 0x23

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LX/6qA;->A0T(IF)F

    move-result v15

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v9

    const/4 v4, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_12a

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_93
    check-cast v3, LX/6qA;

    move/from16 v0, v46

    invoke-virtual {v3, v7, v8, v0}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, LX/7oO;->getWidth()I

    move-result v4

    invoke-interface {v0}, LX/7oO;->getHeight()I

    move-result v0

    new-instance v3, LX/6q6;

    invoke-direct {v3, v2, v5, v4, v0}, LX/6q6;-><init>(LX/6Ya;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_12a
    const/4 v6, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v3, v15, v14

    if-nez v3, :cond_12b

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_93

    :cond_12b
    invoke-static {v9, v4}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v5

    move/from16 v3, v46

    invoke-virtual {v5, v7, v8, v3}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v10

    invoke-static {v9, v6}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v5

    invoke-virtual {v5, v7, v8, v3}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v9

    invoke-interface {v10}, LX/7oO;->getWidth()I

    move-result v6

    int-to-float v5, v6

    invoke-interface {v9}, LX/7oO;->getWidth()I

    move-result v3

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float/2addr v5, v3

    float-to-int v7, v5

    invoke-interface {v10}, LX/7oO;->getHeight()I

    move-result v6

    int-to-float v5, v6

    invoke-interface {v9}, LX/7oO;->getHeight()I

    move-result v3

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float/2addr v3, v15

    add-float/2addr v5, v3

    float-to-int v6, v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v0, :cond_187

    invoke-static {v0, v1}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    if-eqz v13, :cond_186

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v4}, LX/6qA;->A0g(IZ)Z

    move-result v3

    if-eqz v3, :cond_12c

    invoke-static {v13}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, LX/6cT;->A08(LX/6Bo;)Z

    move-result v11

    new-instance v12, LX/4ws;

    invoke-direct {v12, v0, v3, v4, v11}, LX/4ws;-><init>(LX/6Bo;JZ)V

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v4, LX/6qB;

    invoke-direct {v4}, LX/6qB;-><init>()V

    new-instance v3, LX/65N;

    invoke-direct {v3, v4, v11}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, LX/6Ya;->A0E(LX/65N;)V

    new-instance v11, LX/6q8;

    invoke-direct {v11, v10, v12}, LX/6q8;-><init>(LX/7oO;LX/6Ya;)V

    invoke-static {v13}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, LX/6cT;->A08(LX/6Bo;)Z

    move-result v12

    new-instance v10, LX/4ws;

    invoke-direct {v10, v0, v3, v4, v12}, LX/4ws;-><init>(LX/6Bo;JZ)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v3, LX/6qB;

    invoke-direct {v3}, LX/6qB;-><init>()V

    new-instance v0, LX/65N;

    invoke-direct {v0, v3, v4}, LX/65N;-><init>(LX/7nE;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/6Ya;->A0E(LX/65N;)V

    new-instance v0, LX/6q8;

    invoke-direct {v0, v9, v10}, LX/6q8;-><init>(LX/7oO;LX/6Ya;)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_94
    new-instance v3, LX/6q6;

    invoke-direct {v3, v2, v5, v7, v6}, LX/6q6;-><init>(LX/6Ya;Ljava/util/List;II)V

    goto/16 :goto_2

    :cond_12c
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :sswitch_2c
    iget-object v13, v7, LX/5zO;->A02:Landroid/content/Context;

    invoke-static {v13}, LX/6ZH;->A00(Landroid/content/Context;)LX/77J;

    move-result-object v12

    const/4 v3, 0x1

    iput-boolean v3, v12, LX/77J;->A0c:Z

    const/4 v3, 0x0

    iput v3, v12, LX/77J;->A0M:I

    invoke-static {v1}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12d

    :try_start_17
    invoke-static {v3}, LX/6ct;->A06(Ljava/lang/String;)I

    move-result v3
    :try_end_17
    .catch LX/5Ug; {:try_start_17 .. :try_end_17} :catch_19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, LX/77J;->A00(LX/77J;Ljava/lang/Integer;)V

    :cond_12d
    const/16 v3, 0x26

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, LX/6qA;->A0U(II)I

    move-result v3

    if-le v3, v4, :cond_131

    iput v3, v12, LX/77J;->A0Q:I

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, v12, LX/77J;->A0V:Landroid/text/TextUtils$TruncateAt;

    :cond_12e
    :goto_95
    const/16 v3, 0x33

    invoke-virtual {v1, v3}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_130

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v4}, LX/6cr;->A02(LX/6Bo;LX/6qA;Ljava/util/List;)LX/5vI;

    move-result-object v3

    iget-object v3, v3, LX/5vI;->A00:Ljava/lang/CharSequence;

    :goto_96
    iput-object v3, v12, LX/77J;->A0Y:Ljava/lang/CharSequence;

    :cond_12f
    const/16 v3, 0x2d

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v14, ""

    const/high16 v19, -0x40800000    # -1.0f

    if-eqz v9, :cond_136

    const/16 v3, 0x35

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_134

    goto :goto_97

    :cond_130
    const/16 v3, 0x31

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_12f

    goto :goto_96

    :cond_131
    if-ne v3, v4, :cond_12e

    if-eqz v0, :cond_12e

    iget-object v3, v0, LX/6Bo;->A02:LX/69M;

    iget-object v3, v3, LX/69M;->A01:LX/7lC;

    invoke-interface {v3}, LX/7lC;->B7T()LX/5o9;

    goto :goto_95

    :goto_97
    :try_start_18
    const-string v3, "[^0-9.]"

    invoke-virtual {v9, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_132

    const-string v5, "text_size_ignored"

    const-string v3, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v5, v3}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_132
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_6

    :cond_133
    :goto_98
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse unknown textUniSize: "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v1}, LX/5Ug;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2d
    const-string v3, "dp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    goto :goto_99

    :sswitch_2e
    const-string v3, "px"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    goto :goto_9a

    :sswitch_2f
    const-string v3, "sp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_135

    goto :goto_98

    :goto_99
    const/4 v10, 0x1

    goto :goto_9b

    :cond_134
    invoke-static {v9}, LX/6ct;->A02(Ljava/lang/String;)F

    move-result v11

    :cond_135
    const/4 v10, 0x2

    goto :goto_9b

    :cond_136
    const/high16 v11, -0x40800000    # -1.0f

    const/4 v10, -0x1

    goto :goto_9c

    :goto_9a
    const/4 v10, 0x0
    :try_end_18
    .catch LX/5Ug; {:try_start_18 .. :try_end_18} :catch_1a

    :goto_9b
    invoke-static {v13, v11, v10}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v3

    float-to-int v3, v3

    iput v3, v12, LX/77J;->A0S:I

    :goto_9c
    const/16 v3, 0x2e

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_139

    if-eqz v15, :cond_137

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v3

    iget-object v4, v3, LX/6Ry;->A03:LX/63P;

    iget-object v3, v0, LX/6Bo;->A00:Landroid/content/Context;

    invoke-virtual {v4, v3, v15}, LX/63P;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    :cond_137
    if-eqz v5, :cond_138

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_138

    :try_start_19
    invoke-static {v13, v9, v5, v15}, LX/5bY;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_9d
    :try_end_19
    .catch LX/5Ug; {:try_start_19 .. :try_end_19} :catch_9

    :catch_9
    move-exception v5

    const-string v4, "BKBloksComponentsTextBinderUtil"

    const-string v3, "Error parsing typeface for Text"

    invoke-static {v0, v4, v3, v5}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_138
    :goto_9d
    if-eqz v15, :cond_139

    if-eqz v9, :cond_139

    iput-object v9, v12, LX/77J;->A0U:Landroid/graphics/Typeface;

    :cond_139
    :try_start_1a
    const/16 v3, 0x3b

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13a

    invoke-static {v3}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_13a

    iput v4, v12, LX/77J;->A0K:F

    goto :goto_9e
    :try_end_1a
    .catch LX/5Ug; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_a
    move-exception v5

    const-string v4, "BKBloksComponentsTextBinderUtil"

    const-string v3, "Error parsing lineHeight for Text"

    invoke-static {v0, v4, v3, v5}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13a
    :goto_9e
    const/16 v4, 0x24

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v4, v3}, LX/6qA;->A0T(IF)F

    move-result v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_13b

    iput-boolean v3, v12, LX/77J;->A0b:Z

    iput v4, v12, LX/77J;->A0L:F

    :cond_13b
    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v3

    if-eqz v3, :cond_142

    invoke-static {v3}, LX/5cg;->A00(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    :goto_9f
    invoke-static {v13}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v14

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    if-eqz v4, :cond_140

    invoke-static {v0, v4, v6}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_a0
    const/16 v0, 0x32

    invoke-virtual {v1, v0, v6}, LX/6qA;->A0g(IZ)Z

    move-result v15

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-eqz v18, :cond_13c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13c
    cmpl-float v0, v11, v19

    if-lez v0, :cond_13d

    invoke-static {v10, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13d
    if-eqz v9, :cond_13e

    invoke-static {v9}, LX/6cr;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v0

    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13e
    if-eqz v15, :cond_13f

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v13, v0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13f
    move-object v0, v2

    check-cast v0, LX/4wr;

    move-object v4, v7

    move-object v5, v0

    move-object v6, v12

    move-object v7, v13

    move/from16 v9, v46

    invoke-static/range {v4 .. v9}, LX/6ZF;->A02(LX/5zO;LX/4wr;LX/77J;Ljava/lang/CharSequence;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :cond_140
    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_141

    const/16 v18, 0x0

    goto :goto_a0

    :cond_141
    :try_start_1b
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_a0
    :try_end_1b
    .catch LX/5Ug; {:try_start_1b .. :try_end_1b} :catch_1b

    :cond_142
    const/16 v3, 0x29

    invoke-virtual {v1, v3, v14}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9f

    :sswitch_30
    iget-object v3, v7, LX/5zO;->A02:Landroid/content/Context;

    invoke-static {v3}, LX/6ZH;->A00(Landroid/content/Context;)LX/77J;

    move-result-object v12

    const/4 v3, 0x1

    iput-boolean v3, v12, LX/77J;->A0c:Z

    const/4 v5, 0x0

    iput v5, v12, LX/77J;->A0M:I

    invoke-static {v1}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_143

    :try_start_1c
    invoke-static {v3}, LX/6ct;->A06(Ljava/lang/String;)I

    move-result v3
    :try_end_1c
    .catch LX/5Ug; {:try_start_1c .. :try_end_1c} :catch_1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v3}, LX/77J;->A00(LX/77J;Ljava/lang/Integer;)V

    :cond_143
    const/16 v3, 0x28

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, LX/6qA;->A0U(II)I

    move-result v3

    if-le v3, v4, :cond_14b

    iput v3, v12, LX/77J;->A0Q:I

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, v12, LX/77J;->A0V:Landroid/text/TextUtils$TruncateAt;

    :cond_144
    :goto_a1
    const/16 v3, 0x44

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v5}, LX/6qA;->A0g(IZ)Z

    move-result v13

    const/16 v3, 0x2c

    if-eqz v13, :cond_145

    const/16 v3, 0x46

    :cond_145
    invoke-virtual {v1, v3}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v24, 0x0

    if-nez v3, :cond_14a

    invoke-static {v0, v1, v5, v13}, LX/6cr;->A03(LX/6Bo;LX/6qA;Ljava/util/List;Z)LX/5vI;

    move-result-object v11

    iget-object v3, v11, LX/5vI;->A00:Ljava/lang/CharSequence;

    iput-object v3, v12, LX/77J;->A0Y:Ljava/lang/CharSequence;

    :goto_a2
    const/16 v3, 0x36

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v5, v0, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5c6;->A00(Landroid/content/Context;)Z

    move-result v6

    if-eqz v9, :cond_146

    const-string v3, "text_first_strong"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_148

    sget-object v3, LX/04Q;->A03:LX/04R;

    :goto_a3
    iput-object v3, v12, LX/77J;->A0W:LX/04R;

    :cond_146
    const/16 v3, 0x35

    invoke-static {v0, v1, v3}, LX/6qA;->A02(LX/6Bo;LX/6qA;I)I

    move-result v3

    iput v3, v12, LX/77J;->A0M:I

    const/16 v3, 0x34

    invoke-virtual {v1, v3, v4}, LX/6qA;->A0U(II)I

    move-result v3

    iput v3, v12, LX/77J;->A0N:I

    const/16 v3, 0x2e

    const/high16 v6, -0x80000000

    invoke-virtual {v1, v3, v6}, LX/6qA;->A0U(II)I

    move-result v3

    const/16 v9, 0x30

    invoke-virtual {v1, v9, v6}, LX/6qA;->A0U(II)I

    move-result v9

    if-eq v3, v6, :cond_147

    if-eq v9, v6, :cond_147

    const/4 v10, 0x1

    invoke-static {v5}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v6

    int-to-float v3, v3

    invoke-static {v3, v6}, LX/4fe;->A07(FF)I

    move-result v5

    int-to-float v3, v9

    invoke-static {v3, v6}, LX/4fe;->A07(FF)I

    move-result v3

    iput v5, v12, LX/77J;->A0O:I

    iput v3, v12, LX/77J;->A0P:I

    :goto_a4
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_a5

    :cond_147
    const/4 v10, 0x0

    goto :goto_a4

    :cond_148
    if-eqz v6, :cond_149

    sget-object v3, LX/04Q;->A02:LX/04R;

    goto :goto_a3

    :cond_149
    sget-object v3, LX/04Q;->A01:LX/04R;

    goto :goto_a3

    :cond_14a
    move-object/from16 v11, v24

    goto :goto_a2

    :cond_14b
    if-ne v3, v4, :cond_144

    if-eqz v0, :cond_144

    iget-object v3, v0, LX/6Bo;->A02:LX/69M;

    iget-object v3, v3, LX/69M;->A01:LX/7lC;

    invoke-interface {v3}, LX/7lC;->B7T()LX/5o9;

    goto/16 :goto_a1

    :goto_a5
    :try_start_1d
    const/16 v3, 0x43

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14c

    invoke-static {v3}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v5

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_14c

    iput v5, v12, LX/77J;->A0K:F

    goto :goto_a6
    :try_end_1d
    .catch LX/5Ug; {:try_start_1d .. :try_end_1d} :catch_b

    :catch_b
    move-exception v9

    const-string v5, "BKBloksComponentsRichTextBinderUtil"

    const-string v3, "Error parsing lineHeight for RichText"

    invoke-static {v0, v5, v3, v9}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14c
    :goto_a6
    const/16 v3, 0x26

    invoke-virtual {v1, v3, v6}, LX/6qA;->A0T(IF)F

    move-result v6

    xor-int/lit8 v5, v10, 0x1

    const/4 v3, 0x0

    cmpl-float v3, v6, v3

    if-lez v3, :cond_14d

    iput-boolean v5, v12, LX/77J;->A0b:Z

    iput v6, v12, LX/77J;->A0L:F

    :cond_14d
    const/16 v3, 0x20

    if-eqz v13, :cond_14e

    const/16 v3, 0x45

    :cond_14e
    invoke-virtual {v1, v3}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3, v13}, LX/6cr;->A03(LX/6Bo;LX/6qA;Ljava/util/List;Z)LX/5vI;

    move-result-object v10

    iget-object v3, v10, LX/5vI;->A01:Ljava/lang/String;

    iput-object v3, v12, LX/77J;->A0a:Ljava/lang/String;

    iget-object v3, v10, LX/5vI;->A00:Ljava/lang/CharSequence;

    move-object/from16 v25, v3

    invoke-static/range {v25 .. v25}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v21

    const/16 v3, 0x32

    invoke-virtual {v1, v3, v4}, LX/6qA;->A0g(IZ)Z

    move-result v3

    if-eqz v3, :cond_14f

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    :cond_14f
    const/16 v3, 0x8c

    invoke-virtual {v1, v3}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v9

    if-eqz v9, :cond_150

    const/16 v3, 0x41

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background start padding"

    invoke-static {v0, v4, v3}, LX/6qA;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;)F

    move-result v5

    const/16 v3, 0x3f

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background end padding"

    invoke-static {v0, v4, v3}, LX/6qA;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;)F

    move-result v19

    const/16 v3, 0x42

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background top padding"

    invoke-static {v0, v4, v3}, LX/6qA;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;)F

    move-result v18

    const/16 v3, 0x3e

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background bottom padding"

    invoke-static {v0, v4, v3}, LX/6qA;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;)F

    move-result v15

    const/16 v3, 0x3a

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v3, "background corner radius"

    invoke-static {v0, v4, v3}, LX/6qA;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;)F

    move-result v14

    new-instance v6, Landroid/graphics/RectF;

    move/from16 v4, v19

    move/from16 v3, v18

    invoke-direct {v6, v5, v3, v4, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, v9}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v3

    new-instance v0, LX/5vX;

    invoke-direct {v0, v6, v14, v3}, LX/5vX;-><init>(Landroid/graphics/RectF;FI)V

    iput-object v0, v12, LX/77J;->A0X:LX/5vX;

    :cond_150
    move-object v4, v2

    check-cast v4, LX/4wr;

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move/from16 v22, v8

    move/from16 v23, v46

    invoke-static/range {v18 .. v23}, LX/6ZF;->A02(LX/5zO;LX/4wr;LX/77J;Ljava/lang/CharSequence;II)LX/6q7;

    move-result-object v3

    if-eqz v11, :cond_151

    iget-object v0, v11, LX/5vI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_152

    :cond_151
    const/4 v6, 0x0

    :cond_152
    iget-object v5, v10, LX/5vI;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_153

    const/4 v0, 0x0

    if-eqz v6, :cond_154

    :cond_153
    const/4 v0, 0x1

    :cond_154
    if-eqz v13, :cond_8

    if-eqz v0, :cond_8

    invoke-static/range {v25 .. v25}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    if-nez v11, :cond_155

    move-object/from16 v9, v24

    :goto_a7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5xq;

    iget-object v0, v3, LX/6q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/61k;

    if-eqz v0, :cond_156

    iget-object v5, v0, LX/61k;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_156

    iget-object v0, v6, LX/5xq;->A02:LX/693;

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, LX/693;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/5xq;II)V

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v20

    move/from16 v29, v8

    move/from16 v30, v46

    invoke-static/range {v25 .. v30}, LX/6ZF;->A02(LX/5zO;LX/4wr;LX/77J;Ljava/lang/CharSequence;II)LX/6q7;

    move-result-object v3

    goto :goto_a8

    :cond_155
    iget-object v0, v11, LX/5vI;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v24

    iget-object v9, v11, LX/5vI;->A02:Ljava/util/List;

    goto :goto_a7

    :cond_156
    if-eqz v24, :cond_8

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5xq;

    iget-object v0, v3, LX/6q7;->A00:Ljava/lang/Object;

    check-cast v0, LX/61k;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/61k;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_8

    iget-object v0, v6, LX/5xq;->A02:LX/693;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move/from16 v26, v8

    move/from16 v27, v46

    invoke-virtual/range {v22 .. v27}, LX/693;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/5xq;II)V

    move-object v10, v7

    move-object v11, v4

    move-object/from16 v13, v24

    move v14, v8

    move/from16 v15, v46

    invoke-static/range {v10 .. v15}, LX/6ZF;->A02(LX/5zO;LX/4wr;LX/77J;Ljava/lang/CharSequence;II)LX/6q7;

    move-result-object v3

    goto :goto_a9

    :sswitch_31
    const/16 v3, 0x23

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6qA;

    if-eqz v5, :cond_188

    move/from16 v0, v46

    invoke-virtual {v5, v7, v8, v0}, LX/6qA;->B0f(LX/5zO;II)LX/7oO;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/5c1;->A00(II)J

    move-result-wide v13

    move-object v9, v7

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v9 .. v14}, LX/6Xc;->A00(LX/5zO;LX/7oO;LX/7hj;Ljava/lang/Object;J)LX/6PN;

    move-result-object v6

    new-array v4, v3, [I

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_158

    iget-object v0, v6, LX/6PN;->A02:LX/5zQ;

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_aa
    const/4 v3, 0x0

    aput v0, v4, v3

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_157

    iget-object v0, v6, LX/6PN;->A02:LX/5zQ;

    iget-object v0, v0, LX/5zQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_ab
    const/4 v0, 0x1

    aput v5, v4, v0

    aget v4, v4, v3

    iget-object v0, v6, LX/6PN;->A02:LX/5zQ;

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v0, v4, v5}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_157
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto :goto_ab

    :cond_158
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_aa

    :sswitch_32
    move/from16 v0, v46

    invoke-static {v2, v8, v0}, LX/6cM;->A01(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_33
    move/from16 v0, v46

    invoke-static {v7, v1, v2, v8, v0}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->calculateLayoutForComponent(LX/5zO;LX/6qA;LX/6Ya;II)LX/7oO;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_34
    move/from16 v0, v46

    invoke-static {v7, v1, v2, v8, v0}, Lcom/bloks/components/bkcomponentszoomable/BKBloksComponentsZoomableBinderUtil;->calculateLayoutForComponent(LX/5zO;LX/6qA;LX/6Ya;II)LX/7oO;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_35
    move/from16 v0, v46

    invoke-static {v7, v1, v2, v8, v0}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->calculateLayoutForComponent(LX/5zO;LX/6qA;LX/6Ya;II)LX/7oO;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_36
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_159

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v0, v46

    invoke-virtual {v3, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_ac
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/6qA;->A01(II)I

    move-result v3

    move/from16 v0, v46

    invoke-static {v0, v4}, LX/6qA;->A01(II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :cond_159
    const/4 v4, 0x0

    goto :goto_ac

    :sswitch_37
    const v4, 0x7fffffff

    invoke-static {v4, v8}, LX/5ct;->A00(II)I

    move-result v3

    move/from16 v0, v46

    invoke-static {v4, v0}, LX/5ct;->A00(II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_38
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_15b

    const/4 v3, 0x0

    :goto_ad
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_15a

    const/4 v0, 0x0

    :goto_ae
    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :cond_15a
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_ae

    :cond_15b
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_ad

    :sswitch_39
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v3

    if-nez v3, :cond_15c

    const/4 v4, 0x0

    const/16 v0, 0x18

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v4, v0, v0}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_15c
    :try_start_1e
    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15d

    goto :goto_af

    :cond_15d
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_b0

    :goto_af
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_b0
    float-to-int v4, v0

    goto :goto_b1
    :try_end_1e
    .catch LX/5Ug; {:try_start_1e .. :try_end_1e} :catch_c

    :catch_c
    const/16 v4, 0x18

    :goto_b1
    const/4 v0, 0x0

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v0, v4, v4}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_3a
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.bloks.stdlib.components.bkcomponentsspinner.SpinnerImageView"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    move/from16 v0, v46

    invoke-static {v3, v2, v8, v0}, LX/6qA;->A05(Landroid/view/View;LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3b
    const/4 v11, 0x0

    iget-object v10, v7, LX/5zO;->A02:Landroid/content/Context;

    invoke-static {v10}, LX/5be;->A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/EditTextForMeasure;

    move-result-object v4

    invoke-static {v1}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x36

    invoke-static {v1, v3}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "TextInputBinderUtils"

    if-eqz v0, :cond_15e

    if-eqz v9, :cond_15e

    iget-object v5, v0, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v3

    iget-object v3, v3, LX/6Ry;->A03:LX/63P;

    invoke-virtual {v3, v5, v9}, LX/63P;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v6, :cond_15f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15f

    :try_start_1f
    invoke-static {v10, v5, v6, v9}, LX/5bY;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    goto :goto_b2

    :cond_15e
    const/4 v5, 0x0

    goto :goto_b2
    :try_end_1f
    .catch LX/5Ug; {:try_start_1f .. :try_end_1f} :catch_d

    :catch_d
    move-exception v6

    const-string v3, "Error parsing text style for text input"

    invoke-static {v0, v7, v3, v6}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15f
    :goto_b2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/6cT;->A04(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/63A;

    iget-object v3, v3, LX/63A;->A0N:Ljava/lang/String;

    move-object v9, v5

    move-object v10, v4

    move-object v12, v0

    move-object v13, v1

    move-object v14, v3

    invoke-static/range {v9 .. v14}, LX/6by;->A02(Landroid/graphics/Typeface;Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;LX/63A;LX/6Bo;LX/6qA;Ljava/lang/String;)V

    move/from16 v0, v46

    invoke-virtual {v4, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    new-instance v6, LX/5rP;

    invoke-direct {v6, v5, v0}, LX/5rP;-><init>(Landroid/graphics/Typeface;I)V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_161

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_b3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_160

    const-string v0, "TextInput is being measured with unspecified width"

    invoke-static {v7, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_160
    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v6, v5, v4}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_161
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_b3

    :sswitch_3c
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    move/from16 v0, v46

    invoke-static {v3, v2, v8, v0}, LX/6qA;->A05(Landroid/view/View;LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3d
    sget-object v22, LX/5il;->A00:LX/6ca;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_162

    const-string v0, "gone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    sget-object v3, LX/6W9;->A00:LX/7oO;

    goto/16 :goto_2

    :cond_162
    iget-object v0, v7, LX/5zO;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/5c6;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-static {v1}, LX/6ca;->A03(LX/7hj;)LX/6qA;

    move-result-object v5

    new-instance v4, LX/6X9;

    invoke-direct {v4}, LX/6X9;-><init>()V

    new-instance v0, LX/6rz;

    invoke-direct {v0, v4, v1}, LX/6rz;-><init>(LX/6X9;LX/6qA;)V

    invoke-virtual {v1, v0}, LX/6qA;->A0f(LX/7hu;)V

    if-nez v13, :cond_163

    sget-object v10, LX/5Ww;->A03:LX/5Ww;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/6X9;->A00(LX/6X9;I)V

    iget-object v6, v4, LX/6X9;->A01:[F

    iget v9, v4, LX/6X9;->A00:I

    add-int/lit8 v3, v9, 0x1

    iput v3, v4, LX/6X9;->A00:I

    const/4 v0, 0x0

    int-to-float v0, v0

    aput v0, v6, v9

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, LX/6X9;->A00:I

    iget v0, v10, LX/5Ww;->mIntValue:I

    int-to-float v0, v0

    aput v0, v6, v3

    :cond_163
    if-eqz v5, :cond_164

    new-instance v0, LX/6s0;

    invoke-direct {v0, v4, v13}, LX/6s0;-><init>(LX/6X9;Z)V

    invoke-virtual {v5, v0}, LX/6qA;->A0f(LX/7hu;)V

    :cond_164
    iget-object v3, v4, LX/6X9;->A01:[F

    iget v0, v4, LX/6X9;->A00:I

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v23

    invoke-virtual {v1}, LX/6qA;->A0c()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[F

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_b4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7hj;

    instance-of v0, v11, LX/6qA;

    if-eqz v0, :cond_165

    move-object v6, v11

    check-cast v6, LX/6qA;

    iget v5, v6, LX/6qA;->A04:I

    const/16 v0, 0x3408

    if-ne v5, v0, :cond_165

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_165

    const-string v0, "gone"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    goto :goto_b4

    :cond_165
    invoke-static {v11}, LX/6ca;->A03(LX/7hj;)LX/6qA;

    move-result-object v10

    if-eqz v10, :cond_169

    new-instance v9, LX/6ZU;

    invoke-direct {v9}, LX/6ZU;-><init>()V

    const/16 v0, 0x3e

    invoke-static {v10, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_168

    const/16 v0, 0x3e

    invoke-static {v10, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "absolute"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    const/4 v6, 0x1

    sget-object v18, LX/5Wt;->A01:LX/5Wt;

    invoke-static {v9}, LX/6ZU;->A02(LX/6ZU;)[F

    move-result-object v15

    iget v14, v9, LX/6ZU;->A00:I

    add-int/lit8 v5, v14, 0x1

    iput v5, v9, LX/6ZU;->A00:I

    const/16 v0, 0x15

    int-to-float v0, v0

    aput v0, v15, v14

    add-int/lit8 v0, v5, 0x1

    iput v0, v9, LX/6ZU;->A00:I

    move-object/from16 v0, v18

    iget v0, v0, LX/5Wt;->mIntValue:I

    int-to-float v0, v0

    aput v0, v15, v5

    :goto_b5
    if-eqz v13, :cond_167

    sget-object v14, LX/0A2;->A00:Ljava/lang/Integer;

    sget-object v5, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_b6
    new-instance v0, LX/6s1;

    invoke-direct {v0, v9, v14, v5, v6}, LX/6s1;-><init>(LX/6ZU;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v10, v0}, LX/6qA;->A0f(LX/7hu;)V

    :goto_b7
    iget-object v5, v9, LX/6ZU;->A01:[F

    iget v0, v9, LX/6ZU;->A00:I

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    aput-object v0, v4, v12

    new-instance v5, LX/6P4;

    move-object/from16 v0, v22

    invoke-direct {v5, v7, v11, v0, v13}, LX/6P4;-><init>(LX/5zO;LX/7hj;LX/6ca;Z)V

    new-instance v0, Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-direct {v0, v5}, Lcom/facebook/flexlayout/styles/FlexItemCallback;-><init>(LX/6P4;)V

    aput-object v0, v3, v12

    invoke-static {v11}, LX/6ca;->A03(LX/7hj;)LX/6qA;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_166

    const/16 v0, 0x51

    invoke-virtual {v6, v0, v5}, LX/6qA;->A0U(II)I

    move-result v0

    if-eqz v0, :cond_166

    const/16 v19, 0x1

    :cond_166
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_b4

    :cond_167
    sget-object v14, LX/0A2;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_b6

    :cond_168
    const/4 v6, 0x0

    goto :goto_b5

    :cond_169
    sget-object v9, LX/6ca;->A00:LX/6ZU;

    goto :goto_b7

    :cond_16a
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_16b

    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    :cond_16b
    const/4 v5, 0x0

    if-eqz v19, :cond_16d

    new-array v5, v12, [Ljava/lang/Integer;

    const/4 v6, 0x0

    :goto_b8
    if-ge v6, v12, :cond_16c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b8

    :cond_16c
    const/4 v9, 0x2

    new-instance v7, LX/7tG;

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    invoke-direct {v7, v6, v0, v9}, LX/7tG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_16d
    invoke-static {v8}, LX/6W9;->A01(I)[F

    move-result-object v15

    invoke-static/range {v46 .. v46}, LX/6W9;->A01(I)[F

    move-result-object v14

    const/4 v7, 0x1

    aget v6, v15, v7

    aget v12, v14, v7

    invoke-static {v1}, LX/6ca;->A03(LX/7hj;)LX/6qA;

    move-result-object v11

    if-nez v11, :cond_16f

    const/4 v10, 0x0

    :goto_b9
    const/4 v13, 0x0

    if-eqz v10, :cond_16e

    aget v12, v10, v13

    const/4 v0, 0x2

    aget v11, v10, v0

    const/4 v0, 0x4

    aget v9, v10, v0

    aget v6, v15, v13

    aget v0, v15, v7

    invoke-static {v12, v11, v9, v6, v0}, LX/6W9;->A00(FFFFF)[F

    move-result-object v15

    aget v12, v10, v7

    const/4 v0, 0x3

    aget v11, v10, v0

    const/4 v0, 0x5

    aget v9, v10, v0

    aget v6, v14, v13

    aget v0, v14, v7

    invoke-static {v12, v11, v9, v6, v0}, LX/6W9;->A00(FFFFF)[F

    move-result-object v14

    :cond_16e
    aget v25, v15, v13

    aget v26, v15, v7

    aget v27, v14, v13

    aget v28, v14, v7

    array-length v6, v4

    new-instance v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v0, v6}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    move-object/from16 v24, v4

    move/from16 v29, v26

    move/from16 v30, v28

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    invoke-static/range {v23 .. v32}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;[Lcom/facebook/flexlayout/styles/FlexItemCallback;)V

    new-instance v3, LX/6q4;

    invoke-direct {v3, v0, v2, v5}, LX/6q4;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/6Ya;[Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_16f
    const/4 v0, 0x6

    new-array v10, v0, [F

    const/16 v0, 0x44

    invoke-static {v11, v6, v0, v7}, LX/6ca;->A00(LX/6qA;FIZ)F

    move-result v0

    const/4 v9, 0x0

    aput v0, v10, v9

    const/16 v0, 0x2a

    invoke-static {v11, v12, v0, v7}, LX/6ca;->A00(LX/6qA;FIZ)F

    move-result v0

    aput v0, v10, v7

    const/4 v13, 0x2

    const/16 v0, 0x36

    invoke-static {v11, v6, v0, v9}, LX/6ca;->A00(LX/6qA;FIZ)F

    move-result v0

    aput v0, v10, v13

    const/4 v13, 0x3

    const/16 v0, 0x35

    invoke-static {v11, v12, v0, v9}, LX/6ca;->A00(LX/6qA;FIZ)F

    move-result v0

    aput v0, v10, v13

    const/4 v13, 0x4

    const/16 v0, 0x34

    invoke-static {v11, v6, v0, v9}, LX/6ca;->A00(LX/6qA;FIZ)F

    move-result v0

    aput v0, v10, v13

    const/4 v6, 0x5

    const/16 v0, 0x33

    invoke-static {v11, v12, v0, v9}, LX/6ca;->A00(LX/6qA;FIZ)F

    move-result v0

    aput v0, v10, v6

    goto :goto_b9

    :cond_170
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v5

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ComponentMapper"

    invoke-static {v0, v3}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_172

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_ba
    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_171

    invoke-static/range {v46 .. v46}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_171
    invoke-static {v2, v3, v5}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :cond_172
    const/4 v3, 0x0

    goto :goto_ba

    :pswitch_8
    :try_start_20
    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_173

    goto :goto_bb

    :cond_173
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_bc

    :goto_bb
    const/high16 v0, 0x46870000    # 17280.0f

    :goto_bc
    float-to-int v3, v0
    :try_end_20
    .catch LX/5Ug; {:try_start_20 .. :try_end_20} :catch_1e

    :try_start_21
    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_174

    goto :goto_bd

    :cond_174
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_be

    :goto_bd
    const/high16 v0, 0x46870000    # 17280.0f
    :try_end_21
    .catch LX/5Ug; {:try_start_21 .. :try_end_21} :catch_1d

    :goto_be
    float-to-int v4, v0

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    invoke-static {v3, v8}, LX/5ct;->A00(II)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v5, v3

    move/from16 v0, v46

    invoke-static {v4, v0}, LX/5ct;->A00(II)I

    move-result v4

    const/4 v0, 0x1

    aput v4, v5, v0

    aget v0, v5, v3

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v5, v0, v4}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v5, v3, LX/6X7;->A01:LX/6YL;

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07Z;

    if-eqz v0, :cond_189

    invoke-static {v0, v1}, LX/6W2;->A00(LX/6Bo;LX/6qA;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3, v4, v0, v1, v5}, LX/6W2;->A01(Landroid/text/Spannable;LX/07Z;LX/6Bo;LX/6qA;LX/6YL;)V

    move/from16 v0, v46

    invoke-static {v4, v2, v8, v0}, LX/6qA;->A05(Landroid/view/View;LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_a
    iget-object v4, v3, LX/6X7;->A01:LX/6YL;

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_18a

    const/4 v6, 0x0

    invoke-static {v3, v0, v1, v4}, LX/5dg;->A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6YL;)V

    move/from16 v0, v46

    invoke-virtual {v3, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const v0, 0x7f0b174c

    invoke-static {v3, v0}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v6, v5, v4}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v0, :cond_18b

    const/16 v4, 0x32

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v6, v0, v1, v3}, LX/6W1;->A01(Landroid/view/View;LX/6Bo;LX/6qA;Ljava/lang/String;)Landroid/util/Pair;

    move/from16 v0, v46

    invoke-virtual {v6, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v5, v4, v0}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v9, v3, LX/6X7;->A01:LX/6YL;

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v1}, LX/5df;->A00(LX/6qA;)J

    move-result-wide v3

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_175

    invoke-static {v1}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f0b1b4c

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1d44

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v9, LX/6YL;->A06:LX/0ue;

    invoke-static {v6, v0, v3, v4}, LX/4ff;->A17(Landroid/widget/TextView;LX/0ue;J)V

    move/from16 v0, v46

    invoke-virtual {v5, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v12, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v12, v11

    const v0, 0x7f0b1b4c

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1d44

    invoke-static {v5, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_175
    aget v3, v12, v10

    aget v0, v12, v11

    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move/from16 v0, v46

    invoke-virtual {v3, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x1

    aput v3, v5, v0

    aget v0, v5, v4

    invoke-static {v2, v0, v3}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_e
    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v8}, LX/5ct;->A00(II)I

    move-result v0

    const/4 v4, 0x0

    aput v0, v5, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v0, v46

    invoke-static {v3, v0}, LX/5ct;->A00(II)I

    move-result v3

    const/4 v0, 0x1

    aput v3, v5, v0

    aget v0, v5, v4

    invoke-static {v2, v0, v3}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3e
    if-eqz v2, :cond_18c

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    move/from16 v0, v46

    invoke-static {v3, v2, v8, v0}, LX/6qA;->A05(Landroid/view/View;LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_3f
    iget-object v9, v3, LX/6X7;->A01:LX/6YL;

    if-eqz v15, :cond_18d

    if-eqz v9, :cond_18d

    iget-object v3, v7, LX/5zO;->A02:Landroid/content/Context;

    const v0, 0x7f0e00fe

    const/4 v11, 0x0

    invoke-static {v3, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x34

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, LX/6qA;->A0g(IZ)Z

    const/16 v0, 0x38

    invoke-virtual {v1, v0, v6}, LX/6qA;->A0g(IZ)Z

    const/16 v0, 0x3b

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/6qA;->A0g(IZ)Z

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_176
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-static {v15}, LX/4fe;->A0W(Ljava/util/Iterator;)LX/6qA;

    move-result-object v10

    const/16 v3, 0x24

    const-string v0, "regular"

    invoke-virtual {v10, v3, v0}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "hd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x23

    const/16 v0, 0x29

    if-eqz v4, :cond_17e

    invoke-static {v10}, LX/6qA;->A04(LX/6qA;)Landroid/net/Uri;

    move-result-object v14

    :cond_177
    :goto_bf
    invoke-virtual {v10, v0, v5}, LX/6qA;->A0U(II)I

    move-result v13

    invoke-virtual {v10, v3, v5}, LX/6qA;->A0U(II)I

    move-result v12

    :cond_178
    if-eqz v14, :cond_176

    if-eqz v11, :cond_176

    :cond_179
    if-eqz v7, :cond_17a

    if-nez v11, :cond_17b

    if-nez v14, :cond_17b

    :cond_17a
    :goto_c0
    move/from16 v0, v46

    invoke-virtual {v7, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v4, v6

    invoke-virtual {v9, v7}, LX/6YL;->A02(Landroid/view/View;)V

    aget v3, v4, v5

    aget v0, v4, v6

    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :cond_17b
    const v0, 0x7f0b1ee5

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;

    if-nez v14, :cond_17c

    if-eqz v11, :cond_17a

    :cond_17c
    iget-object v0, v10, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->A0C:LX/3RK;

    if-nez v0, :cond_17d

    invoke-virtual {v10}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getGlobalUI()LX/18I;

    move-result-object v4

    invoke-virtual {v10}, Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;->getSystemServices()LX/0zP;

    move-result-object v3

    invoke-static {v10}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4, v3, v10}, LX/5QO;->A00(Landroid/app/Activity;LX/18I;LX/0zP;Lcom/gbwhatsapp/videoplayback/BloksVideoPlayerView;)LX/5QO;

    move-result-object v0

    :cond_17d
    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c0

    :cond_17e
    invoke-static {v10}, LX/6qA;->A04(LX/6qA;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v13, :cond_177

    if-nez v12, :cond_178

    goto :goto_bf

    :sswitch_40
    iget-object v3, v3, LX/6X7;->A01:LX/6YL;

    if-eqz v0, :cond_18e

    if-eqz v2, :cond_18e

    invoke-static {v7, v2}, LX/6qA;->A0H(LX/5zO;LX/6Ya;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0, v1, v3}, LX/5de;->A00(Landroid/view/View;LX/6Bo;LX/6qA;LX/6YL;)V

    move/from16 v0, v46

    invoke-virtual {v4, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v3, 0x0

    aput v0, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v0, 0x1

    aput v4, v5, v0

    aget v0, v5, v3

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v5, v0, v4}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_41
    iget-object v5, v3, LX/6X7;->A01:LX/6YL;

    iget-object v4, v7, LX/5zO;->A02:Landroid/content/Context;

    new-instance v3, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v3, v4}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_18f

    invoke-static {v3, v0, v1, v5}, LX/5di;->A00(LX/07Z;LX/6Bo;LX/6qA;LX/6YL;)V

    move/from16 v0, v46

    invoke-virtual {v3, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x0

    aput v0, v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x1

    aput v3, v5, v0

    aget v0, v5, v4

    invoke-static {v2, v0, v3}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_42
    iget-object v5, v3, LX/6X7;->A01:LX/6YL;

    if-eqz v15, :cond_190

    iget-object v3, v7, LX/5zO;->A02:Landroid/content/Context;

    const v0, 0x7f0e010e

    invoke-static {v3, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, LX/6qA;->A0L(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x23

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/6qA;->A0g(IZ)Z

    move-result v0

    invoke-virtual {v5, v6, v4, v0}, LX/6YL;->A03(Landroid/view/View;Ljava/lang/String;Z)V

    move/from16 v0, v46

    invoke-virtual {v6, v8, v0}, Landroid/view/View;->measure(II)V

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v5, v3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x1

    aput v0, v5, v4

    const v0, 0x7f0b1ee9

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A04()V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;Z)V

    aget v3, v5, v3

    aget v0, v5, v4

    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_43
    move/from16 v0, v46

    invoke-static {v7, v2, v8, v0}, LX/6qA;->A06(LX/5zO;LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_44
    move/from16 v0, v46

    invoke-static {v7, v2, v1, v8, v0}, LX/6qA;->A0A(LX/5zO;LX/6Ya;LX/6qA;II)LX/6q8;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_f
    :sswitch_45
    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/6qA;->A01(II)I

    move-result v0

    aput v0, v5, v3

    move/from16 v0, v46

    invoke-static {v0, v3}, LX/6qA;->A01(II)I

    move-result v4

    const/4 v0, 0x1

    aput v4, v5, v0

    aget v0, v5, v3

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v5, v0, v4}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_46
    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v0, v4, v4}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :sswitch_47
    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/6qA;->A01(II)I

    move-result v3

    move/from16 v0, v46

    invoke-static {v0, v4}, LX/6qA;->A01(II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_48
    const v4, 0x7fffffff

    invoke-static {v4, v8}, LX/5ct;->A00(II)I

    move-result v3

    move/from16 v0, v46

    invoke-static {v4, v0}, LX/5ct;->A00(II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/6qA;->A07(LX/6Ya;II)LX/6q7;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_49
    const v3, 0x7fffffff

    invoke-static {v3, v8}, LX/5ct;->A00(II)I

    move-result v5

    move/from16 v0, v46

    invoke-static {v3, v0}, LX/5ct;->A00(II)I

    move-result v4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, LX/6q7;

    invoke-direct {v3, v2, v0, v5, v4}, LX/6q7;-><init>(LX/6Ya;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_17f
    check-cast v0, Ljava/lang/String;

    goto/16 :goto_1

    :catch_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing scroll indicator\'s shadow Radius: "

    invoke-static {v0, v12, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing scroll indicator\'s shadow Height: "

    invoke-static {v0, v12, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing scroll indicator\'s shadow Width: "

    invoke-static {v0, v12, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_11
    const-string v0, "Invalid pixel format for scroll indicator margin"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_12
    const-string v0, "Invalid pixel format for scroll indicator corner radius"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_13
    const-string v0, "Invalid pixel format for scroll indicator size"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_14
    const-string v0, "Invalid snap style value"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_15
    const-string v0, "Invalid pixel format for left offset on snap"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_c1
    :try_start_22
    invoke-static {}, LX/1kn;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_22
    .catch LX/5Ug; {:try_start_22 .. :try_end_22} :catch_16

    :catch_16
    const-string v0, "Invalid pixel format for Collection spacing"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_17
    const-string v0, "Invalid snap gravity value"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_180
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_181
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator or BloksModel"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_182
    const-string v0, "A render unit was defined for this component but none was found"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_183
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_18
    const-string v0, "Invalid pixel format for Collection spacing"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_184
    const-string v0, "Expected content in screen wrapper but found none"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_185
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_186
    const-string v0, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_187
    const-string v0, "Calculate layout was called without a valid BloksContext"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_19
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1a
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1b
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1c
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_188
    const-string v0, "PTR container has no child"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1d
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1e
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_189
    const-string v0, "Cannot measure WaRichTextComponent\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18a
    const-string v0, "Cannot measure WaRcListViewBinderUtil\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18b
    const-string v0, "Cannot measure WaRcFormInputComponentBinderUtils\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18c
    const-string v0, "A render unit was defined for this node but none was found"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18d
    const-string v0, "Cannot measure BKVideoComponentBinderUtils\'s render unit with a null BloksContext or WaBkComponentConfigurator"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18e
    const-string v0, "Cannot measure WaRcCheckBoxComponentBinderUtils\'s render unit with a null BloksContext or RenderUnit"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18f
    const-string v0, "Cannot measure WaTextWithEntitiesComponent\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_190
    const-string v0, "Cannot measure WaRcVideoViewComponentBinderUtils\'s render unit with a null BloksContext"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x340b -> :sswitch_24
        0x3550 -> :sswitch_23
        0x3641 -> :sswitch_22
        0x367c -> :sswitch_21
        0x36b5 -> :sswitch_1b
        0x370d -> :sswitch_19
        0x3d93 -> :sswitch_20
        0x3d98 -> :sswitch_1f
        0x3e64 -> :sswitch_1a
        0x3e6d -> :sswitch_25
        0x3ede -> :sswitch_1e
        0x4096 -> :sswitch_1d
        0x412a -> :sswitch_26
        0x414e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x3405 -> :sswitch_7
        0x3408 -> :sswitch_c
        0x340b -> :sswitch_10
        0x340e -> :sswitch_11
        0x340f -> :sswitch_3
        0x3411 -> :sswitch_12
        0x3416 -> :sswitch_4
        0x3417 -> :sswitch_13
        0x3418 -> :sswitch_5
        0x3562 -> :sswitch_14
        0x358c -> :sswitch_0
        0x35e5 -> :sswitch_15
        0x370d -> :sswitch_19
        0x3d70 -> :sswitch_16
        0x3da2 -> :sswitch_17
        0x3e6d -> :sswitch_18
        0x3f20 -> :sswitch_6
        0x3f84 -> :sswitch_1
        0x403c -> :sswitch_2
        0x4123 -> :sswitch_27
        0x412a -> :sswitch_26
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        0x188db -> :sswitch_a
        0x33af38 -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x715b4053 -> :sswitch_d
        0x30809f -> :sswitch_e
        0x1bd1f072 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x340b -> :sswitch_49
        0x3641 -> :sswitch_42
        0x367c -> :sswitch_41
        0x36b5 -> :sswitch_46
        0x370d -> :sswitch_44
        0x3d93 -> :sswitch_40
        0x3d98 -> :sswitch_3f
        0x3e64 -> :sswitch_46
        0x3e6d -> :sswitch_48
        0x3ede -> :sswitch_45
        0x4096 -> :sswitch_47
        0x412a -> :sswitch_43
        0x414e -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x34b8
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34bd
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x3405 -> :sswitch_29
        0x3408 -> :sswitch_3d
        0x340b -> :sswitch_32
        0x340e -> :sswitch_3c
        0x340f -> :sswitch_31
        0x3411 -> :sswitch_30
        0x3416 -> :sswitch_28
        0x3417 -> :sswitch_2c
        0x3418 -> :sswitch_3b
        0x3562 -> :sswitch_3a
        0x358c -> :sswitch_35
        0x35e5 -> :sswitch_2b
        0x370d -> :sswitch_44
        0x3d70 -> :sswitch_39
        0x3da2 -> :sswitch_38
        0x3e6d -> :sswitch_37
        0x3f20 -> :sswitch_36
        0x3f84 -> :sswitch_34
        0x403c -> :sswitch_33
        0x4123 -> :sswitch_2a
        0x412a -> :sswitch_43
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0xc8c -> :sswitch_2d
        0xe08 -> :sswitch_2e
        0xe5d -> :sswitch_2f
    .end sparse-switch
.end method
