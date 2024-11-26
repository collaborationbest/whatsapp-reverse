.class public final LX/7dH;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dH;

    invoke-direct {v0}, LX/7dH;-><init>()V

    sput-object v0, LX/7dH;->A00:LX/7dH;

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

    check-cast p2, LX/6az;

    iget-wide v2, p2, LX/6az;->A00:J

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3}, LX/4fi;->A01(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v2, v3}, LX/6az;->A01(J)J

    move-result-wide v2

    new-instance v1, LX/6Ck;

    invoke-direct {v1, v2, v3}, LX/6Ck;-><init>(J)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
