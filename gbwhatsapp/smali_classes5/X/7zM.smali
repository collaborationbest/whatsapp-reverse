.class public final LX/7zM;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/08d;

.field public final A02:LX/08d;

.field public final A03:LX/00t;

.field public final A04:LX/6CA;

.field public final A05:LX/9bU;

.field public final A06:LX/9nN;

.field public final A07:LX/9ax;

.field public final A08:LX/0x2;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/3C2;

.field public final A0B:LX/9gQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/6CA;LX/9gQ;LX/9bU;LX/9ax;LX/0x2;Lcom/whatsapp/jid/UserJid;LX/3C2;LX/A2n;)V
    .locals 10

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-static {p4, v1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    move-object/from16 v2, p7

    iput-object v2, p0, LX/7zM;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/7zM;->A04:LX/6CA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/7zM;->A0A:LX/3C2;

    iput-object p4, p0, LX/7zM;->A05:LX/9bU;

    iput-object v1, p0, LX/7zM;->A08:LX/0x2;

    iput-object p3, p0, LX/7zM;->A0B:LX/9gQ;

    iput-object p5, p0, LX/7zM;->A07:LX/9ax;

    new-instance v5, LX/08d;

    invoke-direct {v5}, LX/08d;-><init>()V

    iput-object v5, p0, LX/7zM;->A02:LX/08d;

    new-instance v6, LX/08d;

    invoke-direct {v6}, LX/08d;-><init>()V

    iput-object v6, p0, LX/7zM;->A01:LX/08d;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v4

    iput-object v4, p0, LX/7zM;->A03:LX/00t;

    iget-object v0, p0, LX/08i;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708ba

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v7, p9

    iget-object v0, v7, LX/A2n;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2F;

    iget-object v0, v0, LX/A2F;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A27;

    iget-object v0, v0, LX/A27;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, LX/9nN;

    invoke-direct {v3, v2, v9, v9, v8}, LX/9nN;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, p0, LX/7zM;->A06:LX/9nN;

    new-instance v2, LX/Aw1;

    invoke-direct {v2, p0}, LX/Aw1;-><init>(LX/7zM;)V

    const/16 v1, 0x2f

    new-instance v0, LX/BNk;

    invoke-direct {v0, v2, v1}, LX/BNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    new-instance v2, LX/AyH;

    invoke-direct {v2, p0, v7}, LX/AyH;-><init>(LX/7zM;LX/A2n;)V

    const/16 v1, 0x30

    new-instance v0, LX/BNk;

    invoke-direct {v0, v2, v1}, LX/BNk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-virtual {p4, v4, v3}, LX/9bU;->A00(LX/00t;LX/9nN;)V

    iput-object v5, p0, LX/7zM;->A00:LX/00s;

    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 4

    iget-object v3, p0, LX/7zM;->A07:LX/9ax;

    iget-object v2, p0, LX/7zM;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/9BG;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Aw2;

    invoke-direct {v0, p0}, LX/Aw2;-><init>(LX/7zM;)V

    invoke-virtual {v3, v2, v1, v0}, LX/9ax;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/02t;)V

    return-void
.end method
