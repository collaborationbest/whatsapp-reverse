.class public LX/28E;
.super LX/53K;
.source ""


# instance fields
.field public final A00:LX/3Sq;

.field public final A01:LX/2XV;


# direct methods
.method public constructor <init>(LX/3Sq;LX/2XV;)V
    .locals 0

    invoke-direct {p0}, LX/53K;-><init>()V

    iput-object p1, p0, LX/28E;->A00:LX/3Sq;

    iput-object p2, p0, LX/28E;->A01:LX/2XV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0F()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/28E;->A01:LX/2XV;

    iget-object v11, v0, LX/28E;->A00:LX/3Sq;

    iget-object v0, v3, LX/2XV;->A06:LX/1ak;

    invoke-static {v11, v0}, LX/3Rt;->A02(LX/3Sq;LX/1ak;)Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t load vcard for message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1al;

    invoke-direct {v0, v1}, LX/1al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v6}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v13

    move-object v10, v14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    const/16 v0, 0x64

    if-ge v5, v0, :cond_6

    if-ge v4, v6, :cond_6

    :try_start_0
    iget-object v9, v3, LX/2XV;->A04:LX/0x5;

    iget-object v8, v3, LX/2XV;->A01:LX/16Z;

    iget-object v7, v3, LX/2XV;->A03:LX/0zP;

    iget-object v0, v3, LX/2XV;->A05:LX/0ue;

    new-instance v1, LX/3RD;

    invoke-direct {v1, v8, v7, v9, v0}, LX/3RD;-><init>(LX/16Z;LX/0zP;LX/0x5;LX/0ue;)V

    invoke-static {v2, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3RD;->A05(Ljava/lang/String;)V

    iget-object v7, v1, LX/3RD;->A04:LX/3TY;

    if-nez v14, :cond_1

    move-object v14, v7

    :cond_1
    iget-object v0, v7, LX/3TY;->A0B:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v0, v0, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/2XV;->A02:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A07(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
    :try_end_0
    .catch LX/1al; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Invalid VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    if-nez v10, :cond_4

    move-object v10, v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, LX/3TY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AH;

    iget-object v1, v0, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2XV;->A00:LX/1F3;

    invoke-virtual {v0, v1}, LX/1F3;->A04(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v12

    :cond_7
    if-eqz v10, :cond_8

    move-object v14, v10

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    new-instance v10, LX/3AE;

    invoke-direct/range {v10 .. v15}, LX/3AE;-><init>(LX/3Sq;Ljava/lang/String;Ljava/util/List;LX/3TY;I)V

    return-object v10
.end method
