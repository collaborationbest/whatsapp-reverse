.class public final LX/7Xj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $progressListener:LX/03j;

.field public final synthetic $totalSize:I


# direct methods
.method public constructor <init>(LX/03j;I)V
    .locals 1

    iput-object p1, p0, LX/7Xj;->$progressListener:LX/03j;

    iput p2, p0, LX/7Xj;->$totalSize:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/7Xj;->$progressListener:LX/03j;

    iget v0, p0, LX/7Xj;->$totalSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
