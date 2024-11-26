.class public abstract LX/8m8;
.super LX/ASm;
.source ""


# instance fields
.field public final A00:LX/BBm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/BBm;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, LX/ASm;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;)V

    iput-object p4, p0, LX/8m8;->A00:LX/BBm;

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/8m8;->A06(LX/9sN;)V

    iget-object v0, p0, LX/8m8;->A00:LX/BBm;

    invoke-interface {v0, p1}, LX/BBm;->BeC(LX/9sN;)V

    return-void
.end method

.method public A04(LX/9sN;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/8m8;->A06(LX/9sN;)V

    iget-object v0, p0, LX/8m8;->A00:LX/BBm;

    invoke-interface {v0, p1}, LX/BBm;->BeC(LX/9sN;)V

    return-void
.end method

.method public A05(LX/6cY;)V
    .locals 2

    invoke-static {p1}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9sN;->A01(LX/6cY;)LX/9sN;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, LX/8m8;->A06(LX/9sN;)V

    iget-object v0, p0, LX/8m8;->A00:LX/BBm;

    invoke-interface {v0, v1}, LX/BBm;->BeC(LX/9sN;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A06(LX/9sN;)V
    .locals 6

    instance-of v0, p0, LX/BKP;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/BKP;

    iget v0, v2, LX/BKP;->A03:I

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/BKP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ps;

    if-nez p1, :cond_8

    iget-object v1, v3, LX/9ps;->A08:LX/1Ek;

    const-string v0, "deleteFingerprint success"

    invoke-virtual {v1, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/9ps;->A09:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A03()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8n7;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/8n7;

    if-nez p1, :cond_4

    iget-object v0, v5, LX/8n7;->A01:LX/9ps;

    iget-object v1, v0, LX/9ps;->A08:LX/1Ek;

    const-string v0, "verifyPinToken success"

    :goto_0
    invoke-virtual {v1, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8n6;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8n6;

    if-nez p1, :cond_5

    iget-object v0, v2, LX/8n6;->A01:LX/9ps;

    iget-object v2, v0, LX/9ps;->A0A:LX/9ec;

    invoke-virtual {v2}, LX/9ec;->A01()V

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v5, p0

    check-cast v5, LX/8n5;

    if-nez p1, :cond_6

    iget-object v0, v5, LX/8n5;->A01:LX/9ps;

    iget-object v1, v0, LX/9ps;->A08:LX/1Ek;

    const-string v0, "changePin success"

    goto :goto_0

    :cond_4
    iget-object v4, v5, LX/8n7;->A01:LX/9ps;

    iget-object v2, v4, LX/9ps;->A08:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifyPinToken error: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/9ps;->A07:LX/9nf;

    iget-object v0, v5, LX/8n7;->A00:LX/9WC;

    goto :goto_4

    :cond_5
    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/8n6;->A01:LX/9ps;

    iget-object v3, v0, LX/9ps;->A07:LX/9nf;

    iget-object v0, v2, LX/8n6;->A00:LX/9WC;

    goto :goto_4

    :cond_6
    iget-object v4, v5, LX/8n5;->A01:LX/9ps;

    iget-object v2, v4, LX/9ps;->A08:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changePin error: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/9ps;->A07:LX/9nf;

    iget-object v0, v5, LX/8n5;->A00:LX/9WC;

    goto :goto_4

    :cond_7
    iget-object v2, v4, LX/9ps;->A0A:LX/9ec;

    goto :goto_1

    :cond_8
    iget-object v4, v3, LX/9ps;->A08:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteFingerprint error: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_9

    iget-object v1, v3, LX/9ps;->A09:LX/6a2;

    iget-object v0, v2, LX/BKP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6a2;->A04(Ljava/lang/String;)V

    iget-object v2, v3, LX/9ps;->A0A:LX/9ec;

    :goto_1
    iget-wide v0, p1, LX/9sN;->A02:J

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/9ec;->A02(J)V

    return-void

    :cond_9
    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_b

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/9ps;->A09:LX/6a2;

    iget-object v0, v2, LX/BKP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6a2;->A04(Ljava/lang/String;)V

    iget-object v3, v3, LX/9ps;->A07:LX/9nf;

    :goto_3
    iget-object v0, v2, LX/BKP;->A01:Ljava/lang/Object;

    check-cast v0, LX/9WC;

    :goto_4
    iget-object v0, v0, LX/9WC;->A00:LX/AQG;

    iget-object v1, v0, LX/AQG;->A05:Ljava/lang/String;

    const-string v0, "PIN"

    invoke-virtual {v3, p1, v1, v0}, LX/9nf;->A02(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez p1, :cond_c

    iget-object v3, v2, LX/BKP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ps;

    iget-object v1, v3, LX/9ps;->A08:LX/1Ek;

    const-string v0, "setFingerprintFromPin success"

    invoke-virtual {v1, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v3, LX/9ps;->A09:LX/6a2;

    iget-object v0, v2, LX/BKP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6a2;->A04(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v4, v2, LX/BKP;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ps;

    iget-object v3, v4, LX/9ps;->A08:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setFingerprintFromPin error: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/9ps;->A09:LX/6a2;

    invoke-virtual {v0}, LX/6a2;->A03()V

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_0

    iget-object v3, v4, LX/9ps;->A07:LX/9nf;

    goto :goto_3
.end method
