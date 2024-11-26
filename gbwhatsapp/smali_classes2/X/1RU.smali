.class public final LX/1RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Az;

.field public A01:LX/07f;

.field public final A02:I

.field public final A03:LX/05P;

.field public final A04:LX/05P;

.field public final A05:LX/0ue;

.field public final A06:LX/0z0;

.field public final A07:LX/1Hu;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0ue;LX/0z0;LX/1RT;LX/1Hu;LX/147;)V
    .locals 8

    const/4 v6, 0x1

    invoke-static {p5, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/4 v3, 0x3

    invoke-static {p2, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1RU;->A06:LX/0z0;

    iput-object p1, p0, LX/1RU;->A05:LX/0ue;

    iput-object p4, p0, LX/1RU;->A07:LX/1Hu;

    iget-boolean v4, p3, LX/1RT;->A01:Z

    iput-boolean v4, p0, LX/1RU;->A08:Z

    const/4 v2, 0x0

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe29

    invoke-static {v1, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    iput-boolean v2, p0, LX/1RU;->A09:Z

    const/16 v0, 0x1502

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, p2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    iput v5, p0, LX/1RU;->A02:I

    new-array v4, v7, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1RU;->A0F:Z

    new-instance v0, LX/05P;

    invoke-direct {v0, v3}, LX/05P;-><init>(I)V

    iput-object v0, p0, LX/1RU;->A04:LX/05P;

    const/16 v1, 0x50

    new-instance v0, LX/05P;

    invoke-direct {v0, v1}, LX/05P;-><init>(I)V

    iput-object v0, p0, LX/1RU;->A03:LX/05P;

    const/16 v0, 0x116b

    invoke-static {v2, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1RU;->A0D:Z

    const/16 v0, 0x116a

    invoke-static {v2, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1RU;->A0C:Z

    const/16 v0, 0x11d2

    invoke-static {v2, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1RU;->A0B:Z

    const/16 v0, 0x1500

    invoke-static {v2, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1RU;->A0E:Z

    const/16 v0, 0x1b4c

    invoke-static {v2, p2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1RU;->A0A:Z

    return-void
.end method

.method private final A00(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-class v1, LX/07p;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0nJ;->A05(II)LX/0nH;

    move-result-object v0

    iget v2, v0, LX/0g9;->A00:I

    iget v1, v0, LX/0g9;->A01:I

    if-gt v2, v1, :cond_3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1RU;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/MenuItem;LX/07f;)LX/08R;
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    iget-object v3, p2, LX/07f;->A04:LX/07p;

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    iget-object v2, v3, LX/07p;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08R;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/08R;

    invoke-direct {v4, v1, v0}, LX/08R;-><init>(Landroid/content/Context;LX/0bo;)V

    invoke-virtual {v2, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_4

    iget-object v5, v3, LX/07p;->A0J:[LX/08B;

    if-eqz v5, :cond_1

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-virtual {v1, v4}, LX/08B;->setBadge(LX/08R;)V

    :cond_1
    const v1, 0x7f0400e5

    const v0, 0x7f0600fe

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, v4, LX/08R;->A08:LX/0XH;

    iget-object v3, v1, LX/0XH;->A04:LX/0bo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0bo;->A0A:Ljava/lang/Integer;

    iget-object v2, v1, LX/0XH;->A03:LX/0bo;

    iput-object v0, v2, LX/0bo;->A0A:Ljava/lang/Integer;

    invoke-static {v4}, LX/08R;->A01(LX/08R;)V

    const v1, 0x800035

    iget-object v0, v2, LX/0bo;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0bo;->A0B:Ljava/lang/Integer;

    iput-object v0, v2, LX/0bo;->A0B:Ljava/lang/Integer;

    invoke-static {v4}, LX/08R;->A02(LX/08R;)V

    :cond_2
    return-object v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Landroid/view/MenuItem;LX/08B;LX/07f;LX/BTw;)V
    .locals 4

    sget-object v0, LX/BS7;->A00:LX/BS7;

    invoke-static {p4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p3, LX/07f;->A04:LX/07p;

    iget-object v0, v0, LX/07p;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/08R;->A08(Z)V

    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0b0348

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    instance-of v0, p4, LX/BS5;

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v0, p3, LX/07f;->A04:LX/07p;

    iget-object v0, v0, LX/07p;->A0N:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/08R;->A08(Z)V

    :cond_2
    sget-object v0, LX/BS6;->A00:LX/BS6;

    invoke-static {p4, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    const v0, 0x7f0b0190

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1RU;->A00:LX/0Az;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Az;->stop()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v15, v1, LX/1RU;->A08:Z

    const/16 v0, 0x258

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->az(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->az(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0xc8

    const/16 v10, 0xc8

    invoke-static {v10}, Lcom/abuarab/gold/Gold;->az(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    const/4 v2, 0x5

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v15, :cond_0

    new-array v2, v2, [LX/049;

    new-instance v0, LX/049;

    invoke-direct {v0, v8, v11}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v9}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, LX/049;

    invoke-direct {v0, v5, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aput-object v0, v2, v14

    new-instance v1, LX/049;

    invoke-direct {v1, v7, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/049;

    invoke-direct {v0, v6, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    aput-object v0, v2, v12

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, v1, LX/1RU;->A0D:Z

    if-eqz v0, :cond_1

    new-array v2, v2, [LX/049;

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v11}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v0, LX/049;

    invoke-direct {v0, v5, v9}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, LX/049;

    invoke-direct {v0, v8, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/1RU;->A0C:Z

    if-eqz v0, :cond_2

    new-array v2, v2, [LX/049;

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v11}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v0, LX/049;

    invoke-direct {v0, v5, v9}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, LX/049;

    invoke-direct {v0, v7, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    aput-object v0, v2, v14

    new-instance v1, LX/049;

    invoke-direct {v1, v8, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, LX/1RU;->A0B:Z

    if-eqz v0, :cond_3

    new-array v2, v2, [LX/049;

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v11}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v0, LX/049;

    invoke-direct {v0, v7, v9}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, LX/049;

    invoke-direct {v0, v5, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean v0, v1, LX/1RU;->A0A:Z

    if-eqz v0, :cond_4

    new-array v2, v2, [LX/049;

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v11}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v0, LX/049;

    invoke-direct {v0, v7, v9}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, LX/049;

    invoke-direct {v0, v8, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v1, LX/049;

    invoke-direct {v1, v6, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/049;

    invoke-direct {v0, v5, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v1, v1, LX/1RU;->A0E:Z

    new-array v2, v2, [LX/049;

    new-instance v0, LX/049;

    if-eqz v1, :cond_5

    invoke-direct {v0, v5, v11}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v0, LX/049;

    invoke-direct {v0, v10, v9}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, LX/049;

    invoke-direct {v0, v8, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v1, LX/049;

    invoke-direct {v1, v6, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v0, LX/049;

    invoke-direct {v0, v7, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-direct {v0, v10, v11}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    new-instance v0, LX/049;

    invoke-direct {v0, v7, v9}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v0, LX/049;

    invoke-direct {v0, v8, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    new-instance v1, LX/049;

    invoke-direct {v1, v5, v3}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7fffffff

    return v0
.end method

.method public final A04(Landroid/content/Context;LX/BTx;I)V
    .locals 6

    iget-object v2, p0, LX/1RU;->A01:LX/07f;

    if-eqz v2, :cond_4

    if-ltz p3, :cond_11

    iget-object v0, v2, LX/07f;->A03:LX/07l;

    invoke-virtual {v0}, LX/07k;->size()I

    move-result v0

    if-gt p3, v0, :cond_11

    iget-object v0, v2, LX/07f;->A03:LX/07l;

    invoke-virtual {v0, p3}, LX/07k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, LX/1RU;->A06:LX/0z0;

    const/16 v1, 0x2086

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/1RU;->A01:LX/07f;

    if-eqz v1, :cond_e

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/08B;

    if-eqz v0, :cond_0

    :goto_1
    move-object v4, v1

    check-cast v4, LX/08B;

    :cond_0
    instance-of v0, p2, LX/BS8;

    if-eqz v0, :cond_d

    check-cast p2, LX/BS8;

    iget-object v1, p2, LX/BS8;->A00:LX/BTw;

    invoke-direct {p0, v3, v4, v2, v1}, LX/1RU;->A02(Landroid/view/MenuItem;LX/08B;LX/07f;LX/BTw;)V

    instance-of v0, v1, LX/BS5;

    if-eqz v0, :cond_5

    check-cast v1, LX/BS5;

    iget v5, v1, LX/BS5;->A00:I

    invoke-static {p1, v3, v2}, LX/1RU;->A01(Landroid/content/Context;Landroid/view/MenuItem;LX/07f;)LX/08R;

    move-result-object v2

    invoke-virtual {v2}, LX/08R;->A06()V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, v2, LX/08R;->A08:LX/0XH;

    iget-object v4, v1, LX/0XH;->A04:LX/0bo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0bo;->A0E:Ljava/lang/Integer;

    iget-object v3, v1, LX/0XH;->A03:LX/0bo;

    iput-object v0, v3, LX/0bo;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, LX/08R;->A04(LX/08R;)V

    iput-object v0, v4, LX/0bo;->A0D:Ljava/lang/Integer;

    iput-object v0, v3, LX/0bo;->A0D:Ljava/lang/Integer;

    invoke-static {v2}, LX/08R;->A04(LX/08R;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0bo;->A0G:Ljava/lang/Integer;

    iput-object v0, v3, LX/0bo;->A0G:Ljava/lang/Integer;

    invoke-static {v2}, LX/08R;->A04(LX/08R;)V

    iput-object v0, v4, LX/0bo;->A0F:Ljava/lang/Integer;

    iput-object v0, v3, LX/0bo;->A0F:Ljava/lang/Integer;

    invoke-static {v2}, LX/08R;->A04(LX/08R;)V

    iget-object v0, p0, LX/1RU;->A05:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v3, LX/0bo;->A0H:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/0bo;->A0H:Ljava/util/Locale;

    iput-object v1, v3, LX/0bo;->A0H:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x3

    iget v0, v3, LX/0bo;->A04:I

    if-eq v0, v1, :cond_2

    iput v1, v4, LX/0bo;->A04:I

    iput v1, v3, LX/0bo;->A04:I

    invoke-static {v2}, LX/08R;->A03(LX/08R;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v3, LX/0bo;->A05:I

    if-eq v0, v1, :cond_3

    iput v1, v4, LX/0bo;->A05:I

    iput v1, v3, LX/0bo;->A05:I

    iget-object v1, v2, LX/08R;->A09:LX/0Uv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Uv;->A02:Z

    invoke-static {v2}, LX/08R;->A04(LX/08R;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/08R;->A08(Z)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/BS7;->A00:LX/BS7;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/1RU;->A0F:Z

    if-eqz v0, :cond_10

    if-eqz v4, :cond_4

    const v0, 0x7f0b0348

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    iget v1, p0, LX/1RU;->A02:I

    const/16 v0, 0xc

    const v2, 0x7f0e0126

    if-ne v1, v0, :cond_6

    const v2, 0x7f0e0127

    :cond_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    sget-object v0, LX/BS6;->A00:LX/BS6;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    const v0, 0x7f0b0190

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/1RU;->A00:LX/0Az;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Az;->start()V

    return-void

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00ba

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_c

    iget-object v0, p0, LX/1RU;->A00:LX/0Az;

    if-nez v0, :cond_b

    const v0, 0x7f080575

    invoke-static {v3, v0}, LX/0Az;->A03(Landroid/content/Context;I)LX/0Az;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/1RU;->A00:LX/0Az;

    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/0Az;->start()V

    goto :goto_2

    :cond_c
    const v0, 0x7f080d1a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_d
    sget-object v0, LX/BS9;->A00:LX/BS9;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v2, v0}, LX/1RU;->A02(Landroid/view/MenuItem;LX/08B;LX/07f;LX/BTw;)V

    return-void

    :cond_e
    move-object v1, v4

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/1RU;->A01:LX/07f;

    invoke-direct {p0, v0}, LX/1RU;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    invoke-static {p1, v3, v2}, LX/1RU;->A01(Landroid/content/Context;Landroid/view/MenuItem;LX/07f;)LX/08R;

    move-result-object v3

    invoke-virtual {v3}, LX/08R;->A06()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, v3, LX/08R;->A08:LX/0XH;

    iget-object v2, v1, LX/0XH;->A04:LX/0bo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A0E:Ljava/lang/Integer;

    iget-object v1, v1, LX/0XH;->A03:LX/0bo;

    iput-object v0, v1, LX/0bo;->A0E:Ljava/lang/Integer;

    invoke-static {v3}, LX/08R;->A04(LX/08R;)V

    iput-object v0, v2, LX/0bo;->A0D:Ljava/lang/Integer;

    iput-object v0, v1, LX/0bo;->A0D:Ljava/lang/Integer;

    invoke-static {v3}, LX/08R;->A04(LX/08R;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/3RN;->A01(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0bo;->A0G:Ljava/lang/Integer;

    iput-object v0, v1, LX/0bo;->A0G:Ljava/lang/Integer;

    invoke-static {v3}, LX/08R;->A04(LX/08R;)V

    iput-object v0, v2, LX/0bo;->A0F:Ljava/lang/Integer;

    iput-object v0, v1, LX/0bo;->A0F:Ljava/lang/Integer;

    invoke-static {v3}, LX/08R;->A04(LX/08R;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/08R;->A08(Z)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to set badge for invalid tab id, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method
