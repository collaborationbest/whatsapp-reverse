.class public LX/56B;
.super LX/69M;
.source ""


# instance fields
.field public final A00:LX/1RM;


# direct methods
.method public constructor <init>(LX/01L;LX/026;LX/0xF;LX/5o8;LX/5dd;LX/6OW;LX/1RM;LX/5z5;LX/5qQ;LX/5uX;)V
    .locals 12

    const/4 v9, 0x0

    move-object/from16 v0, p4

    iget-object v10, v0, LX/5o8;->A00:Ljava/util/Map;

    move-object v2, p1

    invoke-static {p1}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v11

    invoke-static {p3}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    :cond_0
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v11}, LX/69M;-><init>(LX/01L;LX/026;LX/5dd;LX/6OW;LX/5z5;LX/5qQ;LX/5uX;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/56B;->A00:LX/1RM;

    return-void
.end method
