.class public final LX/03k;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/03k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03k;

    invoke-direct {v0}, LX/03k;-><init>()V

    sput-object v0, LX/03k;->A00:LX/03k;

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

    check-cast p1, LX/02h;

    check-cast p2, LX/02i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/02i;->getKey()LX/02p;

    move-result-object v0

    invoke-interface {p1, v0}, LX/02h;->minusKey(LX/02p;)LX/02h;

    move-result-object v4

    sget-object v3, LX/03i;->A00:LX/03i;

    if-eq v4, v3, :cond_2

    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-interface {v4, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LX/03m;

    invoke-direct {v1, p2, v4}, LX/03m;-><init>(LX/02i;LX/02h;)V

    return-object v1

    :cond_0
    invoke-interface {v4, v0}, LX/02h;->minusKey(LX/02p;)LX/02h;

    move-result-object v1

    if-ne v1, v3, :cond_1

    new-instance v1, LX/03m;

    invoke-direct {v1, v2, p2}, LX/03m;-><init>(LX/02i;LX/02h;)V

    return-object v1

    :cond_1
    new-instance v0, LX/03m;

    invoke-direct {v0, p2, v1}, LX/03m;-><init>(LX/02i;LX/02h;)V

    new-instance v1, LX/03m;

    invoke-direct {v1, v2, v0}, LX/03m;-><init>(LX/02i;LX/02h;)V

    return-object v1

    :cond_2
    return-object p2
.end method
