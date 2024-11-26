.class public final synthetic LX/9wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/174;

.field public final synthetic A02:LX/A2p;

.field public final synthetic A03:LX/123;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/BJC;

.field public final synthetic A06:LX/9vF;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/174;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/BJC;LX/9vF;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9wu;->A06:LX/9vF;

    iput-object p7, p0, LX/9wu;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/9wu;->A08:Ljava/util/List;

    iput-object p3, p0, LX/9wu;->A03:LX/123;

    iput-object p4, p0, LX/9wu;->A04:Lcom/whatsapp/jid/UserJid;

    iput-wide p9, p0, LX/9wu;->A00:J

    iput-object p1, p0, LX/9wu;->A01:LX/174;

    iput-object p2, p0, LX/9wu;->A02:LX/A2p;

    iput-object p5, p0, LX/9wu;->A05:LX/BJC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v7, p0, LX/9wu;->A06:LX/9vF;

    iget-object v8, p0, LX/9wu;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/9wu;->A08:Ljava/util/List;

    iget-object v5, p0, LX/9wu;->A03:LX/123;

    iget-object v6, p0, LX/9wu;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, p0, LX/9wu;->A00:J

    iget-object v3, p0, LX/9wu;->A01:LX/174;

    iget-object v4, p0, LX/9wu;->A02:LX/A2p;

    iget-object v1, p0, LX/9wu;->A05:LX/BJC;

    iget-object v0, v7, LX/9vF;->A06:LX/0xJ;

    new-instance v2, LX/Ag4;

    invoke-direct/range {v2 .. v11}, LX/Ag4;-><init>(LX/174;LX/A2p;LX/123;Lcom/whatsapp/jid/UserJid;LX/9vF;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v0, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/BJC;->B5y()V

    return-void
.end method
