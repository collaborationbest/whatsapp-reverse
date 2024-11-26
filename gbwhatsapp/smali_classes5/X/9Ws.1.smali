.class public final LX/9Ws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/1JS;


# direct methods
.method public constructor <init>(LX/0xd;LX/1JS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Ws;->A00:LX/0xd;

    iput-object p2, p0, LX/9Ws;->A01:LX/1JS;

    return-void
.end method


# virtual methods
.method public final A00(LX/8ec;)Z
    .locals 6

    iget-object v0, p0, LX/9Ws;->A01:LX/1JS;

    iget-object v1, v0, LX/1JS;->A00:LX/0z0;

    const/16 v0, 0x1dbc

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p1, LX/8ec;->A01:LX/8eS;

    iget-wide v0, v0, LX/8eS;->A01:J

    sub-long/2addr v4, v0

    sget-wide v2, LX/8ec;->A03:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
