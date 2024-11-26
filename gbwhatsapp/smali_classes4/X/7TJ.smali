.class public final LX/7TJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7TJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7TJ;

    invoke-direct {v0}, LX/7TJ;-><init>()V

    sput-object v0, LX/7TJ;->A00:LX/7TJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
