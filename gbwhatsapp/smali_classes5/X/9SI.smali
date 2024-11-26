.class public LX/9SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/9ql;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/99C;


# direct methods
.method public constructor <init>(LX/99C;LX/9ql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SI;->A02:LX/9ql;

    iput-object p1, p0, LX/9SI;->A04:LX/99C;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9SI;->A03:Ljava/util/Set;

    return-void
.end method
