.class public final LX/7YM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $first:I

.field public final synthetic $last:I

.field public final synthetic $map:LX/0GF;

.field public final synthetic this$0:LX/6ji;


# direct methods
.method public constructor <init>(LX/0GF;LX/6ji;II)V
    .locals 1

    iput p3, p0, LX/7YM;->$first:I

    iput p4, p0, LX/7YM;->$last:I

    iput-object p1, p0, LX/7YM;->$map:LX/0GF;

    iput-object p2, p0, LX/7YM;->this$0:LX/6ji;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5v2;

    iget v0, p0, LX/7YM;->$first:I

    iget v2, p1, LX/5v2;->A01:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, p0, LX/7YM;->$last:I

    iget v0, p1, LX/5v2;->A00:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v5, v4, :cond_1

    :goto_0
    new-instance v3, LX/6fw;

    invoke-direct {v3, v5}, LX/6fw;-><init>(I)V

    iget-object v2, p0, LX/7YM;->$map:LX/0GF;

    invoke-static {v2, v3}, LX/0GF;->A01(LX/0GF;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    not-int v1, v1

    :cond_0
    iget-object v0, v2, LX/0VH;->A04:[Ljava/lang/Object;

    aput-object v3, v0, v1

    iget-object v0, v2, LX/0VH;->A02:[I

    aput v5, v0, v1

    iget-object v0, p0, LX/7YM;->this$0:LX/6ji;

    iget-object v1, v0, LX/6ji;->A01:[Ljava/lang/Object;

    iget v0, v0, LX/6ji;->A00:I

    sub-int v0, v5, v0

    aput-object v3, v1, v0

    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
