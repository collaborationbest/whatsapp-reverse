.class public final LX/539;
.super LX/6Jg;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;

.field public final A02:LX/5ns;


# direct methods
.method public constructor <init>(LX/5ns;LX/5MD;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/6Jg;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/5MD;)V

    iput-object p1, p0, LX/539;->A02:LX/5ns;

    iput-object p3, p0, LX/539;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6Wi;LX/539;)J
    .locals 2

    iget-object v0, p0, LX/6Wi;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, 0x1562107

    iget-object v0, p1, LX/6Jg;->A01:LX/5MD;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/4fg;->A0C(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, LX/6Jg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, p0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
