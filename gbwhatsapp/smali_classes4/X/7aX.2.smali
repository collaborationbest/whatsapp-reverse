.class public final LX/7aX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7aX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aX;

    invoke-direct {v0}, LX/7aX;-><init>()V

    sput-object v0, LX/7aX;->A00:LX/7aX;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3}, LX/4ff;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, LX/6Ck;

    :cond_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/6Ck;->A00:J

    invoke-static {v2, v0, v1}, LX/6Yk;->A01(FJ)J

    move-result-wide v1

    new-instance v0, LX/6az;

    invoke-direct {v0, v1, v2}, LX/6az;-><init>(J)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
