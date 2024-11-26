.class public final LX/3uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/0xI;

.field public final A01:LX/0vo;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xI;LX/0vo;LX/0z0;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3uj;->A01:LX/0vo;

    iput-object p3, p0, LX/3uj;->A02:LX/0z0;

    iput-object p1, p0, LX/3uj;->A00:LX/0xI;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9Qf;->A01:Ljava/util/Map;

    const-string v0, "param"

    invoke-static {v0, v1}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/3uj;->A02:LX/0z0;

    const/16 v0, 0x1076

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v3, p0, LX/3uj;->A01:LX/0vo;

    const-string v1, "privacy_profile_photo"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0vo;->A0N(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "privacy_tip_remove_profile_photo_timestamp"

    invoke-virtual {v3, v0}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v0, -0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    add-long/2addr v4, v6

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    return v3

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
