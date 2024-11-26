.class public final LX/8hi;
.super LX/97G;
.source ""

# interfaces
.implements LX/BEw;


# instance fields
.field public final error:LX/90A;


# direct methods
.method public constructor <init>(LX/90A;)V
    .locals 4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Request failed in transit due to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/90A;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wg;

    iget v1, v0, LX/8wg;->A00:I

    if-eqz v1, :cond_1

    const-string v0, "feature-not-implemented"

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x1f5

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x0

    const-string v0, "TRANSPORT"

    invoke-direct {p0, v3, v0, v1, v2}, LX/97G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/8hi;->error:LX/90A;

    return-void

    :cond_0
    const-wide/16 v0, 0x190

    goto :goto_1

    :cond_1
    const-string v0, "bad-request"

    goto :goto_0
.end method
