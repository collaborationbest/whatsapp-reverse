.class public final LX/7aW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aW;

    invoke-direct {v0}, LX/7aW;-><init>()V

    sput-object v0, LX/7aW;->A00:LX/7aW;

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
    .locals 4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, LX/4fe;->A1B(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    :goto_0
    invoke-static {v0}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v3}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    :cond_0
    invoke-static {v2}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/5ay;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/6Xz;

    invoke-direct {v0, v1, v2}, LX/6Xz;-><init>(J)V

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
