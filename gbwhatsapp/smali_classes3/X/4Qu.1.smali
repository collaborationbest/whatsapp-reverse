.class public final LX/4Qu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $adapter:LX/1vW;

.field public final synthetic $position:I


# direct methods
.method public constructor <init>(LX/1vW;I)V
    .locals 1

    iput p2, p0, LX/4Qu;->$position:I

    iput-object p1, p0, LX/4Qu;->$adapter:LX/1vW;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3IA;

    iget-object v1, p1, LX/3IA;->A00:Ljava/util/List;

    iget v0, p0, LX/4Qu;->$position:I

    invoke-static {v1, v0}, LX/03z;->A0P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I9;

    iget-object v1, p0, LX/4Qu;->$adapter:LX/1vW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3I9;->A01:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_0
.end method
