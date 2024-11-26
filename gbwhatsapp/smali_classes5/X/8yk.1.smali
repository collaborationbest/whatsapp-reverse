.class public final LX/8yk;
.super LX/5qe;
.source ""

# interfaces
.implements LX/B8V;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 4

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-class v2, [B

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v2, v1, v0, v3}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LX/8yk;->A00:[B

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
