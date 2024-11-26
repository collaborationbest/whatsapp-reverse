.class public final LX/7aV;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aV;

    invoke-direct {v0}, LX/7aV;-><init>()V

    sput-object v0, LX/7aV;->A00:LX/7aV;

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
    .locals 8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    sget-object v0, LX/6Ta;->A02:LX/6Ta;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6az;->A02:[LX/6Ck;

    sget-object v5, LX/6Nc;->A0G:LX/7eV;

    invoke-static {v2, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v5, v2}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6az;

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/6az;->A00:J

    invoke-static {v7}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v5, v2}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6az;

    :cond_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v1, v1, LX/6az;->A00:J

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6Ta;-><init>(JJ)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
