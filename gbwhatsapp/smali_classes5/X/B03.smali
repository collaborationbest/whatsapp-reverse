.class public final LX/B03;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/B03;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B03;

    invoke-direct {v0}, LX/B03;-><init>()V

    sput-object v0, LX/B03;->A00:LX/B03;

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

    check-cast p1, LX/9rO;

    check-cast p2, LX/9rO;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p2, LX/9rO;->A04:J

    iget-wide v1, p1, LX/9rO;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/7vH;->A1L(I)Z

    move-result v0

    goto :goto_0
.end method
