.class public final Landroidx/compose/foundation/BackgroundElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7h1;

.field public final A02:LX/02t;


# direct methods
.method public constructor <init>(LX/7h1;LX/02t;J)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-wide p3, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/7h1;

    iput-object p2, p0, Landroidx/compose/foundation/BackgroundElement;->A02:LX/02t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/7h1;

    iget-object v0, p1, Landroidx/compose/foundation/BackgroundElement;->A01:LX/7h1;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundElement;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v2, v3}, LX/4fh;->A03(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->A01:LX/7h1;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
