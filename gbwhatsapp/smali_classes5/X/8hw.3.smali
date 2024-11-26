.class public final LX/8hw;
.super LX/9bp;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/13C;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/16Z;LX/13C;LX/0z0;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9bp;-><init>()V

    iput-object p3, p0, LX/8hw;->A02:LX/0z0;

    iput-object p1, p0, LX/8hw;->A00:LX/16Z;

    iput-object p2, p0, LX/8hw;->A01:LX/13C;

    return-void
.end method
