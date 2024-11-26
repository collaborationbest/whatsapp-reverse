.class public LX/1GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/13e;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1GB;->A01:LX/0z0;

    iput-object p1, p0, LX/1GB;->A00:LX/13e;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)Z
    .locals 6

    iget-object v2, p0, LX/1GB;->A00:LX/13e;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/3RJ;->A0R:J

    iget-wide v2, p1, LX/3Sq;->A1Q:J

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
