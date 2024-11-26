.class public final synthetic LX/6pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7he;


# instance fields
.field public final synthetic A00:LX/1Y6;

.field public final synthetic A01:LX/1Y5;


# direct methods
.method public synthetic constructor <init>(LX/1Y6;LX/1Y5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pg;->A00:LX/1Y6;

    iput-object p2, p0, LX/6pg;->A01:LX/1Y5;

    return-void
.end method


# virtual methods
.method public final B5l(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/6pg;->A00:LX/1Y6;

    iget-object v8, p0, LX/6pg;->A01:LX/1Y5;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, LX/1Y6;->A01:LX/1Y8;

    const-string v1, "GPIA_DURATION"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1Y8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v7

    const-string v0, "ib"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v6

    const-string v0, "gpia"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v5

    const-string v0, "jws"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v7, v2, v3, v0, v1}, LX/6co;->A07([BJJ)V

    iput-object v7, v4, LX/6Uk;->A01:[B

    invoke-static {v4, v5}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-static {v5, v6}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual {v6}, LX/6Uk;->A06()LX/6cY;

    move-result-object v2

    iget-object v1, v8, LX/1Y5;->A00:LX/19p;

    const/16 v0, 0x173

    invoke-virtual {v1, v2, v0}, LX/19p;->A0H(LX/6cY;I)V

    return-void
.end method
