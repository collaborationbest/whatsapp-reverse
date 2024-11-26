.class public final LX/7d1;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d1;

    invoke-direct {v0}, LX/7d1;-><init>()V

    sput-object v0, LX/7d1;->A00:LX/7d1;

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
    .locals 4

    check-cast p1, LX/7eW;

    check-cast p2, LX/77F;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p2, LX/77F;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p2, LX/77F;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_0
    sget-object v2, LX/6Nc;->A01:LX/7eV;

    invoke-static {v2, p1, v0}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p2, LX/77F;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_1
    invoke-static {v2, p1, v0}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p2, LX/77F;->A01:Ljava/util/List;

    invoke-static {v2, p1, v0}, LX/6Nc;->A00(LX/7eV;LX/7eW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
