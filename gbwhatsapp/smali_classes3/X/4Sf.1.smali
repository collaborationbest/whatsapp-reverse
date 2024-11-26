.class public final LX/4Sf;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/4Sf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Sf;

    invoke-direct {v0}, LX/4Sf;-><init>()V

    sput-object v0, LX/4Sf;->A00:LX/4Sf;

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
    .locals 3

    check-cast p1, LX/A2U;

    check-cast p2, LX/A2U;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/A2U;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/A2U;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/1ko;->A08(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
