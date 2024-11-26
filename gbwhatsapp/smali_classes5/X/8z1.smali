.class public final LX/8z1;
.super LX/5qe;
.source ""

# interfaces
.implements LX/B8W;


# instance fields
.field public final A00:LX/8wi;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 1

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "set"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AcE;->A00:LX/AcE;

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wi;

    iput-object v0, p0, LX/8z1;->A00:LX/8wi;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
