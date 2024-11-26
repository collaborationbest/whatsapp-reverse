.class public final LX/7Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;
.implements LX/08s;
.implements LX/08t;
.implements LX/08u;
.implements LX/08v;
.implements LX/08z;
.implements LX/090;
.implements LX/092;
.implements LX/093;
.implements LX/094;
.implements LX/095;
.implements LX/096;
.implements LX/097;
.implements LX/098;
.implements LX/099;
.implements LX/09A;
.implements LX/08w;
.implements LX/08x;
.implements LX/08y;


# instance fields
.field public A00:LX/7eS;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Cv;->A03:I

    iput-boolean p3, p0, LX/7Cv;->A04:Z

    iput-object p2, p0, LX/7Cv;->A01:Ljava/lang/Object;

    return-void
.end method

.method private final A00(LX/7p0;)V
    .locals 5

    iget-boolean v0, p0, LX/7Cv;->A04:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/6jv;

    invoke-virtual {p1}, LX/6jv;->A0P()LX/6k3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v0, v4, LX/6k3;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6k3;->A01:I

    iget-object v0, p0, LX/7Cv;->A00:LX/7eS;

    invoke-static {v0, v4}, LX/7Cv;->A03(LX/7eS;LX/7eS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/7Cv;->A00:LX/7eS;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7Cv;->A02:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/7Cv;->A02:Ljava/util/List;

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eS;

    invoke-static {v0, v4}, LX/7Cv;->A03(LX/7eS;LX/7eS;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static A01(LX/7p0;LX/7Cv;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0}, LX/7Cv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {p0, v0}, LX/7p0;->BuA(I)V

    return-void
.end method

.method public static A02(LX/7p0;LX/7Cv;)Z
    .locals 1

    iget v0, p1, LX/7Cv;->A03:I

    invoke-interface {p0, v0}, LX/7p0;->BuB(I)LX/6jv;

    invoke-direct {p1, p0}, LX/7Cv;->A00(LX/7p0;)V

    invoke-interface {p0, p1}, LX/7p0;->B18(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A03(LX/7eS;LX/7eS;)Z
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/6k3;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/6k3;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6k3;

    iget-object v0, v2, LX/6k3;->A05:LX/7kd;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6k3;->A04:LX/63k;

    if-eqz v0, :cond_0

    iget v1, v0, LX/63k;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6k3;->A04:LX/63k;

    check-cast p1, LX/6k3;

    iget-object v0, p1, LX/6k3;->A04:LX/63k;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A04(LX/7p0;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p0}, LX/7Cv;->A02(LX/7p0;LX/7Cv;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v2

    const/4 v0, 0x4

    shl-int/2addr v2, v0

    or-int/2addr v2, p3

    iget-object v1, p0, LX/7Cv;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    check-cast v1, LX/08s;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7bp;

    invoke-direct {v0, p0, p2, p3}, LX/7bp;-><init>(LX/7Cv;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_0
    return-object v2
.end method

.method public A05(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p0}, LX/7Cv;->A02(LX/7p0;LX/7Cv;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v2

    const/4 v0, 0x7

    shl-int/2addr v2, v0

    or-int/2addr v2, p4

    iget-object v1, p0, LX/7Cv;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    check-cast v1, LX/08t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p3, p1, v0}, LX/08t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7bx;

    invoke-direct {v0, p0, p2, p3, p4}, LX/7bx;-><init>(LX/7Cv;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6k3;->A06:LX/03j;

    :cond_0
    return-object v2
.end method

.method public A06(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    move-object v6, p1

    invoke-static {p1, p0}, LX/7Cv;->A02(LX/7p0;LX/7Cv;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v1

    const/16 v0, 0xa

    shl-int/2addr v1, v0

    move/from16 v12, p5

    or-int v1, v1, p5

    iget-object v2, p0, LX/7Cv;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    check-cast v2, LX/08u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-interface/range {v2 .. v7}, LX/08u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, LX/7c8;

    move-object v9, p2

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, LX/7c8;-><init>(LX/7Cv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v0, LX/6k3;->A06:LX/03j;

    :cond_0
    return-object v1
.end method

.method public A07(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    move-object/from16 v7, p1

    invoke-static {v7, p0}, LX/7Cv;->A02(LX/7p0;LX/7Cv;)Z

    move-result v0

    invoke-static {v0}, LX/1km;->A03(I)I

    move-result v1

    const/16 v0, 0xd

    shl-int/2addr v1, v0

    move/from16 v14, p6

    or-int v1, v1, p6

    iget-object v2, p0, LX/7Cv;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    check-cast v2, LX/08v;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-interface/range {v2 .. v8}, LX/08v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, LX/7p0;->B59()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, LX/7cE;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, LX/7cE;-><init>(LX/7Cv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v0, LX/6k3;->A06:LX/03j;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7p0;

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1, p0}, LX/7Cv;->A02(LX/7p0;LX/7Cv;)Z

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v1, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    shl-int/2addr v1, v0

    :cond_0
    or-int/2addr v3, v1

    iget-object v1, p0, LX/7Cv;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    check-cast v1, LX/03j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/7p0;->B59()LX/6k3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    iput-object p0, v0, LX/6k3;->A06:LX/03j;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/7p0;

    invoke-static {p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, LX/7Cv;->A04(LX/7p0;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, LX/7p0;

    invoke-static {p4}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p3, p1, p2, v0}, LX/7Cv;->A05(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p4

    check-cast v1, LX/7p0;

    invoke-static {p5}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/7Cv;->A06(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p5

    check-cast v1, LX/7p0;

    invoke-static {p6}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, LX/7Cv;->A07(LX/7p0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
