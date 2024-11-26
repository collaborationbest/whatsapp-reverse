.class public final synthetic LX/3nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W9;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1sU;


# direct methods
.method public synthetic constructor <init>(LX/1sU;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nh;->A01:LX/1sU;

    iput-wide p2, p0, LX/3nh;->A00:J

    return-void
.end method


# virtual methods
.method public final Bb7(LX/3lH;Z)V
    .locals 6

    iget-object v5, p0, LX/3nh;->A01:LX/1sU;

    iget-wide v0, p0, LX/3nh;->A00:J

    invoke-static {v0, v1}, LX/1kg;->A04(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    iget-object v4, v5, LX/1sU;->A0H:LX/18I;

    const/16 v3, 0x13

    new-instance v0, LX/7AC;

    invoke-direct {v0, v5, p1, v3, p2}, LX/7AC;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, v0, v1, v2}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method
