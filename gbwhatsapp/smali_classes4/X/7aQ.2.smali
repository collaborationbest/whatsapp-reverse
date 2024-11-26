.class public final LX/7aQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aQ;

    invoke-direct {v0}, LX/7aQ;-><init>()V

    sput-object v0, LX/7aQ;->A00:LX/7aQ;

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
    .locals 13

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/6TF;

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v7, v0, LX/6TF;->A00:I

    invoke-static {v4}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/6TG;

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v8, v0, LX/6TG;->A00:I

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    sget-object v1, LX/6Nc;->A0G:LX/7eV;

    invoke-static {v2, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6az;

    :goto_2
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v11, v0, LX/6az;->A00:J

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Ta;->A02:LX/6Ta;

    sget-object v1, LX/6Nc;->A0E:LX/7eV;

    invoke-static {v2, v3}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ta;

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    new-instance v3, LX/6JK;

    move-object v6, v4

    invoke-direct/range {v3 .. v12}, LX/6JK;-><init>(LX/6TC;LX/6Ta;LX/6Td;IIIIJ)V

    return-object v3

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method
