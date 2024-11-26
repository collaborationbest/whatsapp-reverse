.class public abstract LX/9Bw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/170;LX/6cY;)LX/AL7;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "currency"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object p0

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    const-string v0, "value"

    invoke-virtual {p1, v0}, LX/6cY;->A0A(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9mT;->A01:J

    const-string v0, "offset"

    invoke-virtual {p1, v0}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/9mT;->A00:I

    iput-object p0, v2, LX/9mT;->A02:LX/171;

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    return-object v0
.end method
