.class public final LX/8wp;
.super LX/5qe;
.source ""


# instance fields
.field public final A00:LX/8wz;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 3

    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/7vK;->A1B(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AT3;->A00:LX/AT3;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wz;

    iput-object v0, p0, LX/8wp;->A00:LX/8wz;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
