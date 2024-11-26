.class public final LX/4N0;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/4N0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4N0;

    invoke-direct {v0}, LX/4N0;-><init>()V

    sput-object v0, LX/4N0;->A00:LX/4N0;

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
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
