.class public final LX/7cY;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7cY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cY;

    invoke-direct {v0}, LX/7cY;-><init>()V

    sput-object v0, LX/7cY;->A00:LX/7cY;

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

    check-cast p2, LX/6kP;

    invoke-virtual {p2}, LX/6kP;->Bkk()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
