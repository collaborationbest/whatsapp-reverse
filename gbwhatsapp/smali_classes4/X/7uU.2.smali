.class public LX/7uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1Yn;I)V
    .locals 0

    iput p2, p0, LX/7uU;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uU;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/1Yn;LX/6YQ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7uU;

    invoke-direct {v0, p0, p3}, LX/7uU;-><init>(LX/1Yn;I)V

    invoke-static {v0, p1, p2}, LX/1Yn;->A00(LX/7j9;LX/6YQ;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Azg(LX/3R9;LX/2cL;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/7uU;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p3, Ljava/lang/Number;

    iget v1, p2, LX/3Sq;->A1J:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-wide v3, p1, LX/3R9;->A0E:J

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-wide v1, p1, LX/3R9;->A0E:J

    :cond_1
    return v5

    :pswitch_0
    iget-object v4, p0, LX/7uU;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Yn;

    check-cast p3, LX/5ye;

    invoke-static {p2}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v1

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p3, LX/5ye;->A02:[B

    if-eqz v2, :cond_4

    iget-object v0, v4, LX/1Yn;->A02:LX/1Fh;

    invoke-virtual {v0, p2}, LX/1Fh;->A00(LX/3Sq;)V

    invoke-static {v1}, LX/1CF;->A05(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6cm;->A07(LX/1ID;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p2, v2, v0}, LX/3Sq;->A1L([BZ)V

    :cond_4
    iget-object v1, p3, LX/5ye;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    iput v0, p1, LX/3R9;->A0A:I

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    iput v0, p1, LX/3R9;->A06:I

    :cond_5
    iget-object v1, p3, LX/5ye;->A00:Landroid/util/Pair;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    iput v0, p1, LX/3R9;->A02:I

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    iput v0, p1, LX/3R9;->A03:I

    :cond_6
    iget-object v3, p3, LX/5ye;->A03:[B

    if-eqz v3, :cond_1b

    instance-of v0, p2, LX/2cJ;

    if-eqz v0, :cond_1b

    move-object v2, p2

    check-cast v2, LX/2cJ;

    iget-object v1, v4, LX/1Yn;->A04:LX/1C8;

    iget-object v0, p2, LX/2cL;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/1C8;->A03(Ljava/lang/String;[B)LX/3Sd;

    move-result-object v0

    iput-object v0, v2, LX/2cJ;->A05:LX/3Sd;

    goto/16 :goto_5

    :pswitch_1
    invoke-static {p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_4

    :pswitch_2
    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, LX/3R9;->A0L:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_3
    check-cast p3, LX/5ye;

    iget-object v0, p2, LX/3Sq;->A0a:LX/3Lg;

    if-nez v0, :cond_7

    new-instance v0, LX/3Lg;

    invoke-direct {v0}, LX/3Lg;-><init>()V

    invoke-virtual {p2, v0}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_7
    iget-object v2, p2, LX/3Sq;->A0a:LX/3Lg;

    iget-object v0, p3, LX/5ye;->A02:[B

    iput-object v0, v2, LX/3Lg;->A0B:[B

    iget-object v1, p3, LX/5ye;->A01:Landroid/util/Pair;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/3Lg;->A01:I

    invoke-static {v1}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    iput v0, v2, LX/3Lg;->A00:I

    goto/16 :goto_5

    :pswitch_4
    check-cast p3, LX/5yg;

    iget-object v0, p3, LX/5yg;->A01:Ljava/io/File;

    iput-object v0, p1, LX/3R9;->A0I:Ljava/io/File;

    iget-object v0, p3, LX/5yg;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/2cL;->A06:Ljava/lang/String;

    iget-wide v0, p3, LX/5yg;->A00:J

    iput-wide v0, p2, LX/2cL;->A00:J

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p3, LX/5yg;->A03:[B

    invoke-virtual {p2, v0}, LX/3Sq;->A1K([B)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, p0, LX/7uU;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Yn;

    check-cast p3, LX/5yi;

    iget-boolean v0, p3, LX/5yi;->A02:Z

    if-eqz v0, :cond_10

    invoke-virtual {p2}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/6dR;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_8
    iget-object v4, p3, LX/5yi;->A00:Ljava/io/File;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    instance-of v0, p3, LX/5GN;

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A06:Ljava/lang/String;

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, LX/3R9;->A0C:J

    iput-wide v0, p2, LX/2cL;->A00:J

    iput-object v4, p1, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p3, LX/5yi;->A03:[B

    if-eqz v0, :cond_a

    invoke-virtual {p2, v0}, LX/3Sq;->A1K([B)V

    iget-object v0, v3, LX/1Yn;->A06:LX/1M4;

    invoke-virtual {v0, p2}, LX/1M4;->A0H(LX/3Sq;)V

    :cond_a
    const/4 v6, 0x1

    iput-boolean v6, p1, LX/3R9;->A0U:Z

    iput-boolean v6, p1, LX/3R9;->A0Q:Z

    instance-of v0, p3, LX/5GR;

    if-eqz v0, :cond_b

    move-object v1, p3

    check-cast v1, LX/5GR;

    iget v0, v1, LX/5GR;->A02:I

    iput v0, p1, LX/3R9;->A06:I

    iget v0, v1, LX/5GR;->A03:I

    iput v0, p1, LX/3R9;->A0A:I

    iget v0, v1, LX/5GR;->A00:I

    iput v0, p1, LX/3R9;->A02:I

    iget v0, v1, LX/5GR;->A01:I

    iput v0, p1, LX/3R9;->A03:I

    iget-boolean v0, v1, LX/5GR;->A04:Z

    if-eqz v0, :cond_f

    iget-object v5, v1, LX/5GR;->A06:[I

    array-length v0, v5

    if-lez v0, :cond_f

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iput-object v5, v1, LX/6Uo;->A02:[I

    iput-boolean v6, v1, LX/6Uo;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    instance-of v0, p3, LX/5GP;

    if-eqz v0, :cond_d

    move-object v1, p3

    check-cast v1, LX/5GP;

    iget v0, v1, LX/5GP;->A00:I

    iput v0, p2, LX/2cL;->A0B:I

    iget-boolean v1, v1, LX/5GP;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iput-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    :cond_c
    iput-object v0, p1, LX/3R9;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_d
    instance-of v0, p3, LX/5GQ;

    if-eqz v0, :cond_f

    move-object v1, p3

    check-cast v1, LX/5GQ;

    iget-object v0, v1, LX/5GQ;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    iget v0, v1, LX/5GQ;->A00:I

    if-lez v0, :cond_e

    iput v0, p1, LX/3R9;->A04:I

    :cond_e
    iget-object v0, v1, LX/5GQ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    move-object v1, p2

    check-cast v1, LX/2cJ;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/2cJ;->A03:Z

    goto :goto_1

    :goto_0
    monitor-exit v1

    :cond_f
    :goto_1
    iget-object v0, p3, LX/5yi;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/2cL;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/1Yn;->A05:LX/1Hz;

    invoke-virtual {v0, v2}, LX/1Hz;->A0m(Ljava/io/File;)V

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/3R9;->A0g:Z

    invoke-virtual {p2}, LX/3Sq;->A0k()V

    iput-boolean v0, p1, LX/3R9;->A0Q:Z

    iput-boolean v0, p1, LX/3R9;->A0U:Z

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, p0, LX/7uU;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Yn;

    check-cast p3, LX/60u;

    iget-object v1, p3, LX/60u;->A02:LX/6KC;

    invoke-virtual {v2, p1, v1, p2}, LX/1Yn;->A02(LX/3R9;LX/6KC;LX/2cL;)V

    iget v3, p3, LX/60u;->A00:I

    if-nez v3, :cond_13

    invoke-virtual {v1}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/6KC;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2cL;->A07:Ljava/lang/String;

    :cond_11
    invoke-virtual {v1}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v2, LX/1Yn;->A03:LX/1EH;

    invoke-virtual {v1}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3R9;->A0J:Ljava/lang/String;

    :cond_12
    :goto_2
    invoke-static {v3}, LX/6LY;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/3R9;->A0Q:Z

    goto/16 :goto_5

    :cond_13
    const/16 v0, 0xc

    if-ne v3, v0, :cond_12

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uo;->A01()V

    goto :goto_2

    :pswitch_7
    iget-object v6, p0, LX/7uU;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Yn;

    check-cast p3, LX/60u;

    iget-object v4, v6, LX/1Yn;->A01:LX/0z0;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    invoke-static {v4, p2, v0}, LX/3Td;->A03(LX/0z0;LX/3Sq;Z)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1b

    iget-object v3, p3, LX/60u;->A02:LX/6KC;

    iget-object v0, p2, LX/3Sq;->A0a:LX/3Lg;

    if-nez v0, :cond_14

    new-instance v0, LX/3Lg;

    invoke-direct {v0}, LX/3Lg;-><init>()V

    invoke-virtual {p2, v0}, LX/3Sq;->A18(LX/3Lg;)V

    :cond_14
    iget-object v2, p2, LX/3Sq;->A0a:LX/3Lg;

    invoke-virtual {v3}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    monitor-enter v3

    :try_start_1
    iget-boolean v0, v3, LX/6KC;->A0G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v3}, LX/6KC;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lg;->A05:Ljava/lang/String;

    :cond_16
    invoke-virtual {v3}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v3, LX/6KC;->A0H:Z

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_3
    monitor-exit v3

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v3}, LX/6KC;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lg;->A08:Ljava/lang/String;

    :cond_18
    invoke-virtual {v3}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    iget-object v0, v0, LX/6WQ;->A01:[B

    iput-object v0, v2, LX/3Lg;->A0A:[B

    invoke-virtual {v3}, LX/6KC;->A00()LX/6WQ;

    move-result-object v0

    iget-wide v0, v0, LX/6WQ;->A00:J

    iput-wide v0, v2, LX/3Lg;->A02:J

    :cond_19
    iget v0, p3, LX/60u;->A00:I

    if-nez v0, :cond_1a

    invoke-virtual {v3}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/1Yn;->A03:LX/1EH;

    invoke-virtual {v3}, LX/6KC;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/1EH;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Lg;->A04:Ljava/lang/String;

    :cond_1a
    invoke-static {v4, p2}, LX/3Td;->A02(LX/0z0;LX/3Sq;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Lg;->A0C:Z

    goto :goto_5

    :pswitch_8
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, LX/3Sq;->A0t(I)V

    iput-boolean v2, p1, LX/3R9;->A0g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/3R9;->A0E:J

    iput-boolean v2, p1, LX/3R9;->A0Q:Z

    goto :goto_5

    :pswitch_9
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/3Sq;->A0t(I)V

    iput-boolean v0, p1, LX/3R9;->A0g:Z

    const-wide/16 v0, 0x0

    :goto_4
    iput-wide v0, p1, LX/3R9;->A0E:J

    goto :goto_5

    :pswitch_a
    invoke-static {p3}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/3R9;->A0g:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1b

    iput-boolean v0, p1, LX/3R9;->A0V:Z

    :cond_1b
    :goto_5
    const/4 v5, 0x1

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
