.class public final LX/9X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BF7;

.field public final A01:LX/19p;


# direct methods
.method public constructor <init>(LX/19p;LX/BF7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9X4;->A01:LX/19p;

    iput-object p2, p0, LX/9X4;->A00:LX/BF7;

    return-void
.end method


# virtual methods
.method public final A00(LX/AL7;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v12, p5

    move-object/from16 v1, p0

    iget-object v13, v1, LX/9X4;->A01:LX/19p;

    invoke-virtual {v13}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p2

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://wa.me/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/AL7;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v4, LX/AL7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v0, v0, LX/172;->A02:Ljava/lang/String;

    new-instance v6, LX/8zI;

    invoke-direct {v6, v3, v2, v0}, LX/8zI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v9

    if-eqz p5, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    new-instance v4, LX/8zl;

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v12}, LX/8zl;-><init>(Lcom/whatsapp/jid/UserJid;LX/8zI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0xcc

    iget-object v15, v4, LX/34z;->A00:LX/6cY;

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v14, LX/BOJ;

    invoke-direct {v14, v4, v1, v0}, LX/BOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v18, 0x7d00

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v19}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_2
    const-string v8, "https://wa.me"

    goto :goto_0
.end method
