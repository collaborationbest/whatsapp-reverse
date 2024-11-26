.class public LX/2Vz;
.super LX/23D;
.source ""


# instance fields
.field public final synthetic A00:LX/3L7;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Do;LX/3L7;LX/0yF;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p2, p0, LX/2Vz;->A00:LX/3L7;

    iput-object p5, p0, LX/2Vz;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/2Vz;->A02:Ljava/lang/Integer;

    const/16 v6, 0x5c

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, LX/23D;-><init>(LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method
