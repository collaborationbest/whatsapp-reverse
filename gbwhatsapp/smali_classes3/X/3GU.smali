.class public final LX/3GU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0ue;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GU;->A01:LX/0xd;

    iput-object p2, p0, LX/3GU;->A00:LX/0ue;

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/3GU;->A01:LX/0xd;

    iget-object v8, p0, LX/3GU;->A00:LX/0ue;

    invoke-virtual {v0, p1, p2}, LX/0xd;->A08(J)J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/6c0;->A00(JJ)I

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr v0, v4

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v10, v0

    if-ge v10, v9, :cond_0

    const v0, 0x7f121200

    invoke-virtual {v8, v0}, LX/0ue;->A0B(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    int-to-long v2, v10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    const/16 v7, 0x10e

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v5

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v10}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    aput-object v0, v6, v4

    invoke-virtual {v8, v6, v7, v2, v3}, LX/0ue;->A0K([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v2, v9, :cond_2

    invoke-static {v8}, LX/0xk;->A01(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    if-ge v2, v0, :cond_4

    invoke-static {v8, v4, v5}, LX/0xk;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v8, v4, v5}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v8, v4, v5}, LX/0xk;->A09(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final varargs A01([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3GU;->A00:LX/0ue;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
