.class public final LX/7ab;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ab;

    invoke-direct {v0}, LX/7ab;-><init>()V

    sput-object v0, LX/7ab;->A00:LX/7ab;

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
    .locals 6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Nc;->A00:LX/7eV;

    invoke-static {v3, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77F;

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Nc;->A0F:LX/7eV;

    invoke-static {v4, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, LX/6kQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xz;

    :cond_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v2, v1, LX/6Xz;->A00:J

    new-instance v1, LX/6TZ;

    invoke-direct {v1, v0, v2, v3}, LX/6TZ;-><init>(LX/77F;J)V

    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
