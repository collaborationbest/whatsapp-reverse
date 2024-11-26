.class public abstract LX/9eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A3L;

.field public final A01:LX/9dL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A3L;LX/9XX;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eg;->A00:LX/A3L;

    iput-object p3, p0, LX/9eg;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9eg;->A03:Ljava/util/List;

    instance-of v0, p2, LX/84Q;

    if-eqz v0, :cond_0

    check-cast p2, LX/84Q;

    iget-object v1, p2, LX/84Q;->A01:LX/9YB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9eg;->A00:LX/A3L;

    iget-object v2, v0, LX/A3L;->A0Q:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iget v3, v0, LX/A3L;->A04:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/9YB;->A00(Ljava/lang/String;IJJ)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    new-instance v3, LX/9dL;

    invoke-direct/range {v3 .. v8}, LX/9dL;-><init>(JLjava/lang/String;J)V

    :goto_0
    iput-object v3, p0, LX/9eg;->A01:LX/9dL;

    return-void

    :cond_0
    iget-object v3, p2, LX/9XX;->A02:LX/9dL;

    goto :goto_0
.end method
