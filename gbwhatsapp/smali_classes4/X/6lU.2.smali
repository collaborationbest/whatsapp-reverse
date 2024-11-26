.class public final LX/6lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ow;
.implements LX/7h8;
.implements LX/7mM;
.implements LX/7h9;
.implements LX/7ej;


# static fields
.field public static final A0V:Ljava/util/Comparator;

.field public static final A0W:LX/00d;

.field public static final A0X:LX/6l7;

.field public static final A0Y:LX/7mR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7oc;

.field public A03:LX/7Bm;

.field public A04:LX/7ot;

.field public A05:LX/6ju;

.field public A06:LX/7h5;

.field public A07:LX/6lU;

.field public A08:LX/4p4;

.field public A09:LX/7oz;

.field public A0A:LX/7mR;

.field public A0B:LX/7py;

.field public A0C:LX/5V4;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:LX/6lU;

.field public A0M:LX/77U;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public final A0P:LX/6JM;

.field public final A0Q:LX/5r0;

.field public final A0R:LX/6c9;

.field public final A0S:Z

.field public final A0T:LX/7Bm;

.field public final A0U:LX/5qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4p1;

    invoke-direct {v0}, LX/4p1;-><init>()V

    sput-object v0, LX/6lU;->A0X:LX/6l7;

    sget-object v0, LX/7SR;->A00:LX/7SR;

    sput-object v0, LX/6lU;->A0W:LX/00d;

    new-instance v0, LX/6lk;

    invoke-direct {v0}, LX/6lk;-><init>()V

    sput-object v0, LX/6lU;->A0Y:LX/7mR;

    sget-object v0, LX/7An;->A00:LX/7An;

    sput-object v0, LX/6lU;->A0V:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/5hv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, LX/6lU;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/6lU;->A0S:Z

    iput p2, p0, LX/6lU;->A01:I

    const/16 v3, 0x10

    new-array v0, v3, [LX/6lU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v2

    new-instance v1, LX/7MJ;

    invoke-direct {v1, p0}, LX/7MJ;-><init>(LX/6lU;)V

    new-instance v0, LX/5r0;

    invoke-direct {v0, v2, v1}, LX/5r0;-><init>(LX/7Bm;LX/00d;)V

    iput-object v0, p0, LX/6lU;->A0Q:LX/5r0;

    new-array v0, v3, [LX/6lU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6lU;->A0T:LX/7Bm;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6lU;->A0O:Z

    sget-object v0, LX/6lU;->A0X:LX/6l7;

    iput-object v0, p0, LX/6lU;->A06:LX/7h5;

    new-instance v0, LX/5qz;

    invoke-direct {v0, p0}, LX/5qz;-><init>(LX/6lU;)V

    iput-object v0, p0, LX/6lU;->A0U:LX/5qz;

    sget-object v0, LX/6MH;->A00:LX/7py;

    iput-object v0, p0, LX/6lU;->A0B:LX/7py;

    sget-object v0, LX/5V4;->A01:LX/5V4;

    iput-object v0, p0, LX/6lU;->A0C:LX/5V4;

    sget-object v0, LX/6lU;->A0Y:LX/7mR;

    iput-object v0, p0, LX/6lU;->A0A:LX/7mR;

    sget-object v0, LX/6N8;->A00:LX/7oc;

    iput-object v0, p0, LX/6lU;->A02:LX/7oc;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6lU;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/6lU;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/6c9;

    invoke-direct {v0, p0}, LX/6c9;-><init>(LX/6lU;)V

    iput-object v0, p0, LX/6lU;->A0R:LX/6c9;

    new-instance v0, LX/6JM;

    invoke-direct {v0, p0}, LX/6JM;-><init>(LX/6lU;)V

    iput-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iput-boolean v1, p0, LX/6lU;->A0G:Z

    sget-object v0, LX/7ot;->A00:LX/6kZ;

    iput-object v0, p0, LX/6lU;->A04:LX/7ot;

    return-void
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "|-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v6}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_2

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v3, v2

    check-cast v1, LX/6lU;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {v1, v0}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0, v1}, LX/4ff;->A0X(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final A01()V
    .locals 1

    iget v0, p0, LX/6lU;->A0K:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6lU;->A0J:Z

    :cond_0
    iget-boolean v0, p0, LX/6lU;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6lU;->A0L:LX/6lU;

    if-eqz v0, :cond_1

    invoke-direct {v0}, LX/6lU;->A01()V

    :cond_1
    return-void
.end method

.method private final A02()V
    .locals 6

    iget-object v2, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v1, v2, LX/6c9;->A05:LX/6lV;

    move-object v5, v1

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6lV;->A0B()V

    :cond_0
    iget-object v1, v1, LX/6lV;->A04:LX/6lV;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/6c9;->A01:LX/7Bm;

    if-eqz v0, :cond_4

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_4

    const/4 v3, 0x0

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_2
    aget-object v1, v2, v3

    check-cast v1, LX/7pU;

    instance-of v0, v1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    if-eqz v0, :cond_3

    check-cast v1, LX/6kX;

    new-instance v0, Landroidx/compose/ui/node/ForceUpdateElement;

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(LX/6kX;)V

    aput-object v0, v2, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_2

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/6lV;->A0D()V

    :cond_5
    iget-object v1, v1, LX/6lV;->A04:LX/6lV;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v5, :cond_8

    iget-boolean v0, v5, LX/6lV;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/6lV;->A09()V

    :cond_7
    iget-object v5, v5, LX/6lV;->A04:LX/6lV;

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static A03(LX/6lU;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/6lU;->A0X(ZZ)V

    return-void
.end method

.method private final A04(LX/6lU;)V
    .locals 5

    iget-object v0, p1, LX/6lU;->A0P:LX/6JM;

    iget v0, v0, LX/6JM;->A00:I

    if-lez v0, :cond_0

    iget-object v1, p0, LX/6lU;->A0P:LX/6JM;

    iget v0, v1, LX/6JM;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/6JM;->A02(I)V

    :cond_0
    iget-object v0, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6lU;->A0F()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p1, LX/6lU;->A0L:LX/6lU;

    iget-object v0, p1, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    iput-object v4, v0, LX/4p4;->A06:LX/4p4;

    iget-boolean v0, p1, LX/6lU;->A0S:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/6lU;->A0K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/6lU;->A0K:I

    iget-object v0, p1, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v0, LX/5r0;->A00:LX/7Bm;

    iget v3, v0, LX/7Bm;->A00:I

    if-lez v3, :cond_3

    const/4 v2, 0x0

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_2
    aget-object v0, v1, v2

    check-cast v0, LX/6lU;

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    iput-object v4, v0, LX/4p4;->A06:LX/4p4;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_2

    :cond_3
    invoke-direct {p0}, LX/6lU;->A01()V

    invoke-virtual {p0}, LX/6lU;->A0L()V

    return-void
.end method

.method private final A05(LX/6lU;)V
    .locals 4

    iget-object v0, p0, LX/6lU;->A07:LX/6lU;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/6lU;->A07:LX/6lU;

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v1, LX/6JM;->A04:LX/4om;

    if-nez v0, :cond_0

    new-instance v0, LX/4om;

    invoke-direct {v0, v1}, LX/4om;-><init>(LX/6JM;)V

    iput-object v0, v1, LX/6JM;->A04:LX/4om;

    :cond_0
    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v3, v0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    iget-object v2, v0, LX/4p4;->A05:LX/4p4;

    :goto_0
    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    instance-of v0, v3, LX/4pb;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/4pb;

    iget-object v0, v1, LX/4pb;->A01:LX/4p7;

    if-nez v0, :cond_1

    new-instance v0, LX/4p5;

    invoke-direct {v0, v1}, LX/4p5;-><init>(LX/4pb;)V

    iput-object v0, v1, LX/4pb;->A01:LX/4p7;

    :cond_1
    :goto_1
    iget-object v3, v3, LX/4p4;->A05:LX/4p4;

    goto :goto_0

    :cond_2
    move-object v1, v3

    check-cast v1, LX/4pc;

    iget-object v0, v1, LX/4pc;->A00:LX/4p7;

    if-nez v0, :cond_1

    new-instance v0, LX/4p6;

    invoke-direct {v0, v1}, LX/4p6;-><init>(LX/4pc;)V

    iput-object v0, v1, LX/4pc;->A00:LX/4p7;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/6lU;->A0I()V

    :cond_4
    return-void
.end method

.method public static final A06(LX/6lU;)V
    .locals 5

    iget-object v0, p0, LX/6lU;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/6lU;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6lU;->A0D:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget p0, v0, LX/7Bm;->A00:I

    if-lez p0, :cond_2

    const/4 v4, 0x0

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v3, v4

    check-cast v2, LX/6lU;

    iget-object v1, v2, LX/6lU;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/6lU;->A06(LX/6lU;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p0, :cond_0

    :cond_2
    return-void
.end method

.method public static final A07(LX/6lU;)V
    .locals 5

    iget-object v4, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v3, v4, LX/6JM;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-boolean v0, v4, LX/6JM;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, LX/6lU;->A0W(ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/6JM;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/6lU;->A0U(Z)V

    :cond_2
    iget-boolean v0, v4, LX/6JM;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v1}, LX/6lU;->A0X(ZZ)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/6JM;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/6lU;->A0V(Z)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/5aU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08()LX/7Bm;
    .locals 3

    iget-boolean v0, p0, LX/6lU;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6lU;->A0T:LX/7Bm;

    invoke-virtual {v2}, LX/7Bm;->A06()V

    invoke-virtual {p0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v1

    iget v0, v2, LX/7Bm;->A00:I

    invoke-virtual {v2, v1, v0}, LX/7Bm;->A0A(LX/7Bm;I)V

    sget-object v0, LX/6lU;->A0V:Ljava/util/Comparator;

    invoke-virtual {v2, v0}, LX/7Bm;->A0B(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6lU;->A0O:Z

    :cond_0
    iget-object v0, p0, LX/6lU;->A0T:LX/7Bm;

    return-object v0
.end method

.method public final A09()LX/7Bm;
    .locals 1

    invoke-virtual {p0}, LX/6lU;->A0P()V

    iget v0, p0, LX/6lU;->A0K:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v0, LX/5r0;->A00:LX/7Bm;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6lU;->A03:LX/7Bm;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0A()LX/6lU;
    .locals 3

    iget-object v2, p0, LX/6lU;->A0L:LX/6lU;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/6lU;->A0S:Z

    if-ne v0, v1, :cond_0

    iget-object v2, v2, LX/6lU;->A0L:LX/6lU;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0B()LX/77U;
    .locals 4

    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    const/16 v1, 0x8

    iget-object v0, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lU;->A0M:LX/77U;

    if-nez v0, :cond_0

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    new-instance v0, LX/77U;

    invoke-direct {v0}, LX/77U;-><init>()V

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {p0}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    new-instance v1, LX/7QT;

    invoke-direct {v1, p0, v3}, LX/7QT;-><init>(LX/6lU;LX/0fo;)V

    iget-object v0, v2, LX/68q;->A07:LX/02t;

    invoke-virtual {v2, p0, v1, v0}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, LX/77U;

    iput-object v0, p0, LX/6lU;->A0M:LX/77U;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6lU;->A0M:LX/77U;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4om;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 10

    invoke-static {p0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v8

    iget-object v0, v8, LX/4om;->A0H:LX/6JM;

    iget-object v9, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v9}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Bm;->A05()Ljava/util/List;

    iget-boolean v0, v8, LX/4om;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4om;->A0F:LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v8, LX/4om;->A0F:LX/7Bm;

    invoke-virtual {v9}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v6, v0, LX/7Bm;->A00:I

    const/4 v5, 0x0

    if-lez v6, :cond_2

    iget-object v4, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v0, v4, v3

    check-cast v0, LX/6lU;

    iget v2, v7, LX/7Bm;->A00:I

    iget-object v0, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v0, LX/6JM;->A04:LX/4om;

    if-gt v2, v3, :cond_3

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_1

    :cond_2
    invoke-virtual {v9}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-static {v0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v1

    iget v0, v7, LX/7Bm;->A00:I

    invoke-virtual {v7, v1, v0}, LX/7Bm;->A08(II)V

    iput-boolean v5, v8, LX/4om;->A06:Z

    invoke-virtual {v7}, LX/7Bm;->A05()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v7, LX/7Bm;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public final A0E()V
    .locals 6

    iget-object v0, p0, LX/6lU;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/6lU;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v5, p0, LX/6lU;->A0D:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v4, v0, LX/7Bm;->A00:I

    if-lez v4, :cond_2

    const/4 v3, 0x0

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v1, v2, v3

    check-cast v1, LX/6lU;

    iget-object v0, v1, LX/6lU;->A0D:Ljava/lang/Integer;

    if-eq v0, v5, :cond_1

    invoke-virtual {v1}, LX/6lU;->A0E()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 12

    iget-object v8, p0, LX/6lU;->A09:LX/7oz;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v8, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, v6}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v7, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/6lU;->A0R:LX/6c9;

    const/16 v11, 0x400

    iget-object v0, v2, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    iget-object v10, v2, LX/6c9;->A05:LX/6lV;

    :goto_0
    if-eqz v10, :cond_8

    iget v0, v10, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    move-object v9, v10

    move-object v5, v7

    :goto_1
    instance-of v0, v9, LX/4nw;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast v9, LX/4nw;

    invoke-virtual {v9}, LX/4nw;->A0G()LX/5Xp;

    move-result-object v0

    invoke-virtual {v0}, LX/5Xp;->BKd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/7pW;

    invoke-interface {v0, v4, v6}, LX/7pW;->B1I(ZZ)V

    invoke-virtual {v9}, LX/4nw;->A0I()V

    :cond_2
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_7

    goto :goto_1

    :cond_3
    iget v0, v9, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/4nl;

    iget-object v3, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget v0, v3, LX/6lV;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    move-object v9, v3

    :cond_4
    :goto_4
    iget-object v3, v3, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_5
    invoke-static {v5}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v9}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v9

    invoke-virtual {v5, v3}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_7
    iget-object v10, v10, LX/6lV;->A04:LX/6lV;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6lU;->A0G()V

    invoke-virtual {v0}, LX/6lU;->A0I()V

    iget-object v3, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v3, LX/6JM;->A0G:LX/4on;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/4on;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_9

    iput-object v1, v0, LX/4om;->A04:Ljava/lang/Integer;

    :cond_9
    iget-object v5, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v4, v5, LX/6JM;->A0G:LX/4on;

    iget-object v1, v4, LX/4on;->A0K:LX/6Uf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Uf;->A01:Z

    iput-boolean v6, v1, LX/6Uf;->A03:Z

    iput-boolean v6, v1, LX/6Uf;->A02:Z

    iput-object v7, v1, LX/6Uf;->A00:LX/7pY;

    iget-object v0, v5, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/4om;->A0G:LX/6Uf;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Uf;->A01:Z

    iput-boolean v6, v1, LX/6Uf;->A03:Z

    iput-boolean v6, v1, LX/6Uf;->A02:Z

    iput-object v7, v1, LX/6Uf;->A00:LX/7pY;

    :cond_a
    const/16 v1, 0x8

    iget-object v0, v2, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/6lU;->A0J()V

    :cond_b
    iget-object v1, v2, LX/6c9;->A05:LX/6lV;

    move-object v9, v1

    :goto_5
    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/6lV;->A0D()V

    :cond_c
    iget-object v1, v1, LX/6lV;->A04:LX/6lV;

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6lU;->A0F:Z

    iget-object v0, p0, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v0, LX/5r0;->A00:LX/7Bm;

    iget v3, v0, LX/7Bm;->A00:I

    if-lez v3, :cond_f

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_e
    aget-object v0, v2, v1

    check-cast v0, LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0F()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_e

    :cond_f
    iput-boolean v6, p0, LX/6lU;->A0F:Z

    :goto_6
    if-eqz v9, :cond_11

    iget-boolean v0, v9, LX/6lV;->A08:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9}, LX/6lV;->A09()V

    :cond_10
    iget-object v9, v9, LX/6lV;->A04:LX/6lV;

    goto :goto_6

    :cond_11
    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    iget-object v0, v0, LX/6cj;->A02:LX/6DR;

    invoke-virtual {v0, p0}, LX/6DR;->A00(LX/6lU;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    iput-object v7, p0, LX/6lU;->A09:LX/7oz;

    invoke-direct {p0, v7}, LX/6lU;->A05(LX/6lU;)V

    iput v6, p0, LX/6lU;->A00:I

    const v1, 0x7fffffff

    iput v1, v4, LX/4on;->A03:I

    iput v1, v4, LX/4on;->A04:I

    iput-boolean v6, v4, LX/4on;->A0C:Z

    iget-object v0, v5, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_12

    iput v1, v0, LX/4om;->A00:I

    iput v1, v0, LX/4om;->A01:I

    iput-boolean v6, v0, LX/4om;->A07:Z

    :cond_12
    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-boolean v0, p0, LX/6lU;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v3, v0, LX/6c9;->A06:LX/4pc;

    iget-object v0, v0, LX/6c9;->A04:LX/4p4;

    iget-object v2, v0, LX/4p4;->A06:LX/4p4;

    const/4 v1, 0x0

    iput-object v1, p0, LX/6lU;->A08:LX/4p4;

    :goto_0
    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_3

    iput-object v3, p0, LX/6lU;->A08:LX/4p4;

    :cond_0
    iget-object v1, p0, LX/6lU;->A08:LX/4p4;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/4p4;->A0P()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6lU;->A0G()V

    return-void

    :cond_3
    iget-object v3, v3, LX/4p4;->A06:LX/4p4;

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_0

    :cond_5
    const-string v0, "layer was not set"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H()V
    .locals 3

    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v2, v0, LX/6c9;->A04:LX/4p4;

    iget-object v1, v0, LX/6c9;->A06:LX/4pc;

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oI;->invalidate()V

    :cond_0
    iget-object v2, v2, LX/4p4;->A05:LX/4p4;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7oI;->invalidate()V

    :cond_2
    return-void
.end method

.method public final A0I()V
    .locals 2

    iget-object v0, p0, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/6lU;->A0W(ZZ)V

    return-void

    :cond_0
    invoke-static {p0}, LX/6lU;->A03(LX/6lU;)V

    return-void
.end method

.method public final A0J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6lU;->A0M:LX/77U;

    invoke-static {p0}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    invoke-interface {v0}, LX/7oz;->BfF()V

    return-void
.end method

.method public final A0K()V
    .locals 7

    iget-object v1, p0, LX/6lU;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/6lU;->A06(LX/6lU;)V

    :cond_0
    invoke-static {p0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v6

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/4om;->A0C:Z

    iget-boolean v0, v6, LX/4om;->A0B:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v6, LX/4om;->A09:Z

    iget-boolean v4, v6, LX/4om;->A07:Z

    iget-wide v2, v6, LX/4om;->A02:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/6Ue;->A0E(LX/02t;FJ)V

    if-eqz v4, :cond_1

    iget-boolean v0, v6, LX/4om;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/6lU;->A0U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v5, v6, LX/4om;->A0C:Z

    return-void

    :cond_2
    :try_start_1
    const-string v0, "replace() called on item that was not placed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v5, v6, LX/4om;->A0C:Z

    throw v0
.end method

.method public final A0L()V
    .locals 1

    iget-boolean v0, p0, LX/6lU;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lU;->A0L()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6lU;->A0O:Z

    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v3, p0, LX/6lU;->A0Q:LX/5r0;

    iget-object v2, v3, LX/5r0;->A00:LX/7Bm;

    iget v1, v2, LX/7Bm;->A00:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, v2, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/6lU;

    invoke-direct {p0, v0}, LX/6lU;->A04(LX/6lU;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/7Bm;->A06()V

    iget-object v0, v3, LX/5r0;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0N()V
    .locals 7

    iget-object v1, p0, LX/6lU;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/6lU;->A06(LX/6lU;)V

    :cond_0
    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v6, v0, LX/6JM;->A0G:LX/4on;

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/4on;->A0J:Z

    iget-boolean v0, v6, LX/4on;->A0I:Z

    if-eqz v0, :cond_2

    iget-boolean v4, v6, LX/4on;->A0C:Z

    iget-wide v2, v6, LX/4on;->A05:J

    iget v1, v6, LX/4on;->A00:F

    iget-object v0, v6, LX/4on;->A09:LX/02t;

    invoke-static {v6, v0, v1, v2, v3}, LX/4on;->A02(LX/4on;LX/02t;FJ)V

    if-eqz v4, :cond_1

    iget-boolean v0, v6, LX/4on;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/6lU;->A0V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v5, v6, LX/4on;->A0J:Z

    return-void

    :cond_2
    :try_start_1
    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v5, v6, LX/4on;->A0J:Z

    throw v0
.end method

.method public final A0O()V
    .locals 6

    invoke-virtual {p0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    iget v5, v0, LX/7Bm;->A00:I

    if-lez v5, :cond_2

    const/4 v4, 0x0

    iget-object v3, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v3, v4

    check-cast v2, LX/6lU;

    iget-object v1, v2, LX/6lU;->A0N:Ljava/lang/Integer;

    iput-object v1, v2, LX/6lU;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/6lU;->A0O()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    :cond_2
    return-void
.end method

.method public final A0P()V
    .locals 6

    iget v0, p0, LX/6lU;->A0K:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, LX/6lU;->A0J:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/6lU;->A0J:Z

    iget-object v4, p0, LX/6lU;->A03:LX/7Bm;

    if-nez v4, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [LX/6lU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v4

    iput-object v4, p0, LX/6lU;->A03:LX/7Bm;

    :cond_0
    invoke-virtual {v4}, LX/7Bm;->A06()V

    iget-object v0, p0, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v0, LX/5r0;->A00:LX/7Bm;

    iget v3, v0, LX/7Bm;->A00:I

    if-lez v3, :cond_2

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_1
    aget-object v1, v2, v5

    check-cast v1, LX/6lU;

    iget-boolean v0, v1, LX/6lU;->A0S:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/6lU;->A09()LX/7Bm;

    move-result-object v1

    iget v0, v4, LX/7Bm;->A00:I

    invoke-virtual {v4, v1, v0}, LX/7Bm;->A0A(LX/7Bm;I)V

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_2
    iget-object v2, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v2, LX/6JM;->A0G:LX/4on;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4on;->A0B:Z

    iget-object v0, v2, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/4om;->A06:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0Q(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v2, p0, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v2, LX/5r0;->A00:LX/7Bm;

    invoke-virtual {v0, p2}, LX/7Bm;->A04(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/5r0;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    check-cast v1, LX/6lU;

    invoke-direct {p0, v1}, LX/6lU;->A04(LX/6lU;)V

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be greater than 0"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(III)V
    .locals 5

    if-eq p1, p2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    move v1, p1

    if-le p1, p2, :cond_0

    add-int v1, p1, v4

    :cond_0
    add-int v3, p2, v4

    if-gt p1, p2, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v3, v0, -0x2

    :cond_1
    iget-object v0, p0, LX/6lU;->A0Q:LX/5r0;

    iget-object v2, v0, LX/5r0;->A00:LX/7Bm;

    invoke-virtual {v2, v1}, LX/7Bm;->A04(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/5r0;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LX/7Bm;->A09(ILjava/lang/Object;)V

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/6lU;->A0L()V

    invoke-direct {p0}, LX/6lU;->A01()V

    invoke-virtual {p0}, LX/6lU;->A0I()V

    :cond_3
    return-void
.end method

.method public final A0S(LX/6lU;I)V
    .locals 5

    iget-object v0, p1, LX/6lU;->A0L:LX/6lU;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, " Other tree: "

    const-string v1, "Cannot insert "

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/6lU;->A0L:LX/6lU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p1, LX/6lU;->A09:LX/7oz;

    if-nez v0, :cond_5

    iput-object p0, p1, LX/6lU;->A0L:LX/6lU;

    iget-object v1, p0, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v1, LX/5r0;->A00:LX/7Bm;

    invoke-virtual {v0, p2, p1}, LX/7Bm;->A09(ILjava/lang/Object;)V

    iget-object v0, v1, LX/5r0;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/6lU;->A0L()V

    iget-boolean v0, p1, LX/6lU;->A0S:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/6lU;->A0K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6lU;->A0K:I

    :cond_2
    invoke-direct {p0}, LX/6lU;->A01()V

    iget-object v0, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/6lU;->A0T(LX/7oz;)V

    :cond_3
    iget-object v0, p1, LX/6lU;->A0P:LX/6JM;

    iget v0, v0, LX/6JM;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, LX/6lU;->A0P:LX/6JM;

    iget v0, v1, LX/6JM;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/6JM;->A02(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(LX/7oz;)V
    .locals 6

    iget-object v0, p0, LX/6lU;->A09:LX/7oz;

    const/4 v2, 0x0

    if-nez v0, :cond_13

    const/4 v3, 0x0

    iget-object v0, p0, LX/6lU;->A0L:LX/6lU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attaching to a different owner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") than the parent\'s owner("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). This tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Parent tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6lU;->A0L:LX/6lU;

    if-eqz v0, :cond_0

    invoke-direct {v0, v2}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v4, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v4, LX/6JM;->A0G:LX/4on;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4on;->A0C:Z

    iget-object v0, v4, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/4om;->A07:Z

    :cond_3
    iget-object v4, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v1, v4, LX/6c9;->A04:LX/4p4;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/6lU;->A0R:LX/6c9;

    iget-object v3, v0, LX/6c9;->A06:LX/4pc;

    :cond_4
    iput-object v3, v1, LX/4p4;->A06:LX/4p4;

    iput-object p1, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v5, :cond_8

    iget v0, v5, LX/6lU;->A00:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6lU;->A00:I

    const/16 v1, 0x8

    iget-object v0, v4, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/6lU;->A0J()V

    :cond_5
    iget-object v0, p0, LX/6lU;->A0L:LX/6lU;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6lU;->A07:LX/6lU;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/6lU;->A07:LX/6lU;

    :cond_7
    invoke-direct {p0, v0}, LX/6lU;->A05(LX/6lU;)V

    iget-boolean v0, p0, LX/6lU;->A0H:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/6c9;->A02:LX/6lV;

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6lV;->A08()V

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/6lU;->A0Q:LX/5r0;

    iget-object v0, v0, LX/5r0;->A00:LX/7Bm;

    iget v3, v0, LX/7Bm;->A00:I

    if-lez v3, :cond_b

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_a
    aget-object v0, v1, v2

    check-cast v0, LX/6lU;

    invoke-virtual {v0, p1}, LX/6lU;->A0T(LX/7oz;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_a

    :cond_b
    iget-boolean v0, p0, LX/6lU;->A0H:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/6c9;->A07()V

    :cond_c
    invoke-virtual {p0}, LX/6lU;->A0I()V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LX/6lU;->A0I()V

    :cond_d
    iget-object v3, v4, LX/6c9;->A04:LX/4p4;

    iget-object v0, v4, LX/6c9;->A06:LX/4pc;

    iget-object v2, v0, LX/4p4;->A05:LX/4p4;

    :goto_3
    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v3, :cond_f

    iget-object v1, v3, LX/4p4;->A09:LX/02t;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4p4;->A0a(LX/02t;Z)V

    iget-object v0, v3, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/7oI;->invalidate()V

    :cond_e
    iget-object v3, v3, LX/4p4;->A05:LX/4p4;

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    invoke-virtual {v0}, LX/6JM;->A01()V

    iget-boolean v0, p0, LX/6lU;->A0H:Z

    if-nez v0, :cond_12

    const/16 v1, 0x1c00

    iget-object v4, v4, LX/6c9;->A02:LX/6lV;

    iget v0, v4, LX/6lV;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    :goto_4
    const/16 v1, 0x400

    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v1, v0

    const/4 v3, 0x1

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v2

    const/16 v1, 0x800

    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    or-int/2addr v2, v0

    const/16 v1, 0x1000

    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v1, v0

    if-nez v1, :cond_10

    const/4 v3, 0x0

    :cond_10
    or-int/2addr v2, v3

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/6bs;->A03(LX/6lV;)V

    :cond_11
    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    if-eqz v4, :cond_12

    goto :goto_4

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot attach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, LX/6lU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0U(Z)V
    .locals 3

    iget-boolean v0, p0, LX/6lU;->A0S:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    invoke-virtual {v0, p0, p1}, LX/6cj;->A0A(LX/6lU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    return-void
.end method

.method public final A0V(Z)V
    .locals 3

    iget-boolean v0, p0, LX/6lU;->A0S:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    invoke-virtual {v0, p0, p1}, LX/6cj;->A0C(LX/6lU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    return-void
.end method

.method public final A0W(ZZ)V
    .locals 4

    iget-object v0, p0, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/6lU;->A0F:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/6lU;->A0S:Z

    if-nez v0, :cond_6

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    invoke-virtual {v0, p0, p1}, LX/6cj;->A0B(LX/6lU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    invoke-static {p0}, LX/6JM;->A00(LX/6lU;)LX/4om;

    move-result-object v0

    iget-object v0, v0, LX/4om;->A0H:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v3

    iget-object v1, v0, LX/6lU;->A0D:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    :goto_0
    iget-object v0, v3, LX/6lU;->A0D:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    if-ne v2, v1, :cond_3

    iget-object v0, v3, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, LX/6lU;->A0U(Z)V

    return-void

    :cond_2
    invoke-virtual {v3, p1}, LX/6lU;->A0V(Z)V

    return-void

    :cond_3
    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/6lU;->A07:LX/6lU;

    if-eqz v0, :cond_5

    invoke-virtual {v3, p1, v1}, LX/6lU;->A0W(ZZ)V

    return-void

    :cond_5
    invoke-virtual {v3, p1, v1}, LX/6lU;->A0X(ZZ)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/6lU;->A0F:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/6lU;->A0S:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/6cj;

    invoke-virtual {v0, p0, p1}, LX/6cj;->A0D(LX/6lU;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(LX/6lU;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-object v0, v0, LX/4on;->A0O:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0F:LX/6lU;

    invoke-virtual {v0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v3

    iget-object v1, v0, LX/6lU;->A0D:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    :goto_0
    iget-object v0, v3, LX/6lU;->A0D:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_2

    invoke-virtual {v3, p1}, LX/6lU;->A0V(Z)V

    return-void

    :cond_2
    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3, p1, v0}, LX/6lU;->A0X(ZZ)V

    :cond_4
    return-void
.end method

.method public final A0Y(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/6lU;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/6lU;->A0E()V

    :cond_0
    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v2, v0, LX/6JM;->A0G:LX/4on;

    iget-wide v0, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4on;->A0I(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B69()V
    .locals 3

    iget-object v1, p0, LX/6lU;->A07:LX/6lU;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v0}, LX/6lU;->A0W(ZZ)V

    :goto_0
    iget-object v0, p0, LX/6lU;->A0P:LX/6JM;

    iget-object v1, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v1, LX/4on;->A0F:Z

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/6Ue;->A04:J

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iget-object v2, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v2, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-interface {v2, p0, v0, v1}, LX/7oz;->BOZ(LX/6lU;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7oz;->BOY(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0, v0}, LX/6lU;->A0X(ZZ)V

    goto :goto_0
.end method

.method public BMO()Z
    .locals 1

    iget-object v0, p0, LX/6lU;->A09:LX/7oz;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BU8()V
    .locals 2

    iget-object v1, p0, LX/6lU;->A05:LX/6ju;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6ju;->A02(LX/6ju;Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6lU;->A0H:Z

    invoke-direct {p0}, LX/6lU;->A02()V

    iget-object v0, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6lU;->A0J()V

    :cond_1
    return-void
.end method

.method public BdY()V
    .locals 4

    iget-object v0, p0, LX/6lU;->A05:LX/6ju;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6ju;->BdY()V

    :cond_0
    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v3, v0, LX/6c9;->A04:LX/4p4;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    iget-object v2, v0, LX/4p4;->A05:LX/4p4;

    :goto_0
    invoke-static {v3, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4p4;->A0C:Z

    iget-object v0, v3, LX/4p4;->A0H:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/4p4;->A07:LX/7oI;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4p4;->A0a(LX/02t;Z)V

    :cond_1
    iget-object v3, v3, LX/4p4;->A05:LX/4p4;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Bec()V
    .locals 2

    iget-object v0, p0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6lU;->A05:LX/6ju;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6ju;->A02(LX/6ju;Z)V

    :cond_0
    iget-boolean v0, p0, LX/6lU;->A0H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6lU;->A0H:Z

    invoke-virtual {p0}, LX/6lU;->A0J()V

    :goto_0
    sget-object v1, LX/5hv;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, LX/6lU;->A01:I

    iget-object v1, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v1, LX/6c9;->A02:LX/6lV;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6lV;->A08()V

    iget-object v0, v0, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/6lU;->A02()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/6c9;->A07()V

    invoke-static {p0}, LX/6lU;->A07(LX/6lU;)V

    return-void

    :cond_3
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bpq(LX/7oc;)V
    .locals 8

    iput-object p1, p0, LX/6lU;->A02:LX/7oc;

    sget-object v0, LX/6WL;->A00:LX/4ms;

    check-cast p1, LX/4nI;

    invoke-static {v0, p1}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7py;

    invoke-virtual {p0, v0}, LX/6lU;->Bq2(LX/7py;)V

    sget-object v0, LX/6WL;->A03:LX/4ms;

    invoke-static {v0, p1}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5V4;

    iget-object v0, p0, LX/6lU;->A0C:LX/5V4;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LX/6lU;->A0C:LX/5V4;

    invoke-virtual {p0}, LX/6lU;->A0I()V

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lU;->A0G()V

    :cond_0
    invoke-virtual {p0}, LX/6lU;->A0H()V

    :cond_1
    sget-object v0, LX/6WL;->A04:LX/4ms;

    invoke-static {v0, p1}, LX/6KO;->A02(LX/63l;LX/7pM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mR;

    invoke-virtual {p0, v0}, LX/6lU;->Bs2(LX/7mR;)V

    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    const v7, 0x8000

    iget-object v6, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_9

    :goto_0
    iget v0, v6, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/0sD;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6lV;->A03:LX/6lV;

    iget-boolean v0, v1, LX/6lV;->A08:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/6bs;->A04(LX/6lV;)V

    :cond_2
    :goto_2
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_1

    :cond_3
    iput-boolean v3, v1, LX/6lV;->A09:Z

    goto :goto_2

    :cond_4
    iget v0, v4, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget v0, v2, LX/6lV;->A01:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    move-object v4, v2

    :cond_5
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_6
    invoke-static {v5}, LX/4fj;->A0W(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_8
    iget v0, v6, LX/6lV;->A00:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_9

    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    if-eqz v6, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method public Bq2(LX/7py;)V
    .locals 7

    iget-object v0, p0, LX/6lU;->A0B:LX/7py;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, LX/6lU;->A0B:LX/7py;

    invoke-virtual {p0}, LX/6lU;->A0I()V

    invoke-virtual {p0}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lU;->A0G()V

    :cond_0
    invoke-virtual {p0}, LX/6lU;->A0H()V

    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v6, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v6, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    :goto_0
    iget v0, v6, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/7pp;

    if-eqz v0, :cond_2

    check-cast v4, LX/7pp;

    invoke-interface {v4}, LX/7pp;->BUJ()V

    :cond_1
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_2
    iget v0, v4, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    move-object v4, v2

    :cond_3
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_6
    iget v0, v6, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public BqU(LX/7h5;)V
    .locals 1

    iget-object v0, p0, LX/6lU;->A06:LX/7h5;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6lU;->A06:LX/7h5;

    iget-object v0, p0, LX/6lU;->A0U:LX/5qz;

    iget-object v0, v0, LX/5qz;->A00:LX/7pL;

    invoke-interface {v0, p1}, LX/7pL;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6lU;->A0I()V

    :cond_0
    return-void
.end method

.method public Bqb(LX/7ot;)V
    .locals 22

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/6lU;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6lU;->A04:LX/7ot;

    sget-object v0, LX/7ot;->A00:LX/6kZ;

    if-eq v1, v0, :cond_0

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v2, LX/6lU;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    move-object/from16 v1, p1

    iput-object v1, v2, LX/6lU;->A04:LX/7ot;

    iget-object v13, v2, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v13, LX/6c9;->A02:LX/6lV;

    sget-object v4, LX/6MI;->A00:LX/4ni;

    if-eq v0, v4, :cond_1f

    iput-object v4, v0, LX/6lV;->A04:LX/6lV;

    iput-object v0, v4, LX/6lV;->A02:LX/6lV;

    iget-object v10, v13, LX/6c9;->A01:LX/7Bm;

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    iget v5, v10, LX/7Bm;->A00:I

    :goto_0
    iget-object v11, v13, LX/6c9;->A00:LX/7Bm;

    const/16 v9, 0x10

    if-nez v11, :cond_1

    new-array v0, v9, [LX/7pU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v11

    :cond_1
    iget v0, v11, LX/7Bm;->A00:I

    if-ge v0, v9, :cond_2

    const/16 v0, 0x10

    :cond_2
    new-array v0, v0, [LX/7ot;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_1
    iget v0, v6, LX/7Bm;->A00:I

    if-eqz v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, LX/7Bm;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ot;

    instance-of v0, v1, LX/6kY;

    if-eqz v0, :cond_3

    check-cast v1, LX/6kY;

    iget-object v0, v1, LX/6kY;->A00:LX/7ot;

    invoke-virtual {v6, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/6kY;->A01:LX/7ot;

    invoke-virtual {v6, v0}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/7pU;

    if-eqz v0, :cond_4

    invoke-virtual {v11, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, LX/7Ub;

    invoke-direct {v3, v11}, LX/7Ub;-><init>(LX/7Bm;)V

    :cond_5
    invoke-interface {v1, v3}, LX/7ot;->AzN(LX/02t;)Z

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    iget v1, v11, LX/7Bm;->A00:I

    const/4 v3, 0x0

    const-string v8, "expected prior modifier list to be non-empty"

    const/4 v7, 0x1

    if-ne v1, v5, :cond_f

    iget-object v12, v4, LX/6lV;->A02:LX/6lV;

    const/4 v14, 0x0

    :goto_2
    if-eqz v12, :cond_b

    if-ge v14, v5, :cond_b

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v6, v0, v14

    check-cast v6, LX/7pU;

    iget-object v0, v11, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v14

    check-cast v1, LX/7pU;

    invoke-static {v6, v1}, LX/6MI;->A00(LX/7pU;LX/7pU;)I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v7, :cond_8

    invoke-static {v6, v1, v12}, LX/6c9;->A05(LX/7pU;LX/7pU;LX/6lV;)V

    :cond_8
    iget-object v12, v12, LX/6lV;->A02:LX/6lV;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v8}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v12, v12, LX/6lV;->A04:LX/6lV;

    :cond_b
    if-ge v14, v5, :cond_17

    if-eqz v10, :cond_e

    if-eqz v12, :cond_d

    iget-object v0, v13, LX/6c9;->A07:LX/6lU;

    iget-object v0, v0, LX/6lU;->A09:LX/7oz;

    if-eqz v0, :cond_c

    const/4 v15, 0x1

    :cond_c
    invoke-static/range {v10 .. v15}, LX/6c9;->A04(LX/7Bm;LX/7Bm;LX/6lV;LX/6c9;IZ)V

    goto :goto_6

    :cond_d
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v6, v13, LX/6c9;->A07:LX/6lU;

    iget-object v0, v6, LX/6lU;->A09:LX/7oz;

    const/16 v21, 0x1

    if-nez v0, :cond_11

    const/16 v21, 0x0

    if-nez v5, :cond_11

    move-object v1, v4

    :goto_3
    iget v0, v11, LX/7Bm;->A00:I

    if-ge v15, v0, :cond_10

    iget-object v0, v11, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v15

    check-cast v0, LX/7pU;

    invoke-static {v0, v1}, LX/6c9;->A01(LX/7pU;LX/6lV;)LX/6lV;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_10
    iget-object v0, v13, LX/6c9;->A05:LX/6lV;

    iget-object v5, v0, LX/6lV;->A04:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_15

    iget v0, v5, LX/6lV;->A01:I

    or-int/2addr v1, v0

    iput v1, v5, LX/6lV;->A00:I

    iget-object v5, v5, LX/6lV;->A04:LX/6lV;

    goto :goto_4

    :cond_11
    if-nez v1, :cond_13

    if-eqz v10, :cond_12

    iget-object v5, v4, LX/6lV;->A02:LX/6lV;

    const/4 v1, 0x0

    :goto_5
    if-eqz v5, :cond_16

    iget v0, v10, LX/7Bm;->A00:I

    if-ge v1, v0, :cond_16

    invoke-static {v5}, LX/6c9;->A02(LX/6lV;)LX/6lV;

    move-result-object v0

    iget-object v5, v0, LX/6lV;->A02:LX/6lV;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v8}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    if-nez v10, :cond_14

    new-array v0, v9, [LX/7pU;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v10

    :cond_14
    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move/from16 v20, v15

    invoke-static/range {v16 .. v21}, LX/6c9;->A04(LX/7Bm;LX/7Bm;LX/6lV;LX/6c9;IZ)V

    :cond_15
    :goto_6
    const/4 v15, 0x1

    goto :goto_8

    :cond_16
    iget-object v1, v13, LX/6c9;->A06:LX/4pc;

    invoke-virtual {v6}, LX/6lU;->A0A()LX/6lU;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/6lU;->A0R:LX/6c9;

    iget-object v0, v0, LX/6c9;->A06:LX/4pc;

    :goto_7
    iput-object v0, v1, LX/4p4;->A06:LX/4p4;

    iput-object v1, v13, LX/6c9;->A04:LX/4p4;

    :cond_17
    :goto_8
    iput-object v11, v13, LX/6c9;->A01:LX/7Bm;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, LX/7Bm;->A06()V

    move-object v3, v10

    :cond_18
    iput-object v3, v13, LX/6c9;->A00:LX/7Bm;

    if-ne v4, v4, :cond_1e

    iget-object v3, v4, LX/6lV;->A02:LX/6lV;

    if-nez v3, :cond_19

    iget-object v3, v13, LX/6c9;->A05:LX/6lV;

    :cond_19
    const/4 v1, 0x0

    iput-object v1, v3, LX/6lV;->A04:LX/6lV;

    iput-object v1, v4, LX/6lV;->A02:LX/6lV;

    const/4 v0, -0x1

    iput v0, v4, LX/6lV;->A00:I

    invoke-virtual {v4, v1}, LX/6lV;->A0E(LX/4p4;)V

    if-eq v3, v4, :cond_1d

    iput-object v3, v13, LX/6c9;->A02:LX/6lV;

    if-eqz v15, :cond_1a

    invoke-virtual {v13}, LX/6c9;->A08()V

    :cond_1a
    iget-object v0, v2, LX/6lU;->A0P:LX/6JM;

    invoke-virtual {v0}, LX/6JM;->A01()V

    const/16 v1, 0x200

    iget-object v0, v13, LX/6c9;->A02:LX/6lV;

    iget v0, v0, LX/6lV;->A00:I

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/6lU;->A07:LX/6lU;

    if-nez v0, :cond_1b

    invoke-direct {v2, v2}, LX/6lU;->A05(LX/6lU;)V

    :cond_1b
    return-void

    :cond_1c
    move-object v0, v3

    goto :goto_7

    :cond_1d
    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "trimChain called on already trimmed chain"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bs2(LX/7mR;)V
    .locals 7

    iget-object v0, p0, LX/6lU;->A0A:LX/7mR;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/6lU;->A0A:LX/7mR;

    iget-object v0, p0, LX/6lU;->A0R:LX/6c9;

    iget-object v6, v0, LX/6c9;->A02:LX/6lV;

    iget v0, v6, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    :goto_0
    iget v0, v6, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    move-object v4, v6

    :goto_1
    instance-of v0, v4, LX/7pp;

    if-eqz v0, :cond_1

    check-cast v4, LX/7pp;

    invoke-interface {v4}, LX/7pp;->BjW()V

    :cond_0
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v4, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_4

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v4, v2

    :cond_2
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_5
    iget v0, v6, LX/6lV;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/6lV;->A02:LX/6lV;

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/5ag;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " children: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6lU;->A09()LX/7Bm;

    move-result-object v0

    invoke-static {v0}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measurePolicy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6lU;->A06:LX/7h5;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
