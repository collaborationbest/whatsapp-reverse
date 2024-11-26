.class public final LX/8hr;
.super LX/9bp;
.source ""


# instance fields
.field public final A00:LX/1Zh;

.field public final A01:LX/1Hu;

.field public final A02:LX/1ZY;


# direct methods
.method public constructor <init>(LX/1Zh;LX/1Hu;LX/1ZY;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9bp;-><init>()V

    iput-object p2, p0, LX/8hr;->A01:LX/1Hu;

    iput-object p3, p0, LX/8hr;->A02:LX/1ZY;

    iput-object p1, p0, LX/8hr;->A00:LX/1Zh;

    return-void
.end method
