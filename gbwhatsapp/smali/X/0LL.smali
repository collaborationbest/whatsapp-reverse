.class public final LX/0LL;
.super LX/0LN;
.source ""


# instance fields
.field public final synthetic A00:LX/0Z8;


# direct methods
.method public constructor <init>(LX/0Z8;I)V
    .locals 1

    iput-object p1, p0, LX/0LL;->A00:LX/0Z8;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/0LN;-><init>(Landroid/os/Bundle;LX/0Z8;I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0L7;)V
    .locals 3

    iget-object v2, p0, LX/0LL;->A00:LX/0Z8;

    iget-object v0, v2, LX/0Z8;->A08:LX/0qs;

    invoke-interface {v0, p1}, LX/0qs;->Bdt(LX/0L7;)V

    iget v0, p1, LX/0L7;->A01:I

    iput v0, v2, LX/0Z8;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Z8;->A05:J

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/0LL;->A00:LX/0Z8;

    iget-object v1, v0, LX/0Z8;->A08:LX/0qs;

    sget-object v0, LX/0L7;->A04:LX/0L7;

    invoke-interface {v1, v0}, LX/0qs;->Bdt(LX/0L7;)V

    const/4 v0, 0x1

    return v0
.end method
