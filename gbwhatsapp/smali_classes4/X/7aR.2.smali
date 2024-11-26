.class public final LX/7aR;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aR;

    invoke-direct {v0}, LX/7aR;-><init>()V

    sput-object v0, LX/7aR;->A00:LX/7aR;

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
    .locals 10

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/6Ti;->A03:LX/6Ti;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, LX/6cg;->A01:J

    sget-object v1, LX/6Nc;->A04:LX/7eV;

    invoke-static {v2, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cg;

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/6cg;->A00:J

    invoke-static {v4}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, LX/6cN;->A03:J

    sget-object v1, LX/6Nc;->A08:LX/7eV;

    invoke-static {v2, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cN;

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/6cN;->A00:J

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    :cond_0
    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-instance v4, LX/6Ti;

    invoke-direct/range {v4 .. v9}, LX/6Ti;-><init>(FJJ)V

    return-object v4

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
