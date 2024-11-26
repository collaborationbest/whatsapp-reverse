.class public final LX/7dD;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dD;

    invoke-direct {v0}, LX/7dD;-><init>()V

    sput-object v0, LX/7dD;->A00:LX/7dD;

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

    check-cast p2, LX/6TP;

    iget v0, p2, LX/6TP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
