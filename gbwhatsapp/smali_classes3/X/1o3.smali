.class public LX/1o3;
.super Landroid/widget/CursorAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/0VY;

.field public A07:LX/1BF;

.field public A08:LX/19E;

.field public A09:LX/39Q;

.field public A0A:LX/3Qz;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:LX/3Sq;

.field public final A0H:Landroid/util/SparseArray;

.field public final A0I:LX/3Cw;

.field public final A0J:LX/0vo;

.field public final A0K:LX/123;

.field public final A0L:LX/1Ac;

.field public final A0M:Ljava/util/HashSet;

.field public final A0N:Ljava/util/HashSet;

.field public final A0O:Ljava/util/HashSet;

.field public final A0P:Ljava/util/HashSet;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/01L;

.field public final A0T:LX/0xF;

.field public final A0U:LX/3Sl;

.field public final A0V:LX/4aG;

.field public final A0W:LX/3Sf;

.field public final A0X:LX/0xd;

.field public final A0Y:LX/0z0;

.field public final A0Z:LX/19y;

.field public final A0a:LX/1AX;


# direct methods
.method public constructor <init>(LX/01L;LX/0xF;LX/3Cw;LX/3Sl;LX/4aG;LX/3Sf;LX/0xd;LX/0vo;LX/0z0;LX/123;LX/19y;LX/3GP;LX/1AX;LX/1Ac;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/1o3;->A05:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1o3;->A0H:Landroid/util/SparseArray;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1o3;->A0R:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1o3;->A0N:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1o3;->A0P:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1o3;->A0M:Ljava/util/HashSet;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1o3;->A0O:Ljava/util/HashSet;

    invoke-static {}, LX/1BF;->of()LX/1BF;

    move-result-object v0

    iput-object v0, p0, LX/1o3;->A07:LX/1BF;

    iput-boolean v2, p0, LX/1o3;->A0D:Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1o3;->A0Q:Ljava/util/List;

    iput v2, p0, LX/1o3;->A0F:I

    iput-object p7, p0, LX/1o3;->A0X:LX/0xd;

    iput-object p10, p0, LX/1o3;->A0K:LX/123;

    iput-object p2, p0, LX/1o3;->A0T:LX/0xF;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1o3;->A0a:LX/1AX;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1o3;->A0L:LX/1Ac;

    iput-object p11, p0, LX/1o3;->A0Z:LX/19y;

    iput-object p6, p0, LX/1o3;->A0W:LX/3Sf;

    iput-object p5, p0, LX/1o3;->A0V:LX/4aG;

    iput-object p1, p0, LX/1o3;->A0S:LX/01L;

    iput-object p4, p0, LX/1o3;->A0U:LX/3Sl;

    iput-object p3, p0, LX/1o3;->A0I:LX/3Cw;

    iput-object p9, p0, LX/1o3;->A0Y:LX/0z0;

    iput-object p8, p0, LX/1o3;->A0J:LX/0vo;

    instance-of v0, p10, LX/1Vs;

    if-eqz v0, :cond_0

    check-cast p10, LX/1Vs;

    invoke-virtual {p12, p10}, LX/3GP;->A01(LX/1Vs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/1o3;->A0E:Z

    return-void
.end method

.method public static A00(LX/3g0;)V
    .locals 2

    iget-object v0, p0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v1

    iget v0, v1, LX/1o3;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1o3;->A01:I

    iget-object v0, p0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    return-void
.end method

.method private A01(LX/2Ha;LX/3Sq;)Z
    .locals 4

    iget-object v0, p0, LX/1o3;->A0V:LX/4aG;

    invoke-interface {v0}, LX/4aG;->getConversationRowCustomizer()LX/4a6;

    move-result-object v3

    invoke-interface {v3}, LX/4a6;->B1r()I

    move-result v1

    iget v0, p1, LX/2Ha;->A01:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {v3}, LX/4a6;->Bsb()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, LX/2Ha;->A01:I

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1o3;->A0P:Ljava/util/HashSet;

    iget-object v1, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o3;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o3;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o3;->A06:LX/0VY;

    if-nez v0, :cond_0

    iget v1, p1, LX/2Ha;->A04:I

    iget v0, p0, LX/1o3;->A01:I

    if-ne v1, v0, :cond_0

    instance-of v0, p2, LX/2cD;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method private A02(LX/3Sq;)Z
    .locals 6

    iget-object v0, p0, LX/1o3;->A0I:LX/3Cw;

    invoke-virtual {v0, p1}, LX/3Cw;->A00(LX/3Sq;)LX/2pe;

    move-result-object v1

    sget-object v0, LX/2pe;->A04:LX/2pe;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2pe;->A02:LX/2pe;

    if-eq v1, v0, :cond_1

    iget-wide v3, p1, LX/3Sq;->A1Q:J

    iget-wide v1, p0, LX/1o3;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-wide v3, p1, LX/3Sq;->A1P:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v2, p1, LX/3Sq;->A1J:I

    const/16 v1, 0x14

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1}, LX/9t7;->A04(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A0V:LX/3Bh;

    if-nez v0, :cond_0

    if-ne v2, v1, :cond_5

    iget-object v4, p0, LX/1o3;->A0X:LX/0xd;

    iget-object v3, p0, LX/1o3;->A0T:LX/0xF;

    iget-object v2, p0, LX/1o3;->A0Z:LX/19y;

    iget-object v1, p0, LX/1o3;->A0Y:LX/0z0;

    invoke-static {v3, v4, v1, v2, p1}, LX/3V8;->A08(LX/0xF;LX/0xd;LX/0z0;LX/19y;LX/3Sq;)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A0J:LX/4a1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4a1;->B7A()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    instance-of v0, p1, LX/5Lg;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/5Lg;

    iget-object v0, v0, LX/5Lg;->A04:Ljava/util/List;

    invoke-static {v3, v4, v1, v2, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v0, p1, LX/3Sq;->A1W:LX/2bu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1X:LX/2bx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2cd;

    if-eqz v0, :cond_5

    check-cast p1, LX/2cd;

    iget-object v0, p1, LX/2cd;->A00:LX/2bz;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/3V8;->A09(LX/0xF;LX/0xd;LX/0z0;LX/19y;Ljava/util/Collection;)LX/2bz;

    move-result-object v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    const/4 v5, 0x1

    return v5
.end method

.method private A03(LX/3Sq;LX/3Sq;II)Z
    .locals 10

    iget-wide v2, p1, LX/3Sq;->A0I:J

    iget-wide v0, p2, LX/3Sq;->A0I:J

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/32 v5, 0x94ed0

    cmp-long v4, v8, v5

    if-gtz v4, :cond_4

    invoke-static {v2, v3, v0, v1}, LX/6c0;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget v0, p1, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v2

    iget v0, p2, LX/3Sq;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-ne v2, v0, :cond_4

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v0, LX/3Qz;->A02:Z

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-ne v1, v0, :cond_4

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/1o3;->A04()I

    move-result v0

    invoke-static {p3, v0}, LX/000;->A1T(II)Z

    move-result v1

    invoke-virtual {p0}, LX/1o3;->A04()I

    move-result v0

    invoke-static {p4, v0}, LX/000;->A1T(II)Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/1o3;->A0I:LX/3Cw;

    invoke-virtual {v0, p1}, LX/3Cw;->A00(LX/3Sq;)LX/2pe;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/3Cw;->A00(LX/3Sq;)LX/2pe;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    invoke-virtual {p2}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v0

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/3Sq;->A0C(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v1

    invoke-virtual {p2}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    return v2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v1, LX/3KY;->A01:LX/1Vs;

    iget-object v0, v0, LX/3KY;->A01:LX/1Vs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v7
.end method


# virtual methods
.method public A04()I
    .locals 2

    iget-boolean v0, p0, LX/1o3;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/1o3;->A0F:I

    iget-object v0, p0, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/1o3;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A05(LX/2pd;I)I
    .locals 6

    sget-object v0, LX/2pd;->A04:LX/2pd;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2pd;->A05:LX/2pd;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1o3;->A0I:LX/3Cw;

    invoke-virtual {v0, v5}, LX/3Cw;->A00(LX/3Sq;)LX/2pe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v3, p2, -0x1

    move-object v2, v5

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/1o3;->A03(LX/3Sq;LX/3Sq;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, LX/1o3;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p2, -0x1

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1o3;->A0W:LX/3Sf;

    invoke-virtual {v0, v1, v5}, LX/3Sf;->A02(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-object v5, v1

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/1o3;->A0B:Z

    if-eqz v0, :cond_0

    sub-int/2addr p2, v4

    return p2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public A06(LX/3Sq;)I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1o3;->A0E:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1o3;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/1o3;->A04()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/1o3;->A07:LX/1BF;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/1o3;->A0F:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public A07(LX/3Sq;I)LX/2pd;
    .locals 8

    invoke-direct {p0, p1}, LX/1o3;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1o3;->A0I:LX/3Cw;

    invoke-virtual {v0, p1}, LX/3Cw;->A00(LX/3Sq;)LX/2pe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_4

    iget-boolean v0, p0, LX/1o3;->A0B:Z

    if-eqz v0, :cond_4

    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    :goto_0
    if-ltz v3, :cond_3

    invoke-virtual {p0, v3}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/1o3;->A03(LX/3Sq;LX/3Sq;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, LX/1o3;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p2, -0x1

    move-object v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_1

    if-ge v4, v7, :cond_1

    invoke-virtual {p0, v3}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/1o3;->A03(LX/3Sq;LX/3Sq;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/1o3;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move-object v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    const/16 v2, 0x66

    if-ge v3, v0, :cond_2

    if-ge v5, v2, :cond_2

    invoke-virtual {p0, v3}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, v1, p1, v3, v0}, LX/1o3;->A03(LX/3Sq;LX/3Sq;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, LX/1o3;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object p1, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v4, 0x1

    add-int/2addr v1, v5

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    if-ge v5, v2, :cond_4

    const/16 v0, 0x65

    if-eq v5, v0, :cond_8

    if-eqz v4, :cond_8

    if-nez v5, :cond_9

    goto :goto_3

    :cond_3
    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v1, p1, v0, p2}, LX/1o3;->A03(LX/3Sq;LX/3Sq;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, LX/1o3;->A02(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    sget-object v0, LX/2pd;->A04:LX/2pd;

    return-object v0

    :cond_5
    if-ne v5, v4, :cond_9

    goto :goto_3

    :cond_6
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1o3;->A0W:LX/3Sf;

    invoke-virtual {v1, v0, p1}, LX/3Sf;->A02(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1, v0}, LX/3Sf;->A02(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    :goto_3
    sget-object v0, LX/2pd;->A03:LX/2pd;

    return-object v0

    :cond_8
    sget-object v0, LX/2pd;->A05:LX/2pd;

    return-object v0

    :cond_9
    sget-object v0, LX/2pd;->A02:LX/2pd;

    return-object v0
.end method

.method public A08(I)LX/3Sq;
    .locals 9

    iget-boolean v0, p0, LX/1o3;->A0E:Z

    const/4 v2, 0x0

    if-nez v0, :cond_9

    :try_start_0
    iget v0, p0, LX/1o3;->A04:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/1o3;->A04()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1o3;->A0G:LX/3Sq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o3;->A0a:LX/1AX;

    invoke-static {v2, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v4

    iget-object v0, p0, LX/1o3;->A0X:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    new-instance v1, LX/2dL;

    invoke-direct {v1, v4, v2, v3}, LX/2dL;-><init>(LX/3Qz;J)V

    iput-object v1, p0, LX/1o3;->A0G:LX/3Sq;

    const-string v0, "dummy msg!"

    invoke-virtual {v1, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1o3;->A0G:LX/3Sq;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/1o3;->A04()I

    move-result v5

    move v6, p1

    if-le p1, v5, :cond_2

    add-int/lit8 v6, p1, -0x1

    :cond_2
    iget v0, p0, LX/1o3;->A0F:I

    if-ge v6, v0, :cond_5

    iget-object v1, p0, LX/1o3;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    if-nez v2, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    iget v0, p0, LX/1o3;->A0F:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v6

    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v7}, Landroid/database/Cursor;->getPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/1o3;->A0K:LX/123;
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/1o3;->A0L:LX/1Ac;

    invoke-virtual {v0, v7, v2}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v2

    if-ge v3, v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, p0, LX/1o3;->A00:I

    if-le v3, v0, :cond_3

    add-int/lit8 v0, v0, 0x32

    if-le v3, v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    add-int/lit8 v0, v3, -0x32

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1o3;->A00:I

    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_4
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v0

    throw v0
    :try_end_4
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConversationCursorAdapter/getItem out-of-bounds"

    invoke-static {v0, v2}, LX/1kk;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, " unseenRowCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1o3;->A04:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenMsgCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1o3;->A02:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenCallCount:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1o3;->A03:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cachePos:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1o3;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " appended:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " db:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jidString:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1o3;->A0K:LX/123;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jidType:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " cursorCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1o3;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dividerPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldPos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newPos:"

    invoke-static {v0, v2, v3}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    throw v8

    :cond_5
    sub-int v1, v6, v0

    if-ltz v1, :cond_6

    iget-object v0, p0, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, p0, LX/1o3;->A07:LX/1BF;

    iget v0, p0, LX/1o3;->A0F:I

    sub-int/2addr v6, v0

    invoke-static {v1, v6}, LX/1kh;->A0r(Ljava/util/List;I)LX/3Sq;

    move-result-object v2

    :cond_6
    :goto_0
    iget-object v0, p0, LX/1o3;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sd;

    if-eqz v2, :cond_7

    iget-object v4, v2, LX/3Sq;->A0M:LX/9t1;

    if-eqz v4, :cond_7

    iget v1, v4, LX/9t1;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/9sd;->A04:LX/0xF;

    iget-object v0, v4, LX/9t1;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    iget-object v0, v0, LX/9t1;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v3, v0, v1}, LX/9sd;->A02(LX/9sd;LX/3Qz;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/3Sq;->A0M:LX/9t1;

    iget-object v1, v0, LX/9t1;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9sd;->A04(LX/BBk;Ljava/lang/String;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    return-object v2
.end method

.method public A09(LX/3Cz;)V
    .locals 6

    iget-object v0, p0, LX/1o3;->A0U:LX/3Sl;

    iget-object v5, v0, LX/3Sl;->A05:LX/3Cz;

    iget-object v4, p1, LX/3Cz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v3, LX/0iQ;

    invoke-direct {v3, v0}, LX/0iQ;-><init>(Ljava/util/Enumeration;)V

    :goto_0
    invoke-virtual {v3}, LX/0iQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0iQ;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/3Cz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "should not be called, getView is defined"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1o3;->A0C:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    iput v0, p0, LX/1o3;->A0F:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public getCount()I
    .locals 3

    iget-boolean v0, p0, LX/1o3;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1o3;->A0E:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/1o3;->A0F:I

    iget-object v0, p0, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/1o3;->A04:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    return v2
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 2

    invoke-super {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/3Sq;->A1P:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget v0, v3, LX/3Sq;->A1J:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    :cond_0
    return-wide v4

    :cond_1
    iget-wide v4, v3, LX/3Sq;->A1P:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-boolean v0, p0, LX/1o3;->A0C:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/1o3;->A04:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/1o3;->A04()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/16 v1, 0x12

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1o3;->A0U:LX/3Sl;

    invoke-virtual {p0, v3, p1}, LX/1o3;->A07(LX/3Sq;I)LX/2pd;

    move-result-object v1

    sget-object v0, LX/2pd;->A04:LX/2pd;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v3}, LX/3Sl;->A02(LX/3Sq;)I

    move-result v1

    return v1

    :cond_2
    sget-object v0, LX/2pd;->A05:LX/2pd;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/3Sl;->A04:LX/3Cw;

    invoke-virtual {v0, v3}, LX/3Cw;->A00(LX/3Sq;)LX/2pe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    return v1

    :cond_3
    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v1, 0x29

    return v1

    :cond_4
    const/16 v1, 0x6b

    return v1

    :cond_5
    const/16 v1, 0x22

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object/from16 v3, p2

    iget-boolean v0, p0, LX/1o3;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1o3;->A08:LX/19E;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1o3;->A09:LX/39Q;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v1, v0, LX/39Q;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v7, "adapter_row"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1o3;->A08:LX/19E;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v7}, LX/10T;->A09(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/1o3;->A04()I

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p3

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_3

    invoke-static {v2}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e032e

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :cond_3
    const v0, 0x7f0b1e20

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v0, p0, LX/1o3;->A0K:LX/123;

    instance-of v4, v0, LX/1Vs;

    iget v1, p0, LX/1o3;->A02:I

    iget v0, p0, LX/1o3;->A03:I

    if-lez v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100187

    if-lez v0, :cond_4

    iget v0, p0, LX/1o3;->A02:I

    invoke-static {v2, v0, v6, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000c0

    iget v0, p0, LX/1o3;->A03:I

    invoke-static {v2, v0, v6, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12244f

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v7, v0, v6

    invoke-static {v2, v4, v0, v5, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9, v3}, Lcom/abuarab/gold/Gold;->e(Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    return-object v3

    :cond_4
    if-eqz v4, :cond_5

    const v1, 0x7f10018b

    :cond_5
    iget v0, p0, LX/1o3;->A02:I

    goto :goto_1

    :cond_6
    if-lez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000c0

    iget v0, p0, LX/1o3;->A03:I

    :goto_1
    invoke-static {v2, v0, v6, v1}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v0, ""

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v0, "Conversation/isMessageValid message was null, already deleted?"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :cond_9
    iget v1, v5, LX/3Sq;->A1J:I

    const/16 v0, 0x24

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Conversation/isMessageValid message was malicious."

    goto :goto_2

    :cond_a
    instance-of v0, v5, LX/8sV;

    if-eqz v0, :cond_b

    move-object v4, v5

    check-cast v4, LX/8sV;

    iget-object v0, v4, LX/8sV;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1a

    :cond_b
    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, p1}, LX/1o3;->A07(LX/3Sq;I)LX/2pd;

    move-result-object v8

    instance-of v0, v3, LX/2Ha;

    if-eqz v0, :cond_c

    iget-object v9, p0, LX/1o3;->A0Y:LX/0z0;

    move-object v4, v3

    check-cast v4, LX/2Ha;

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    iget v0, v0, LX/3Sq;->A1J:I

    if-ne v0, v1, :cond_c

    instance-of v0, v5, LX/5Le;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/1nJ;->A05(LX/2Hb;)Z

    move-result v1

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eq v1, v0, :cond_10

    :cond_c
    :goto_3
    instance-of v0, v3, LX/2HM;

    if-eqz v0, :cond_d

    move-object v1, v3

    check-cast v1, LX/2HM;

    iget-object v0, v1, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2HM;->A01:Lcom/whatsapp/conversation/carousel/ConversationCarousel;

    iput-object v0, v1, LX/2HM;->A03:LX/2Ga;

    :cond_d
    iget-object v4, p0, LX/1o3;->A0U:LX/3Sl;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1o3;->A0V:LX/4aG;

    sget-object v0, LX/2pd;->A04:LX/2pd;

    if-ne v8, v0, :cond_f

    invoke-virtual {v4, v2, v1, v5}, LX/3Sl;->A04(Landroid/content/Context;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object v4

    :goto_4
    iget-object v1, v4, LX/2Ha;->A0I:LX/05l;

    if-nez v1, :cond_e

    const/16 v0, 0x8

    new-instance v1, LX/4ai;

    invoke-direct {v1, v4, v0}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/2Ha;->A0I:LX/05l;

    :cond_e
    invoke-static {v4, v1}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    iget-object v1, v4, LX/2Hb;->A0G:LX/0z0;

    const/16 v0, 0xd5b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    instance-of v0, v4, LX/2H5;

    if-eqz v0, :cond_1c

    move-object v12, v4

    check-cast v12, LX/2H5;

    invoke-virtual {v12}, LX/2H5;->getMaxAlbumSize()I

    move-result v11

    invoke-virtual {v12}, LX/2H5;->getMinAlbumSize()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, v5}, LX/1o3;->A01(LX/2Ha;LX/3Sq;)Z

    move-result v9

    add-int/lit8 v3, p1, 0x1

    move-object v1, v5

    :goto_5
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_1b

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_1b

    invoke-virtual {p0, v3}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_1b

    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, v2, v1, v3, v0}, LX/1o3;->A03(LX/3Sq;LX/3Sq;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-direct {p0, v2}, LX/1o3;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, v2}, LX/1o3;->A01(LX/2Ha;LX/3Sq;)Z

    move-result v0

    or-int/2addr v9, v0

    iget-object v0, p0, LX/1o3;->A0N:Ljava/util/HashSet;

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1o3;->A0P:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1o3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1o3;->A0O:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v1, v2

    goto :goto_5

    :cond_f
    invoke-static {v2, v8, v4, v1, v5}, LX/3Sl;->A00(Landroid/content/Context;LX/2pd;LX/3Sl;LX/4aG;LX/3Sq;)LX/2Ha;

    move-result-object v4

    goto :goto_4

    :cond_10
    instance-of v0, v5, LX/BEP;

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    instance-of v0, v0, LX/BEP;

    if-eqz v0, :cond_11

    goto/16 :goto_3

    :cond_11
    instance-of v0, v5, LX/5Lp;

    if-eqz v0, :cond_12

    instance-of v0, v4, LX/2HE;

    if-eqz v0, :cond_12

    move-object v1, v4

    check-cast v1, LX/2HE;

    iget-boolean v0, v1, LX/2HE;->A07:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/2HF;->A03:LX/14p;

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_12

    goto/16 :goto_3

    :cond_12
    instance-of v0, v4, LX/2HG;

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/2Hb;->A0L:LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v1

    iget-object v0, v4, LX/2Ha;->A18:LX/1Ag;

    invoke-virtual {v0, v1}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_c

    :cond_13
    instance-of v0, v5, LX/8tD;

    if-eqz v0, :cond_14

    instance-of v0, v4, LX/2HA;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/2HA;

    iget-boolean v0, v0, LX/2HA;->A0A:Z

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    instance-of v0, v5, LX/2c4;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    instance-of v0, v0, LX/2c4;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Sq;->A0Z()LX/3KY;

    move-result-object v0

    if-eqz v0, :cond_15

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v5}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v10

    instance-of v0, v4, LX/2H6;

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    iget-object v1, v10, LX/3Kr;->A00:LX/2qO;

    sget-object v0, LX/2qO;->A02:LX/2qO;

    if-eq v1, v0, :cond_16

    goto/16 :goto_3

    :cond_16
    instance-of v0, v4, LX/2H7;

    if-eqz v0, :cond_17

    if-eqz v10, :cond_17

    iget-object v1, v10, LX/3Kr;->A00:LX/2qO;

    sget-object v0, LX/2qO;->A03:LX/2qO;

    if-eq v1, v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0xdf7

    invoke-virtual {v9, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v5, LX/2dL;

    if-eqz v0, :cond_19

    instance-of v0, v4, LX/2HV;

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3N6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_3

    :cond_18
    instance-of v0, v4, LX/59o;

    if-eqz v0, :cond_19

    invoke-virtual {v5}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3N6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    instance-of v0, v5, LX/2ba;

    if-nez v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_1a
    const-string v0, "Conversation/isMessageValid number change message missing JID(s)."

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v12, v10, v9}, LX/2H5;->A28(Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_1c
    instance-of v12, v4, LX/2H6;

    if-nez v12, :cond_1d

    instance-of v0, v4, LX/2H7;

    if-eqz v0, :cond_22

    :cond_1d
    instance-of v0, v5, LX/2dL;

    if-eqz v0, :cond_22

    iget-object v11, p0, LX/1o3;->A0W:LX/3Sf;

    invoke-virtual {v11, v5}, LX/3Sf;->A01(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {p0, v4, v5}, LX/1o3;->A01(LX/2Ha;LX/3Sq;)Z

    move-result v10

    move-object v9, v5

    check-cast v9, LX/2dL;

    invoke-static {v11, v5}, LX/3Sf;->A00(LX/3Sf;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/3Kr;->A00:LX/2qO;

    if-eqz v0, :cond_1e

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v3, p1, 0x1

    move-object v2, v9

    :goto_6
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_25

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_25

    invoke-virtual {p0, v3}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v11, v9, v1}, LX/3Sf;->A02(LX/3Sq;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v9, v1

    check-cast v9, LX/2dL;

    invoke-static {v11, v1}, LX/3Sf;->A00(LX/3Sf;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/3Kr;->A00:LX/2qO;

    if-eqz v0, :cond_20

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_7
    invoke-direct {p0, v4, v1}, LX/1o3;->A01(LX/2Ha;LX/3Sq;)Z

    move-result v0

    or-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_20
    invoke-static {v11, v1}, LX/3Sf;->A00(LX/3Sf;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/3Kr;->A00:LX/2qO;

    if-nez v0, :cond_1f

    :cond_21
    move-object v2, v9

    goto :goto_7

    :cond_22
    instance-of v0, v4, LX/2HC;

    if-eqz v0, :cond_23

    move-object v1, v4

    check-cast v1, LX/2HC;

    sget-object v0, LX/2pd;->A03:LX/2pd;

    invoke-static {v8, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput v0, v1, LX/2HC;->A00:I

    invoke-virtual {v4, v5, v6}, LX/2Ha;->A1v(LX/3Sq;Z)V

    goto :goto_8

    :cond_23
    if-nez p2, :cond_24

    iget-boolean v0, v4, LX/2Ha;->A2A:Z

    if-eqz v0, :cond_27

    :cond_24
    invoke-direct {p0, v4, v5}, LX/1o3;->A01(LX/2Ha;LX/3Sq;)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, LX/2Ha;->A1v(LX/3Sq;Z)V

    iget-object v1, p0, LX/1o3;->A0N:Ljava/util/HashSet;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput-boolean v6, v4, LX/2Ha;->A2A:Z

    goto :goto_8

    :cond_25
    if-nez v12, :cond_26

    instance-of v0, v4, LX/2H7;

    if-eqz v0, :cond_27

    :cond_26
    move-object v0, v4

    check-cast v0, LX/2Gp;

    invoke-virtual {v0, v2, v13, v10}, LX/2Gp;->A2C(LX/2dL;Ljava/util/ArrayList;Z)V

    :cond_27
    :goto_8
    iget v0, p0, LX/1o3;->A01:I

    iput v0, v4, LX/2Ha;->A04:I

    iget-object v1, p0, LX/1o3;->A0P:Ljava/util/HashSet;

    iget-object v9, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1o3;->A0S:LX/01L;

    iget-object v0, v0, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_28

    iget-boolean v0, v5, LX/3Sq;->A16:Z

    invoke-virtual {v4, v6, v0}, LX/2Ha;->A1b(IZ)V

    :cond_28
    iget-object v1, p0, LX/1o3;->A0M:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1o3;->A0S:LX/01L;

    iget-object v0, v0, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_29

    instance-of v0, v4, LX/2HU;

    if-nez v0, :cond_29

    invoke-virtual {v5}, LX/3Sq;->A0G()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/2Ha;->A1b(IZ)V

    :cond_29
    iget-object v1, p0, LX/1o3;->A0O:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1o3;->A0S:LX/01L;

    iget-object v0, v0, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A04:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2c

    instance-of v0, v4, LX/2HU;

    if-nez v0, :cond_2c

    iget-object v0, v5, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/2bx;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/2Ha;->A1b(IZ)V

    :cond_2c
    iget-object v0, p0, LX/1o3;->A0A:LX/3Qz;

    const/4 v11, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iput-object v11, p0, LX/1o3;->A0A:LX/3Qz;

    invoke-virtual {v4}, LX/2Ha;->A1Y()V

    :cond_2d
    iget-object v3, p0, LX/1o3;->A0R:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qz;

    invoke-virtual {v4, v2}, LX/2Ha;->A25(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4de;

    invoke-direct {v0, v2, v4, p0, v6}, LX/4de;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2f
    sget-object v10, LX/2pd;->A04:LX/2pd;

    if-eq v8, v10, :cond_30

    sget-object v0, LX/2pd;->A05:LX/2pd;

    if-ne v8, v0, :cond_3f

    :cond_30
    const/4 v1, 0x1

    if-eqz p1, :cond_3e

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v11

    if-eqz v11, :cond_3e

    iget-object v0, p0, LX/1o3;->A0G:LX/3Sq;

    if-ne v11, v0, :cond_31

    if-le p1, v1, :cond_31

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_31
    move-object v0, v11

    :cond_32
    iget-wide v2, v0, LX/3Sq;->A0I:J

    iget-wide v0, v5, LX/3Sq;->A0I:J

    invoke-static {v2, v3, v0, v1}, LX/6c0;->A04(JJ)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, LX/2Ha;->A1x(Z)V

    :goto_9
    const/4 v12, -0x1

    if-ne v8, v10, :cond_3d

    iget-object v0, p0, LX/1o3;->A0V:LX/4aG;

    invoke-interface {v0}, LX/4aG;->getConversationRowCustomizer()LX/4a6;

    move-result-object v8

    invoke-interface {v8}, LX/4a6;->BsI()Z

    move-result v0

    if-nez v0, :cond_3c

    const/4 v10, 0x6

    if-eqz v1, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    iget-boolean v2, v9, LX/3Qz;->A02:Z

    if-ne v0, v2, :cond_3a

    invoke-static {v8, v11}, LX/2Hb;->A0d(LX/4a6;LX/3Sq;)LX/2p4;

    move-result-object v1

    sget-object v0, LX/2p4;->A04:LX/2p4;

    if-eq v1, v0, :cond_3a

    invoke-virtual {v5}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v0, v10, :cond_3a

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v0, v10, :cond_3a

    if-nez v2, :cond_33

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_33
    const/4 v13, 0x1

    :goto_a
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v11

    if-eqz v11, :cond_35

    iget-wide v2, v11, LX/3Sq;->A0I:J

    iget-wide v0, v5, LX/3Sq;->A0I:J

    invoke-static {v2, v3, v0, v1}, LX/6c0;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    iget-boolean v2, v9, LX/3Qz;->A02:Z

    if-ne v0, v2, :cond_35

    invoke-static {v8, v11}, LX/2Hb;->A0d(LX/4a6;LX/3Sq;)LX/2p4;

    move-result-object v1

    sget-object v0, LX/2p4;->A04:LX/2p4;

    if-eq v1, v0, :cond_35

    invoke-virtual {v5}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v0, v10, :cond_35

    invoke-virtual {v11}, LX/3Sq;->A0I()I

    move-result v0

    if-eq v0, v10, :cond_35

    if-nez v2, :cond_34

    invoke-virtual {v5}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v11}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    const/4 v6, 0x1

    :cond_35
    if-eqz v13, :cond_36

    if-nez v6, :cond_39

    :cond_36
    invoke-static {v8, v5}, LX/2Hb;->A0d(LX/4a6;LX/3Sq;)LX/2p4;

    move-result-object v1

    sget-object v0, LX/2p4;->A04:LX/2p4;

    if-eq v1, v0, :cond_39

    if-eqz v13, :cond_3b

    const/4 v0, 0x3

    :goto_b
    invoke-virtual {v4, v0}, LX/2Ha;->A1Z(I)V

    :goto_c
    iget-object v1, p0, LX/1o3;->A09:LX/39Q;

    if-eqz v1, :cond_38

    iget-boolean v0, p0, LX/1o3;->A0D:Z

    if-nez v0, :cond_37

    iget-object v0, p0, LX/1o3;->A08:LX/19E;

    if-eqz v0, :cond_37

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v0, v1, LX/39Q;->A01:Z

    if-nez v0, :cond_37

    iget-object v0, p0, LX/1o3;->A08:LX/19E;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/19E;->A01:LX/10T;

    invoke-virtual {v0, v7}, LX/10T;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1o3;->A0D:Z

    :cond_37
    iget-object v1, p0, LX/1o3;->A09:LX/39Q;

    invoke-static {}, LX/0uW;->A01()V

    invoke-static {}, LX/0uW;->A01()V

    iget-boolean v0, v1, LX/39Q;->A01:Z

    if-nez v0, :cond_38

    iget-object v1, v1, LX/39Q;->A02:LX/17j;

    iget-object v0, v4, LX/2Ha;->A1d:LX/1fZ;

    invoke-virtual {v0, v1}, LX/1fZ;->A02(LX/17j;)V

    :cond_38
    return-object v4

    :cond_39
    const/4 v0, 0x2

    goto :goto_b

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_3b
    if-eqz v6, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    goto :goto_b

    :cond_3d
    invoke-virtual {v4, v12}, LX/2Ha;->A1Z(I)V

    goto :goto_c

    :cond_3e
    invoke-virtual {v4, v1}, LX/2Ha;->A1x(Z)V

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_9
.end method

.method public getViewTypeCount()I
    .locals 1

    iget v0, p0, LX/1o3;->A04:I

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    add-int/lit8 v0, v0, 0x73

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "should not be called, getView is defined"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1o3;->A0C:Z

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
