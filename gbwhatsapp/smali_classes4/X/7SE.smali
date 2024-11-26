.class public final LX/7SE;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7SE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7SE;

    invoke-direct {v0}, LX/7SE;-><init>()V

    sput-object v0, LX/7SE;->A00:LX/7SE;

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

    const/4 v0, 0x0

    int-to-float v1, v0

    new-instance v0, LX/77Q;

    invoke-direct {v0, v1}, LX/77Q;-><init>(F)V

    return-object v0
.end method
