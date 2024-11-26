.class public final LX/7aJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aJ;

    invoke-direct {v0}, LX/7aJ;-><init>()V

    sput-object v0, LX/7aJ;->A00:LX/7aJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    check-cast v1, LX/5WB;

    :goto_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    :goto_1
    invoke-static {v0}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v5

    const/4 v7, 0x3

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    :goto_2
    invoke-static {v0}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v4

    const/4 v2, 0x4

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/String;

    :goto_3
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v9, :cond_4

    if-eq v1, v7, :cond_1

    if-ne v1, v2, :cond_9

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    :goto_4
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/6GE;

    invoke-direct {v0, v6, v3, v5, v4}, LX/6GE;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Nc;->A0H:LX/7eV;

    invoke-static {v2, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_2
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Nc;->A0B:LX/7eV;

    invoke-static {v2, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_3
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Nc;->A09:LX/7eV;

    invoke-static {v2, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_4
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Nc;->A0I:LX/7eV;

    invoke-static {v2, v10}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    :goto_5
    invoke-static {v1, v2}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v3, v6

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto/16 :goto_1

    :cond_8
    move-object v1, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
