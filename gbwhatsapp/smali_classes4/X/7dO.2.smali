.class public final LX/7dO;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dO;

    invoke-direct {v0}, LX/7dO;-><init>()V

    sput-object v0, LX/7dO;->A00:LX/7dO;

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
    .locals 2

    check-cast p1, LX/6Sa;

    check-cast p2, LX/6Sa;

    iget v1, p2, LX/6Sa;->A00:I

    iget v0, p1, LX/6Sa;->A00:I

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
