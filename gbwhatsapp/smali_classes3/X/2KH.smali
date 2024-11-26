.class public final LX/2KH;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/1J0;

.field public final A01:LX/16f;

.field public final A02:LX/3Ko;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1J0;LX/16f;LX/3Ko;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/2KH;->A01:LX/16f;

    iput-object p1, p0, LX/2KH;->A00:LX/1J0;

    iput-object p3, p0, LX/2KH;->A02:LX/3Ko;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2KH;->A04:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2KH;->A05:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2KH;->A03:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/2KH;->A06:Ljava/util/Set;

    return-void
.end method
