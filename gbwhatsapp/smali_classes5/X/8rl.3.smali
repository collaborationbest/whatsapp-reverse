.class public LX/8rl;
.super LX/9oG;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/1Gr;LX/1eE;)V
    .locals 0

    invoke-static {p3, p6, p10, p1, p9}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p2, p7, p5}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p10}, LX/9oG;-><init>(Landroid/content/res/Resources;LX/18x;LX/0xd;LX/0ue;LX/1Ag;LX/0z0;LX/1G1;LX/1G0;LX/1Gr;LX/1eE;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9oG;->A05(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120447

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A06(Landroid/content/Context;LX/9t1;LX/A3S;)Ljava/util/HashMap;
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object v5, p2

    invoke-super {p0, p1, p2, p3}, LX/9oG;->A06(Landroid/content/Context;LX/9t1;LX/A3S;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/9oG;->A07:LX/1Gr;

    iget-object v1, v0, LX/1Gr;->A08:LX/1G1;

    iget-object v0, p3, LX/A3S;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1G1;->A0K(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v6, 0x0

    const v0, 0x7f122ad1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/9oG;->A01(Landroid/content/Context;LX/9t1;LX/A30;LX/A2y;Ljava/lang/String;I)LX/9Ym;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
