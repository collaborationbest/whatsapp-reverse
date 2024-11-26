.class public LX/1E5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;


# direct methods
.method public constructor <init>(LX/13e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E5;->A00:LX/13e;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)Z
    .locals 6

    :try_start_0
    instance-of v0, p1, LX/8tD;

    if-eqz v0, :cond_e

    move-object v3, p1

    check-cast v3, LX/8tD;

    iget-object v2, v3, LX/8tD;->A03:LX/9dw;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/1E5;->A00:LX/13e;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/9dw;->A01:LX/123;

    :goto_0
    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v2}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return v5

    :cond_2
    iget v2, v3, LX/2be;->A00:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    iget v0, v3, LX/8tD;->A00:I

    if-eq v0, v1, :cond_c

    return v5

    :cond_3
    const/16 v0, 0xc

    if-ne v2, v0, :cond_4

    iget v0, v3, LX/8tD;->A00:I

    if-eq v0, v1, :cond_c

    return v5

    :cond_4
    const/16 v0, 0x7f

    if-ne v2, v0, :cond_5

    iget v0, v3, LX/8tD;->A00:I

    if-eq v0, v1, :cond_c

    return v5

    :cond_5
    const/16 v0, 0x5a

    if-ne v2, v0, :cond_6

    iget v0, v3, LX/8tD;->A00:I

    if-eq v0, v1, :cond_c

    return v5

    :cond_6
    const/16 v0, 0x6a

    if-ne v2, v0, :cond_7

    iget v0, v3, LX/8tD;->A00:I

    if-eq v0, v1, :cond_c

    return v5

    :cond_7
    const/16 v0, 0x7c

    if-ne v2, v0, :cond_8

    iget v0, v3, LX/8tD;->A00:I

    if-eq v0, v1, :cond_c

    return v5

    :cond_8
    const/16 v0, 0x90

    if-ne v2, v0, :cond_9

    iget v0, v3, LX/8tD;->A00:I

    if-eq v0, v1, :cond_c

    return v5

    :cond_9
    const/16 v0, 0x8f

    if-ne v2, v0, :cond_a

    check-cast v3, LX/8sf;

    iget-object v1, v3, LX/8sf;->A01:Ljava/lang/String;

    const-string v0, "sub_group_suggestion_approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_a
    const/16 v0, 0x95

    if-ne v2, v0, :cond_b

    iget v0, v3, LX/8tD;->A00:I

    if-ne v0, v1, :cond_d

    invoke-virtual {v3}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "invite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "linked_group_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_b
    const/16 v0, 0x91

    if-ne v2, v0, :cond_d

    iget-object v2, p0, LX/1E5;->A00:LX/13e;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    :cond_c
    :goto_2
    const/4 v5, 0x1

    :cond_d
    return v5

    :cond_e
    instance-of v0, p1, LX/2cv;

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupMessageUtils/importantmsg/null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3V8;->A0F(LX/3Sq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
