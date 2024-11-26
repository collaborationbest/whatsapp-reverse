.class public LX/3pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Z

.field public final A01:LX/123;

.field public final A02:LX/19p;

.field public final A03:LX/3UJ;


# direct methods
.method public constructor <init>(LX/123;LX/19p;LX/3UJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pN;->A01:LX/123;

    iput-object p2, p0, LX/3pN;->A02:LX/19p;

    iput-object p3, p0, LX/3pN;->A03:LX/3UJ;

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3pN;->A03:LX/3UJ;

    invoke-static {p1}, LX/3Mj;->A00(LX/6cY;)I

    move-result v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profilephotohandler/request failed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/3UJ;->A0D:LX/123;

    invoke-static {v2, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/3UJ;->A02(LX/3UJ;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3UJ;->A00:Z

    iget-object v0, v4, LX/3UJ;->A0E:LX/3yM;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/3UJ;->A0M:Ljava/util/HashMap;

    iget-object v0, v4, LX/3UJ;->A0H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/3UJ;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3UJ;->A06:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    invoke-virtual {v2}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/3UJ;->A0B:LX/18H;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/3UJ;->A04:LX/18I;

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/3wl;

    invoke-direct {v0, v4, v3, v1}, LX/3wl;-><init>(LX/3UJ;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/3UJ;->A04:LX/18I;

    const/4 v1, 0x4

    goto :goto_0
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 12

    iget-boolean v0, p0, LX/3pN;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v3

    const-string v0, "picture"

    invoke-static {v3, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v3, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "has_staging"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    iget-object v4, p0, LX/3pN;->A03:LX/3UJ;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profilephotohandler/request success : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, LX/3UJ;->A0D:LX/123;

    invoke-static {v9, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/3UJ;->A00:Z

    iget-object v0, v4, LX/3UJ;->A0E:LX/3yM;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/3UJ;->A0M:Ljava/util/HashMap;

    iget-object v0, v4, LX/3UJ;->A0H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, LX/3UJ;->A02(LX/3UJ;I)V

    iget-object v0, v4, LX/3UJ;->A06:LX/16Z;

    invoke-virtual {v0, v9}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    const/4 v11, -0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :cond_1
    iget-object v0, v4, LX/3UJ;->A08:LX/1Mc;

    invoke-virtual {v0, v5, v11, v11}, LX/1Mc;->A00(LX/14p;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v4, LX/3UJ;->A01:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/3UJ;->A07:LX/16q;

    invoke-virtual {v0, v5}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v10}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V

    :try_start_1
    invoke-static {v1}, LX/15F;->A00(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "profilephotohandler/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v4, LX/3UJ;->A03:[B

    iput-object v0, v10, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    iput v11, v10, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    :goto_3
    iget-object v6, v4, LX/3UJ;->A0G:LX/1AY;

    iget-object v0, v4, LX/3UJ;->A09:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iget-object v2, v4, LX/3UJ;->A05:LX/0xF;

    invoke-static {v2}, LX/1kl;->A0t(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    iget-object v2, v6, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v2, v9, v7}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    new-instance v6, LX/2cz;

    invoke-direct {v6, v2, v0, v1}, LX/2cz;-><init>(LX/3Qz;J)V

    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, LX/3Sq;->A1D(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/3Sq;->A0w(LX/123;)V

    iput-object v10, v6, LX/2cz;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v0, v4, LX/3UJ;->A0C:LX/1E4;

    invoke-virtual {v0, v9}, LX/1E4;->A05(LX/123;)LX/3Sq;

    move-result-object v8

    instance-of v0, v8, LX/2be;

    if-eqz v0, :cond_5

    check-cast v8, LX/2be;

    iget v1, v8, LX/2be;->A00:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa7

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v6}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, LX/2be;->A1f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    if-eqz v2, :cond_5

    if-nez v7, :cond_6

    :cond_5
    iget-object v0, v4, LX/3UJ;->A0A:LX/0yB;

    invoke-virtual {v0, v6}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_6
    iget-object v2, v4, LX/3UJ;->A02:[B

    if-nez v2, :cond_9

    iget-object v0, v4, LX/3UJ;->A03:[B

    if-nez v0, :cond_9

    iget-object v0, v4, LX/3UJ;->A08:LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v5}, LX/16q;->A03(LX/14p;)V

    :cond_7
    :goto_6
    iget-object v0, v4, LX/3UJ;->A08:LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v5}, LX/16q;->A04(LX/14p;)V

    iget-object v2, v4, LX/3UJ;->A04:LX/18I;

    const/16 v1, 0x31

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v4, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    if-nez v3, :cond_7

    iget-object v1, v4, LX/3UJ;->A08:LX/1Mc;

    iget-object v0, v4, LX/3UJ;->A03:[B

    invoke-virtual {v1, v5, v2, v0}, LX/1Mc;->A01(LX/14p;[B[B)V

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
