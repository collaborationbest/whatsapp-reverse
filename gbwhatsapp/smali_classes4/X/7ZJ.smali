.class public final LX/7ZJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZJ;

    invoke-direct {v0}, LX/7ZJ;-><init>()V

    sput-object v0, LX/7ZJ;->A00:LX/7ZJ;

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
    .locals 3

    check-cast p1, LX/6bl;

    iget-wide v0, p1, LX/6bl;->A00:J

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v2

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v1

    new-instance v0, LX/4mS;

    invoke-direct {v0, v2, v1}, LX/4mS;-><init>(FF)V

    return-object v0
.end method
