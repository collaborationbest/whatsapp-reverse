.class public LX/8rn;
.super LX/9oG;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/1G1;

.field public final A02:LX/669;

.field public final A03:LX/0yI;

.field public final A04:LX/1eE;

.field public final A05:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/669;LX/1Gr;LX/0yI;LX/1eE;)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    invoke-direct/range {v1 .. v11}, LX/9oG;-><init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/1Gr;LX/1eE;)V

    iput-object v11, p0, LX/8rn;->A04:LX/1eE;

    iput-object p1, p0, LX/8rn;->A05:Landroid/content/res/Resources;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8rn;->A03:LX/0yI;

    iput-object v5, p0, LX/8rn;->A00:LX/0ue;

    iput-object v8, p0, LX/8rn;->A01:LX/1G1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8rn;->A02:LX/669;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/8rn;)Landroid/text/SpannableString;
    .locals 9

    iget-object v3, p1, LX/8rn;->A04:LX/1eE;

    iget-object v1, p1, LX/8rn;->A05:Landroid/content/res/Resources;

    const v0, 0x7f12172c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "payment-protection-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    iget-object v1, p1, LX/9oG;->A04:LX/0z0;

    const/16 v0, 0xbc6

    invoke-virtual {v1, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Runnable;

    sget-object v0, LX/AgT;->A00:LX/AgT;

    aput-object v0, v6, v1

    sget-object v0, LX/AgU;->A00:LX/AgU;

    aput-object v0, v6, v2

    sget-object v1, LX/AgV;->A00:LX/AgV;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, LX/1eE;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    invoke-super {p0, p1}, LX/9oG;->A05(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1216eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A06(Landroid/content/Context;LX/9t1;LX/A3S;)Ljava/util/HashMap;
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-super {p0, p1, p2, p3}, LX/9oG;->A06(Landroid/content/Context;LX/9t1;LX/A3S;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p3, LX/A3S;->A0L:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A2y;

    iget-object v1, v8, LX/A2y;->A01:Ljava/lang/String;

    const-string v0, "pix_static_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/9oG;->A04:LX/0z0;

    const/16 v0, 0x12ac

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ki;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v7, 0x0

    const v0, 0x7f1216e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/9oG;->A01(Landroid/content/Context;LX/9t1;LX/A30;LX/A2y;Ljava/lang/String;I)LX/9Ym;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method
