.class public final LX/8hs;
.super LX/9bp;
.source ""


# instance fields
.field public final A00:LX/13C;

.field public final A01:LX/1Zh;

.field public final A02:LX/1Hu;


# direct methods
.method public constructor <init>(LX/13C;LX/1Zh;LX/1Hu;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9bp;-><init>()V

    iput-object p3, p0, LX/8hs;->A02:LX/1Hu;

    iput-object p2, p0, LX/8hs;->A01:LX/1Zh;

    iput-object p1, p0, LX/8hs;->A00:LX/13C;

    return-void
.end method
