.class public final LX/1YS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;

.field public final A03:LX/1YQ;

.field public final A04:LX/1YM;

.field public final A05:LX/1YT;

.field public final A06:LX/006;

.field public final A07:LX/00e;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1YQ;LX/1YM;LX/006;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YS;->A01:LX/0z0;

    iput-object p2, p0, LX/1YS;->A02:LX/0zK;

    iput-object p4, p0, LX/1YS;->A04:LX/1YM;

    iput-object p3, p0, LX/1YS;->A03:LX/1YQ;

    iput-object p5, p0, LX/1YS;->A06:LX/006;

    new-instance v0, LX/1YT;

    invoke-direct {v0}, LX/1YT;-><init>()V

    iput-object v0, p0, LX/1YS;->A05:LX/1YT;

    new-instance v1, LX/1YU;

    invoke-direct {v1, p0}, LX/1YU;-><init>(LX/1YS;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1YS;->A07:LX/00e;

    return-void
.end method

.method public static final A00(LX/1YS;)LX/2Tg;
    .locals 4

    new-instance v3, LX/2Tg;

    invoke-direct {v3}, LX/2Tg;-><init>()V

    iget-object v0, p0, LX/1YS;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1YS;->A03:LX/1YQ;

    iget-object v0, v2, LX/1YQ;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1YQ;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1YQ;->A00:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/1YS;->A03:LX/1YQ;

    iget-object v0, v0, LX/1YQ;->A00:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1YS;->A00:Ljava/lang/Long;

    :cond_1
    iput-object v0, v3, LX/2Tg;->A08:Ljava/lang/Long;

    iput-object v0, p0, LX/1YS;->A00:Ljava/lang/Long;

    return-object v3
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5

    const/4 v2, 0x1

    if-eq v3, v1, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x3

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x2

    if-eq v3, v0, :cond_5

    const/16 v0, 0xd

    if-ne v3, v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_4

    const/16 v0, 0x8

    if-ne v3, v0, :cond_6

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/3Sq;LX/1YS;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, LX/3Sq;->A0c:LX/3Gy;

    iget-object v4, v0, LX/3Gy;->A01:LX/3Y2;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    iget v2, v4, LX/3Y2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v8, 0x0

    :goto_0
    iget-boolean v7, v4, LX/3Y2;->A03:Z

    :goto_1
    iget v2, p0, LX/3Sq;->A1J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    iget-object v0, p1, LX/1YS;->A04:LX/1YM;

    invoke-virtual {v0}, LX/1YM;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1YS;->A00(LX/1YS;)LX/2Tg;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tg;->A03:Ljava/lang/Integer;

    instance-of v0, p0, LX/2bh;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2bh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2bh;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    :cond_3
    iput-object v0, v2, LX/2Tg;->A09:Ljava/lang/String;

    iget v0, p0, LX/3Sq;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1YS;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tg;->A02:Ljava/lang/Integer;

    iput-object v9, v2, LX/2Tg;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/2Tg;->A0A:Ljava/lang/String;

    iput-object p2, v2, LX/2Tg;->A05:Ljava/lang/Long;

    iget v0, p0, LX/3Sq;->A0B:I

    if-eqz v0, :cond_6

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/2Tg;->A06:Ljava/lang/Long;

    iput-object v8, v2, LX/2Tg;->A04:Ljava/lang/Integer;

    instance-of v0, p0, LX/2dN;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2cL;

    iget v0, v0, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    iput-object v3, v2, LX/2Tg;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/1YS;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_5
    iget-object v0, p1, LX/1YS;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/1YS;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/68z;

    iget-object v0, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v5, LX/68z;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_0

    :cond_8
    move-object v8, v3

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v6, v5, LX/68z;->A01:LX/1VU;

    const-string v0, "status_id"

    invoke-interface {v6, v2, v3, v0, v1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "content_type"

    invoke-interface {v6, v2, v3, v0, v1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v2, v3, v0}, LX/1VU;->flowMarkPoint(JLjava/lang/String;)V

    :cond_a
    const-string v9, "is_fb_auto_crossposting_enabled_end"

    iget-object v1, v5, LX/68z;->A02:LX/1VR;

    sget-object v0, LX/1iV;->A0R:LX/1iV;

    invoke-virtual {v1, v0}, LX/1VR;->A01(LX/1iV;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v2, v3, v9, v0}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "status_privacy_type"

    invoke-interface {v6, v2, v3, v0, v1}, LX/1VU;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "is_fb_crosspost"

    invoke-interface {v6, v2, v3, v0, v7}, LX/1VU;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v0, 0xe

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_c

    invoke-interface {v6, v2, v3}, LX/1VU;->flowEndSuccess(J)V

    iput-object v4, v5, LX/68z;->A00:Ljava/lang/Long;

    return-void

    :cond_c
    const/16 v0, 0xc

    if-ne v1, v0, :cond_d

    invoke-interface {v6, v2, v3, p3, v4}, LX/1VU;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/68z;->A00:Ljava/lang/Long;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v5, LX/68z;->A01:LX/1VU;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, LX/1VU;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final A03(LX/3Sq;Ljava/lang/String;J)V
    .locals 4

    move-object v3, p2

    const-string v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p0, v0, v3, v1}, LX/1YS;->A02(LX/3Sq;LX/1YS;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :sswitch_0
    if-eqz v2, :cond_2

    const/16 v1, 0xe

    goto :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x414ef28f -> :sswitch_1
    .end sparse-switch
.end method
