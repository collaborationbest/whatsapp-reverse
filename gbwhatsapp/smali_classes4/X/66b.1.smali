.class public LX/66b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Bo;

.field public final A01:LX/6qA;

.field public final A02:LX/7ni;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/7ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66b;->A01:LX/6qA;

    iput-object p1, p0, LX/66b;->A00:LX/6Bo;

    iput-object p3, p0, LX/66b;->A02:LX/7ni;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/66b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/66b;

    iget-object v1, p1, LX/66b;->A02:LX/7ni;

    iget-object v0, p0, LX/66b;->A02:LX/7ni;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
