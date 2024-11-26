.class public LX/3PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/1Pu;

.field public final A04:LX/0ue;


# direct methods
.method public constructor <init>(LX/1Pu;LX/0ue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3PM;->A00:I

    iput-object p2, p0, LX/3PM;->A04:LX/0ue;

    iput-object p1, p0, LX/3PM;->A03:LX/1Pu;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A01(LX/3TY;)Ljava/lang/String;
    .locals 13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/3TY;->A0A:LX/3FT;

    iget-object v1, v3, LX/3FT;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, v3, LX/3FT;->A01:Ljava/lang/String;

    :cond_0
    const-string v8, "\n"

    iput-object v8, p0, LX/3PM;->A01:Ljava/lang/String;

    const-string v0, "BEGIN:VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VERSION:3.0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "N:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3FT;->A00:Ljava/lang/String;

    const-string v6, ";"

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3FT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3FT;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3FT;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3FT;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FN:"

    invoke-static {v0, v1, v8, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, LX/3TY;->A08:Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const-string v2, "NICKNAME"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "NICKNAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/3TY;->A00(Ljava/lang/Object;LX/3TY;)LX/3Kt;

    move-result-object v0

    iget-object v0, v0, LX/3Kt;->A02:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_6
    iget-object v2, v3, LX/3FT;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-FIRST-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_7
    iget-object v2, v3, LX/3FT;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-LAST-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_8
    iget-object v0, p1, LX/3TY;->A05:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p1, LX/3TY;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37K;

    iget-object v4, v0, LX/37K;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3TY;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37K;

    iget-object v2, v0, LX/37K;->A01:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "ORG:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "TITLE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_a
    iget-object v2, p1, LX/3TY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v2, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_e

    iget-object v7, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "NOTE:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "\r\n"

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n "

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v2, v7, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_e
    iget-object v0, p1, LX/3TY;->A06:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3AH;

    iget-object v0, v4, LX/3AH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/3AH;->A02:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AH;

    iget v0, v1, LX/3AH;->A00:I

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    iget v0, v4, LX/3AH;->A00:I

    if-ne v0, v8, :cond_17

    iput v7, v1, LX/3AH;->A00:I

    :cond_10
    :goto_2
    iget-object v10, v1, LX/3AH;->A03:Ljava/lang/String;

    const-string v9, "null"

    if-eqz v10, :cond_11

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v8, v4, LX/3AH;->A03:Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v8, v1, LX/3AH;->A03:Ljava/lang/String;

    :cond_12
    :goto_3
    iget-boolean v0, v1, LX/3AH;->A04:Z

    if-nez v0, :cond_13

    iget-boolean v0, v4, LX/3AH;->A04:Z

    if-eqz v0, :cond_14

    :cond_13
    iput-boolean v7, v1, LX/3AH;->A04:Z

    :cond_14
    iget-object v0, v1, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_f

    iget-object v0, v4, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_15
    if-nez v10, :cond_12

    const-string v0, "HOME"

    iput-object v0, v1, LX/3AH;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_16
    if-eq v0, v8, :cond_17

    if-nez v0, :cond_10

    iget v0, v4, LX/3AH;->A00:I

    if-eq v0, v8, :cond_10

    :cond_17
    iget v0, v4, LX/3AH;->A00:I

    iput v0, v1, LX/3AH;->A00:I

    if-nez v0, :cond_10

    iget-object v0, v4, LX/3AH;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/3AH;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_18
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_19
    invoke-virtual {v10, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    goto/16 :goto_0

    :cond_1a
    invoke-static {v2}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3AH;

    iget-object v10, v7, LX/3AH;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    if-nez v0, :cond_1b

    iget v1, v7, LX/3AH;->A00:I

    const/16 v4, 0x3a

    if-nez v1, :cond_1f

    iget v0, p0, LX/3PM;->A00:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, LX/3PM;->A00:I

    iget-object v8, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v2, "item"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".TEL"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, ";waid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".X-ABLabel:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3AH;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1f
    iget-object v0, p0, LX/3PM;->A04:LX/0ue;

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v1

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x3b

    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_20

    const/16 v0, 0x2c

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    :cond_20
    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "TEL;type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3AH;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, ";waid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3AH;->A02:Ljava/lang/String;

    invoke-static {v0, v2, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    goto/16 :goto_4

    :cond_22
    iget-object v0, p1, LX/3TY;->A07:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/37M;

    iget-object v9, v4, LX/37M;->A01:Ljava/lang/String;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    :cond_24
    const/4 v0, 0x1

    :cond_25
    if-nez v0, :cond_23

    iget v7, v4, LX/37M;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v7, v0, :cond_2b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2a

    if-eq v7, v1, :cond_29

    if-eq v7, v2, :cond_28

    const/4 v0, 0x3

    if-eq v7, v0, :cond_27

    const/4 v0, 0x6

    if-eq v7, v0, :cond_26

    const-string v8, "OTHER"

    :goto_6
    iget v0, p0, LX/3PM;->A00:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/3PM;->A00:I

    iget-object v4, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v2, "item"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".URL:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".X-ABLabel:"

    invoke-static {v0, v8, v1, v4}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5

    :cond_26
    const-string v8, "FTP"

    goto :goto_6

    :cond_27
    const-string v8, "PROFILE"

    goto :goto_6

    :cond_28
    const-string v8, "BLOG"

    goto :goto_6

    :cond_29
    const-string v8, "HOMEPAGE"

    goto :goto_6

    :cond_2a
    const-string v2, "WORK"

    goto :goto_7

    :cond_2b
    const-string v2, "HOME"

    :goto_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2c

    const-string v0, ","

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2c
    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "URL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/37M;->A01:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    goto/16 :goto_5

    :cond_2d
    iget-object v0, p1, LX/3TY;->A03:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ao;

    iget-object v1, v7, LX/3Ao;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_31

    iget-object v9, v7, LX/3Ao;->A02:Ljava/lang/String;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    if-nez v0, :cond_2e

    iget v1, v7, LX/3Ao;->A00:I

    if-nez v1, :cond_35

    iget v0, p0, LX/3PM;->A00:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/3PM;->A00:I

    iget-object v4, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v2, "item"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".EMAIL;type=INTERNET:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".X-ABLabel:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Ao;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_31
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_2e

    iget v0, p0, LX/3PM;->A00:I

    add-int/lit8 v11, v0, 0x1

    iput v11, p0, LX/3PM;->A00:I

    iget-object v8, v7, LX/3Ao;->A04:LX/3Q2;

    if-eqz v8, :cond_36

    iget v1, v7, LX/3Ao;->A00:I

    const-string v4, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    const-string v10, ".X-ABADR:"

    const-string v9, "item"

    if-nez v1, :cond_33

    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR:;;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/3Q2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    invoke-static {v9, v10, v2, v11}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v8, LX/3Q2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_32

    :try_start_0
    iget-object v0, p0, LX/3PM;->A03:LX/1Pu;

    invoke-virtual {v0, v1}, LX/1Pu;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_9
    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3PM;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".X-ABLabel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Ao;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_33
    iget-object v0, p0, LX/3PM;->A04:LX/0ue;

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v1

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, LX/3PM;->A00:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR;type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":;;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/3Ao;->A04:LX/3Q2;

    invoke-virtual {v1}, LX/3Q2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    invoke-static {v9, v10, v2, v8}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v1, LX/3Q2;->A01:Ljava/lang/String;

    if-eqz v1, :cond_34

    :try_start_1
    iget-object v0, p0, LX/3PM;->A03:LX/1Pu;

    invoke-virtual {v0, v1}, LX/1Pu;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_a
    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_35
    iget-object v0, p0, LX/3PM;->A04:LX/0ue;

    invoke-static {v1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v1

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "EMAIL;TYPE="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Ao;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    iget-object v0, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_36
    const-string v0, "appendWAPostalStr addr_data is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_37
    iget-object v0, p1, LX/3TY;->A08:Ljava/util/Map;

    if-eqz v0, :cond_38

    const-string v2, "BDAY"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "BDAY;value=date:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/3TY;->A00(Ljava/lang/Object;LX/3TY;)LX/3Kt;

    move-result-object v0

    iget-object v0, v0, LX/3Kt;->A02:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_38
    iget-object v0, p1, LX/3TY;->A08:Ljava/util/Map;

    if-eqz v0, :cond_3b

    invoke-static {v0}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_39
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v8}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3TY;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1, p1}, LX/3TY;->A00(Ljava/lang/Object;LX/3TY;)LX/3Kt;

    move-result-object v7

    iget-object v0, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, LX/3Kt;->A04:Ljava/util/Set;

    const-string v2, ":"

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    if-lez v0, :cond_3a

    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Kt;->A02:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    goto :goto_c

    :cond_3a
    const-string v0, "type=HOME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_3b
    iget-object v2, p1, LX/3TY;->A0B:[B

    if-eqz v2, :cond_3c

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "PHOTO;BASE64:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_3c
    iget-object v0, v3, LX/3FT;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, p1, LX/3TY;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "X-WA-BIZ-DESCRIPTION:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3TY;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v0, p1, LX/3TY;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "X-WA-BIZ-AUTOMATED-TYPE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3TY;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v2, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "X-WA-BIZ-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3FT;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v4, p1, LX/3TY;->A09:LX/37J;

    iget-object v2, v4, LX/37J;->A00:LX/14k;

    const-string v3, ":"

    if-eqz v2, :cond_40

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-WA-LID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/3PM;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/3PM;)V

    :cond_40
    iget-object v2, v4, LX/37J;->A01:Ljava/lang/String;

    if-eqz v2, :cond_41

    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "X-WA-LID-DISPLAY-NAME"

    invoke-static {v0, v3, v2, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3PM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v1, p0, LX/3PM;->A02:Ljava/lang/StringBuilder;

    const-string v0, "END:VCARD"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
