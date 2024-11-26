.class public LX/3nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YS;


# instance fields
.field public final synthetic A00:LX/14v;

.field public final synthetic A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;LX/14v;)V
    .locals 0

    iput-object p1, p0, LX/3nC;->A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iput-object p2, p0, LX/3nC;->A00:LX/14v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bh3(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v2, v4, LX/3nC;->A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0D:LX/0yF;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0yF;->A0O(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v3, LX/3UL;

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v15}, LX/3UL;-><init>(LX/14s;I)V

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iget-object v5, v0, LX/3LK;->A04:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "superadmin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v19, 0x2

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0A:LX/18T;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v18

    const/16 v21, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v21}, LX/3UL;->A01(LX/3UL;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/3Qi;

    goto :goto_0

    :cond_1
    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/1OS;

    iget-object v0, v0, LX/1OS;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v12, 0x0

    new-instance v7, LX/3BY;

    const/16 v16, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p6

    move-wide/from16 v17, p9

    invoke-direct/range {v7 .. v18}, LX/3BY;-><init>(LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iget-object v3, v2, LX/164;->A05:LX/18I;

    iget-object v2, v4, LX/3nC;->A00:LX/14v;

    const/16 v1, 0x1d

    new-instance v0, LX/7A4;

    invoke-direct {v0, v4, v7, v2, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    iget-object v0, p0, LX/3nC;->A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const/16 v1, 0x8

    new-instance v0, LX/3wd;

    invoke-direct {v0, p0, p1, v1}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
