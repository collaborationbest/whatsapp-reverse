.class public LX/1k1;
.super LX/5qf;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2m6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1k1;->A01:I

    invoke-direct {p0, p1}, LX/5qf;-><init>(LX/2m6;)V

    iput-object p2, p0, LX/1k1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/9N2;LX/6cY;LX/2mR;)V
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v6, LX/8zx;

    invoke-direct {v6, p1, p2}, LX/8zx;-><init>(LX/6cY;LX/2mR;)V

    const-string v0, "UpdateOptOutListResponseSuccessWithMatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/9N2;->A00:LX/1Ri;

    iget-object v8, p0, LX/9N2;->A01:LX/9Pi;

    iget-object v0, v6, LX/8zx;->A00:LX/8xx;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/0fo;

    invoke-direct {v4}, LX/0fo;-><init>()V

    iget-object v2, v0, LX/8xx;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/8xx;->A00:LX/BC9;

    new-instance v0, LX/9Ph;

    invoke-direct {v0, v5, v2, v4}, LX/9Ph;-><init>(LX/1Ri;Ljava/lang/String;LX/0fo;)V

    invoke-interface {v1, v0}, LX/BC9;->AyM(LX/9Ph;)V

    iget-object v7, v4, LX/0fo;->element:Ljava/lang/Object;

    iget-object v6, v6, LX/8zx;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    iget-object v5, v8, LX/9Pi;->A01:LX/1Rh;

    iget v2, v8, LX/9Pi;->A00:I

    iget-object v4, v8, LX/9Pi;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/9N1;

    invoke-direct {v0, v4, v1}, LX/9N1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v1, LX/9N3;

    invoke-direct {v1, v0, v2}, LX/9N3;-><init>(LX/9N1;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v5, v6, v0}, LX/1Rh;->A01(LX/9N3;LX/1Rh;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LX/1Rh;->A00:LX/18I;

    const/16 v1, 0x2d

    new-instance v0, LX/1jV;

    invoke-direct {v0, v5, v4, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateOptOutListResponseSuccessWithMatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v1, LX/8zy;

    invoke-direct {v1, p1, p2}, LX/8zy;-><init>(LX/6cY;LX/2mR;)V

    const-string v0, "UpdateOptOutListResponseSuccessWithMismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, p0, LX/9N2;->A00:LX/1Ri;

    iget-object v8, p0, LX/9N2;->A01:LX/9Pi;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/8zy;->A01:Ljava/util/List;

    iget-object v6, v1, LX/8zy;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jp;

    iget-object v0, v0, LX/1jp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xx;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v4, LX/0fo;

    invoke-direct {v4}, LX/0fo;-><init>()V

    iget-object v2, v0, LX/8xx;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/8xx;->A00:LX/BC9;

    new-instance v0, LX/9Ph;

    invoke-direct {v0, v9, v2, v4}, LX/9Ph;-><init>(LX/1Ri;Ljava/lang/String;LX/0fo;)V

    invoke-interface {v1, v0}, LX/BC9;->AyM(LX/9Ph;)V

    iget-object v0, v4, LX/0fo;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v8, LX/9Pi;->A01:LX/1Rh;

    iget v2, v8, LX/9Pi;->A00:I

    iget-object v4, v8, LX/9Pi;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    new-instance v1, LX/9N1;

    invoke-direct {v1, v4, v0}, LX/9N1;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v0, LX/9N3;

    invoke-direct {v0, v1, v2}, LX/9N3;-><init>(LX/9N1;I)V

    invoke-static {v0, v5, v6, v7}, LX/1Rh;->A01(LX/9N3;LX/1Rh;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LX/1Rh;->A00:LX/18I;

    const/16 v1, 0x2d

    new-instance v0, LX/1jV;

    invoke-direct {v0, v5, v4, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateOptOutListResponseSuccessWithMismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/4 v1, 0x0

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/2mR;I)V

    const-string v0, "UpdateOptOutListResponseInvalidRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/9N2;->A01:LX/9Pi;

    iget-object v5, v2, LX/9Pi;->A01:LX/1Rh;

    iget-object v4, v5, LX/1Rh;->A00:LX/18I;

    const v1, 0x7f1228ae

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/18I;->A07(II)V

    iget-object v2, v2, LX/9Pi;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x2d

    new-instance v0, LX/1jV;

    invoke-direct {v0, v5, v2, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateOptOutListResponseInvalidRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_3
    const/4 v2, 0x1

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v2}, LX/90A;-><init>(LX/6cY;LX/2mR;I)V

    const-string v0, "UpdateOptOutListResponseServerError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/9N2;->A01:LX/9Pi;

    iget-object v5, v1, LX/9Pi;->A01:LX/1Rh;

    iget-object v4, v5, LX/1Rh;->A00:LX/18I;

    const v0, 0x7f1228ae

    invoke-virtual {v4, v0, v2}, LX/18I;->A07(II)V

    iget-object v2, v1, LX/9Pi;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x2d

    new-instance v0, LX/1jV;

    invoke-direct {v0, v5, v2, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_1
    return-void
    :try_end_3
    .catch LX/1AH; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UpdateOptOutListResponseServerError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/5oJ;LX/6cY;LX/1k0;)V
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, LX/904;

    invoke-direct {v0, p1, p2}, LX/904;-><init>(LX/6cY;LX/1k0;)V

    iget-object v3, v0, LX/904;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x393e5b2f

    if-eq v1, v0, :cond_0

    const v0, -0x159947a8

    if-eq v1, v0, :cond_2

    const v0, 0x3fdf40e

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "AI available"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/947;->A02:LX/947;

    :goto_0
    iget-object v1, p0, LX/5oJ;->A00:LX/66p;

    iget-object v4, v1, LX/66p;->A02:LX/1L9;

    iget-object v0, v4, LX/1L9;->A05:LX/0xJ;

    iget-object v6, v1, LX/66p;->A00:LX/012;

    iget-object v7, v1, LX/66p;->A01:LX/7lR;

    const/16 v8, 0x10

    new-instance v3, LX/7A7;

    invoke-direct/range {v3 .. v8}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    const-string v0, "In waitlist"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/5oJ;->A00:LX/66p;

    invoke-virtual {v0}, LX/66p;->A00()V

    goto :goto_3

    :cond_2
    const-string v0, "Added to waitlist"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object v5, LX/947;->A04:LX/947;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddToWaitlistResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v1, 0x2

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, p0, LX/5oJ;->A00:LX/66p;

    invoke-virtual {v0}, LX/66p;->A00()V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddToWaitlistResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/5oK;LX/6cY;LX/1k0;)V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, LX/905;

    invoke-direct {v0, p1, p2}, LX/905;-><init>(LX/6cY;LX/1k0;)V

    iget-object v2, v0, LX/905;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x393e5b2f

    if-eq v1, v0, :cond_0

    const v0, 0x3fdf40e

    if-ne v1, v0, :cond_1

    const-string v0, "In waitlist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/947;->A04:LX/947;

    goto :goto_0

    :cond_0
    const-string v0, "AI available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/947;->A02:LX/947;

    :goto_0
    iget-object v0, p0, LX/5oK;->A00:LX/5sp;

    iget-object v5, v0, LX/5sp;->A01:LX/1L9;

    iget-object v4, v5, LX/1L9;->A05:LX/0xJ;

    iget-object v2, v0, LX/5sp;->A00:LX/7lQ;

    const/16 v1, 0xe

    new-instance v0, LX/783;

    invoke-direct {v0, v5, v6, v2, v1}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5oK;->A00:LX/5sp;

    iget-object v0, v0, LX/5sp;->A00:LX/7lQ;

    invoke-interface {v0}, LX/7lQ;->BWE()V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserStateResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v1, 0x4

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, p0, LX/5oK;->A00:LX/5sp;

    iget-object v0, v0, LX/5sp;->A00:LX/7lQ;

    invoke-interface {v0}, LX/7lQ;->BWE()V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserStateResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/329;LX/6cY;LX/1k0;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/16 v1, 0x1b

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, p0, LX/329;->A00:LX/4Y3;

    invoke-interface {v0}, LX/4Y3;->onSuccess()V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0x19

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, p0, LX/329;->A00:LX/4Y3;

    invoke-interface {v0}, LX/4Y3;->BWE()V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetResponseClientError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/16 v1, 0x1a

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, p0, LX/329;->A00:LX/4Y3;

    invoke-interface {v0}, LX/4Y3;->BWE()V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetResponseServerError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/32A;LX/6cY;LX/1k0;)V
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/16 v1, 0x17

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v9, p0, LX/32A;->A00:LX/4Y4;

    iget-object v2, v0, LX/90A;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8x4;

    iget-object v0, v0, LX/8x4;->A00:Ljava/lang/Object;

    check-cast v0, LX/8xp;

    iget-object v2, v0, LX/8xp;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v6, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v6

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v9, v8}, LX/4Y4;->BhL(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetDisclosureStageByIdsResponseClientSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0x16

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, p0, LX/32A;->A00:LX/4Y4;

    invoke-interface {v0}, LX/4Y4;->BWE()V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetDisclosureStageByIdsResponseClientError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    const/16 v1, 0x18

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, p0, LX/32A;->A00:LX/4Y4;

    invoke-interface {v0}, LX/4Y4;->BWE()V

    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetDisclosureStageByIdsResponseServerError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/33u;LX/6cY;LX/2mP;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, LX/909;

    invoke-direct {v0, p1, p2}, LX/909;-><init>(LX/6cY;LX/2mP;)V

    iget-object v1, p0, LX/33u;->A00:LX/0A7;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetBlocklistByWAClientResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v1, LX/90A;

    invoke-direct {v1, p1, p2}, LX/90A;-><init>(LX/6cY;LX/2mP;)V

    iget-object p0, p0, LX/33u;->A00:LX/0A7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InteropBlocklistHelper/getInteropBlocklist/error code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/90A;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCG;

    invoke-interface {v0}, LX/BCG;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetBlocklistByWAClientResponseError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/33v;LX/6cY;LX/1k0;)V
    .locals 16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p0

    new-instance v0, LX/5TP;

    invoke-direct {v0, v6, v5}, LX/5TP;-><init>(LX/6cY;LX/1k0;)V

    iget-object v7, v2, LX/33v;->A00:LX/0A7;

    iget-object v1, v0, LX/5TP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5So;

    iget-object v0, v9, LX/5So;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v15, v9, LX/5So;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v9, LX/5So;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x54d080fa

    if-eq v10, v0, :cond_1

    const v0, 0x142361b

    if-eq v10, v0, :cond_0

    const v0, 0x41141860

    if-ne v10, v0, :cond_7

    goto :goto_1

    :cond_0
    const-string v0, "onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/2qS;->A03:LX/2qS;

    goto :goto_2

    :cond_1
    const-string v0, "active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/2qS;->A02:LX/2qS;

    goto :goto_2

    :goto_1
    const-string v0, "removed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/2qS;->A04:LX/2qS;

    :goto_2
    iget-object v1, v9, LX/5So;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/5So;->A04:Ljava/lang/String;

    const/16 p2, 0x0

    if-eqz v0, :cond_2

    const/16 p2, 0x1

    :cond_2
    iget-object v9, v9, LX/5So;->A02:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0xfd6772a

    if-eq v10, v0, :cond_4

    const/16 v0, 0xdfe

    if-eq v10, v0, :cond_3

    const v0, 0x5c24b9c

    if-ne v10, v0, :cond_6

    goto :goto_3

    :cond_3
    const-string v0, "pn"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v13, LX/2qR;->A03:LX/2qR;

    goto :goto_4

    :cond_4
    const-string v0, "username"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    sget-object v13, LX/2qR;->A04:LX/2qR;

    goto :goto_4

    :goto_3
    const-string v0, "email"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v13, LX/2qR;->A02:LX/2qR;

    :goto_4
    new-instance v12, LX/3YE;

    move/from16 p1, v8

    move-object/from16 p0, v1

    invoke-direct/range {v12 .. v18}, LX/3YE;-><init>(LX/2qR;LX/2qS;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v0, "invalid integrator identifier type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v0, "invalid integrator status"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :cond_8
    new-instance v0, LX/2X6;

    invoke-direct {v0, v4}, LX/2X6;-><init>(Ljava/util/List;)V

    invoke-interface {v7, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FetchResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v1, 0x6

    new-instance v0, LX/90A;

    invoke-direct {v0, v6, v5, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, v0, LX/90A;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCD;

    invoke-interface {v0}, LX/BCD;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetIntegratorsHelper/getIntegrators/error from server; code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/33v;->A00:LX/0A7;

    new-instance v0, LX/2X5;

    invoke-direct {v0, v4, v5}, LX/2X5;-><init>(J)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FetchResponseRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A07(LX/33w;LX/6cY;LX/1k0;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/16 v1, 0xb

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v0, v0, LX/90A;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8xp;

    iget-object v0, v1, LX/8xp;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCF;

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6}, LX/BCF;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/049;

    invoke-direct {v0, v4, v1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/33w;->A00:LX/0A7;

    new-instance v0, LX/2X9;

    invoke-direct {v0, v5}, LX/2X9;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetOptInIntegratorsResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/16 v1, 0xa

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v4, p0, LX/33w;->A00:LX/0A7;

    iget-object v0, v0, LX/90A;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCH;

    invoke-interface {v0}, LX/BCH;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/2X8;

    invoke-direct {v0, v1, v2}, LX/2X8;-><init>(J)V

    invoke-interface {v4, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetOptInIntegratorsResponseRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A08(LX/36E;LX/6cY;LX/1k0;)V
    .locals 12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/16 v1, 0x8

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/90A;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8x5;

    iget-object v10, v9, LX/8x5;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/8x5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/049;

    invoke-direct {v8, v10, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v9, LX/8x5;->A01:Ljava/lang/Object;

    check-cast v7, LX/8x0;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget v0, v7, LX/8x0;->A01:I

    if-ne v0, v1, :cond_1

    iget-object v7, v7, LX/8x0;->A00:Ljava/lang/Object;

    check-cast v7, LX/14j;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/36E;->A00:LX/1eT;

    iget-object v1, v0, LX/1eT;->A00:LX/17S;

    iget-object v0, v9, LX/8x5;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v0}, LX/17S;->A03(LX/14j;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/8x0;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/8yP;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/8yR;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/8yQ;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/36E;->A01:LX/0A7;

    new-instance v0, LX/2XC;

    invoke-direct {v0, v5, v3, v2, v6}, LX/2XC;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FetchUsersResponseSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    const/4 v1, 0x7

    new-instance v0, LX/90A;

    invoke-direct {v0, p1, p2, v1}, LX/90A;-><init>(LX/6cY;LX/1k0;I)V

    iget-object v5, p0, LX/36E;->A01:LX/0A7;

    iget-object v0, v0, LX/90A;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCE;

    invoke-interface {v0}, LX/BCE;->B8S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2XB;

    invoke-direct {v0, v1}, LX/2XB;-><init>(I)V

    invoke-interface {v5, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FetchUsersResponseRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse stanza into valid response class, encountered the following errors for each possible response:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v4}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1k1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5oJ;->A00:LX/66p;

    invoke-virtual {v0}, LX/66p;->A00()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5oK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5oK;->A00:LX/5sp;

    iget-object v0, v0, LX/5sp;->A00:LX/7lQ;

    invoke-interface {v0}, LX/7lQ;->BWE()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33v;

    iget-object v1, v0, LX/33v;->A00:LX/0A7;

    sget-object v0, LX/2X7;->A00:LX/2X7;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/36E;

    iget-object v1, v0, LX/36E;->A01:LX/0A7;

    sget-object v0, LX/2XD;->A00:LX/2XD;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33w;

    iget-object v1, v0, LX/33w;->A00:LX/0A7;

    sget-object v0, LX/2XA;->A00:LX/2XA;

    :goto_0
    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v1, LX/32A;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/32A;->A00:LX/4Y4;

    invoke-interface {v0}, LX/4Y4;->BWE()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v1, LX/329;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/329;->A00:LX/4Y3;

    invoke-interface {v0}, LX/4Y3;->BWE()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1k1;->A01:I

    iget-object v1, p0, LX/5qf;->A00:LX/2m6;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/329;

    invoke-static {v0, p1, v1}, LX/1k1;->A03(LX/329;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_0
    check-cast v1, LX/2mR;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9N2;

    invoke-static {v0, p1, v1}, LX/1k1;->A00(LX/9N2;LX/6cY;LX/2mR;)V

    return-void

    :pswitch_1
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oJ;

    invoke-static {v0, p1, v1}, LX/1k1;->A01(LX/5oJ;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_2
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oK;

    invoke-static {v0, p1, v1}, LX/1k1;->A02(LX/5oK;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_3
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33v;

    invoke-static {v0, p1, v1}, LX/1k1;->A06(LX/33v;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_4
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/36E;

    invoke-static {v0, p1, v1}, LX/1k1;->A08(LX/36E;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_5
    check-cast v1, LX/2mP;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33u;

    invoke-static {v0, p1, v1}, LX/1k1;->A05(LX/33u;LX/6cY;LX/2mP;)V

    return-void

    :pswitch_6
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33w;

    invoke-static {v0, p1, v1}, LX/1k1;->A07(LX/33w;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_7
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32A;

    invoke-static {v0, p1, v1}, LX/1k1;->A04(LX/32A;LX/6cY;LX/1k0;)V

    return-void

    nop

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
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/1k1;->A01:I

    iget-object v1, p0, LX/5qf;->A00:LX/2m6;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/329;

    invoke-static {v0, p1, v1}, LX/1k1;->A03(LX/329;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_0
    check-cast v1, LX/2mR;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9N2;

    invoke-static {v0, p1, v1}, LX/1k1;->A00(LX/9N2;LX/6cY;LX/2mR;)V

    return-void

    :pswitch_1
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oJ;

    invoke-static {v0, p1, v1}, LX/1k1;->A01(LX/5oJ;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_2
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5oK;

    invoke-static {v0, p1, v1}, LX/1k1;->A02(LX/5oK;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_3
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33v;

    invoke-static {v0, p1, v1}, LX/1k1;->A06(LX/33v;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_4
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/36E;

    invoke-static {v0, p1, v1}, LX/1k1;->A08(LX/36E;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_5
    check-cast v1, LX/2mP;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33u;

    invoke-static {v0, p1, v1}, LX/1k1;->A05(LX/33u;LX/6cY;LX/2mP;)V

    return-void

    :pswitch_6
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/33w;

    invoke-static {v0, p1, v1}, LX/1k1;->A07(LX/33w;LX/6cY;LX/1k0;)V

    return-void

    :pswitch_7
    check-cast v1, LX/1k0;

    iget-object v0, p0, LX/1k1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32A;

    invoke-static {v0, p1, v1}, LX/1k1;->A04(LX/32A;LX/6cY;LX/1k0;)V

    return-void

    nop

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
    .end packed-switch
.end method
