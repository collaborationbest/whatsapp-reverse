.class public final LX/2It;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/2Ir;)V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [LX/3Ie;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, LX/3Ie;-><init>([LX/3Ie;)V

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/2It;->A00:[Ljava/lang/Integer;

    return-void
.end method
