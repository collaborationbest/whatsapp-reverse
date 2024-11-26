.class public final LX/4wx;
.super LX/6Au;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7hj;LX/5re;LX/5mD;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, LX/7sw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/7sw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/6Au;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p5, p0, LX/4wx;->A01:Ljava/util/List;

    iput p6, p0, LX/4wx;->A00:I

    return-void
.end method
