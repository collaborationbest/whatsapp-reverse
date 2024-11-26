.class public LX/7r1;
.super LX/4uJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6Uh;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput p3, p0, LX/7r1;->A01:I

    iput-object p2, p0, LX/7r1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4uJ;-><init>(LX/6Uh;)V

    return-void
.end method
