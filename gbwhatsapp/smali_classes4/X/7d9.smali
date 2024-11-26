.class public final LX/7d9;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7d9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d9;

    invoke-direct {v0}, LX/7d9;-><init>()V

    sput-object v0, LX/7d9;->A00:LX/7d9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/6cN;

    iget-wide v3, p2, LX/6cN;->A00:J

    sget-wide v1, LX/6cN;->A02:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1I([Ljava/lang/Object;FI)V

    const/4 v1, 0x1

    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1I([Ljava/lang/Object;FI)V

    invoke-static {v2}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
