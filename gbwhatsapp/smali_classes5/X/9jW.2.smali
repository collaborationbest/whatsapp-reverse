.class public final LX/9jW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Ws;

.field public final A01:LX/0z0;

.field public final A02:LX/0xd;

.field public final A03:LX/9BE;


# direct methods
.method public constructor <init>(LX/0xd;LX/9Ws;LX/9BE;LX/0z0;)V
    .locals 0

    invoke-static {p1, p4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9jW;->A02:LX/0xd;

    iput-object p4, p0, LX/9jW;->A01:LX/0z0;

    iput-object p3, p0, LX/9jW;->A03:LX/9BE;

    iput-object p2, p0, LX/9jW;->A00:LX/9Ws;

    return-void
.end method

.method public static final A00(LX/9aE;LX/1Jg;Lcom/whatsapp/jid/UserJid;)LX/9BA;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object v0, p0

    invoke-virtual {v2, v1}, LX/1Jg;->A09(Lcom/whatsapp/jid/UserJid;)LX/8ed;

    move-result-object v3

    check-cast v3, LX/8ec;

    instance-of v1, p0, LX/8eS;

    if-eqz v1, :cond_0

    check-cast v0, LX/8eS;

    :goto_0
    if-nez v3, :cond_1

    if-nez v0, :cond_2

    sget-object v1, LX/8eX;->A00:LX/8eX;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v2, v0, LX/8eS;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/8ec;->A01:LX/8eS;

    iget-object v1, v1, LX/8eS;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    new-instance v1, LX/9f6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v1 .. v17}, LX/9f6;-><init>(IZZZZZZZZZZZZZZZ)V

    :goto_1
    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    new-instance v1, LX/8eW;

    invoke-direct {v1, v0}, LX/8eW;-><init>(LX/049;)V

    return-object v1

    :cond_3
    iget-object v0, v3, LX/8ec;->A01:LX/8eS;

    iget-object v1, v3, LX/8ec;->A02:LX/9f6;

    goto :goto_1
.end method
