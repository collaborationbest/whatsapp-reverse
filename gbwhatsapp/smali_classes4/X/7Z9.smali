.class public final LX/7Z9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Z9;

    invoke-direct {v0}, LX/7Z9;-><init>()V

    sput-object v0, LX/7Z9;->A00:LX/7Z9;

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
    .locals 5

    check-cast p1, LX/6Y0;

    iget-wide v3, p1, LX/6Y0;->A00:J

    invoke-static {v3, v4}, LX/4fe;->A09(J)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/4fg;->A05(J)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/4mS;

    invoke-direct {v0, v2, v1}, LX/4mS;-><init>(FF)V

    return-object v0
.end method
