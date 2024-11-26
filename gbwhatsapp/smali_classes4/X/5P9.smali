.class public final LX/5P9;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/6Zd;

.field public final A02:LX/5L6;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:LX/1c4;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0z0;LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;LX/1c4;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p4, p0, LX/5P9;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5P9;->A04:LX/1c4;

    iput-object p6, p0, LX/5P9;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5P9;->A02:LX/5L6;

    iput-object p2, p0, LX/5P9;->A01:LX/6Zd;

    iput-object p1, p0, LX/5P9;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/6EH;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/6EH;->A00:LX/4Tz;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/6EH;->A01:LX/6HB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5P9;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/59m;

    if-eqz v6, :cond_0

    iput-object v3, v6, LX/59m;->A02:LX/4Tz;

    iput-object v1, v6, LX/59m;->A01:LX/6HB;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/updateQuickPromotionsResult qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v3}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-static {v0, v2, v1}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/59m;->A07:LX/6Zd;

    iget-object v2, v6, LX/59m;->A08:LX/5L6;

    iget-object v1, v6, LX/59m;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/59m;->A05:LX/0z0;

    invoke-static {v0, v3, v2, v1, v4}, LX/5eW;->A00(LX/0z0;LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, v6, LX/59m;->A02:LX/4Tz;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/59m;->A01:LX/6HB;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/3vD;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v5}, LX/3vD;->A0A(Z)V

    return-void
.end method
