.class public final LX/7d6;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7d6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7d6;

    invoke-direct {v0}, LX/7d6;-><init>()V

    sput-object v0, LX/7d6;->A00:LX/7d6;

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
    .locals 1

    check-cast p2, LX/77O;

    iget v0, p2, LX/77O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
