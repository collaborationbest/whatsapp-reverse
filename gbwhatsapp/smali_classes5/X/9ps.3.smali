.class public LX/9ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lH;

.field public A01:LX/9Z4;

.field public final A02:LX/18I;

.field public final A03:LX/0x2;

.field public final A04:LX/0x5;

.field public final A05:LX/1XB;

.field public final A06:LX/9Yt;

.field public final A07:LX/9nf;

.field public final A08:LX/1Ek;

.field public final A09:LX/6a2;

.field public final A0A:LX/9ec;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/0x2;LX/0xd;LX/0x5;LX/1XB;LX/1X1;LX/9Yt;LX/9nf;LX/6a2;LX/9ec;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PaymentPinHelper"

    invoke-static {v0}, LX/7vG;->A0Y(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/9ps;->A08:LX/1Ek;

    iput-object p5, p0, LX/9ps;->A04:LX/0x5;

    move-object v2, p1

    iput-object p1, p0, LX/9ps;->A02:LX/18I;

    iput-object p8, p0, LX/9ps;->A06:LX/9Yt;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9ps;->A0A:LX/9ec;

    iput-object p3, p0, LX/9ps;->A03:LX/0x2;

    move-object v3, p6

    iput-object p6, p0, LX/9ps;->A05:LX/1XB;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9ps;->A09:LX/6a2;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/9ps;->A07:LX/9nf;

    new-instance v0, LX/9lH;

    move-object v4, p7

    invoke-direct {v0, p2, p4, p7}, LX/9lH;-><init>(LX/0xF;LX/0xd;LX/1X1;)V

    iput-object v0, p0, LX/9ps;->A00:LX/9lH;

    iget-object v1, p5, LX/0x5;->A00:Landroid/content/Context;

    const-string v6, "PIN"

    new-instance v0, LX/9Z4;

    invoke-direct/range {v0 .. v6}, LX/9Z4;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/9nf;Ljava/lang/String;)V

    iput-object v0, p0, LX/9ps;->A01:LX/9Z4;

    return-void
.end method

.method public static A00(LX/BBl;LX/BBm;LX/9ps;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p2, LX/9ps;->A07:LX/9nf;

    const-string v0, "PIN"

    invoke-virtual {v1, p3, v0}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p2, LX/9ps;->A01:LX/9Z4;

    new-instance v0, LX/APw;

    invoke-direct {v0, p0, p1}, LX/APw;-><init>(LX/BBl;LX/BBm;)V

    invoke-virtual {v1, v0, p3}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/9WC;

    invoke-direct {v0, v1}, LX/9WC;-><init>(LX/AQG;)V

    invoke-interface {p0, v0}, LX/BBl;->BeE(LX/9WC;)V

    return-void
.end method

.method public static varargs A01([Ljava/lang/Object;)[B
    .locals 10

    const-string v3, "PaymentPinHelper"

    array-length v7, p0

    new-array v6, v7, [[B

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v7, :cond_5

    :try_start_0
    aget-object v0, p0, v2

    if-nez v0, :cond_0

    new-array v0, v5, [B

    aput-object v0, v6, v2

    :goto_1
    aget-object v0, v6, v2

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p0, v2

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/7vG;->A09([Ljava/lang/Object;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v2

    goto :goto_1

    :cond_1
    aget-object v0, p0, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    aget-object v0, p0, v2

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v2

    goto :goto_1

    :cond_2
    aget-object v0, p0, v2

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    aget-object v0, p0, v2

    aput-object v0, v6, v2

    goto :goto_1

    :cond_3
    aget-object v0, p0, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    aget-object v0, p0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v2

    goto :goto_1

    :cond_4
    const-string v0, "constructPayload: should only accept long, byte[], and String args"

    invoke-static {v3, v0}, LX/1Ek;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " UTF-8 not supported: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7vE;->A19(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-array v4, v1, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v7, :cond_6

    aget-object v1, v6, v3

    array-length v0, v1

    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v4
.end method
