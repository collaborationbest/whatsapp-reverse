.class public final LX/59m;
.super LX/3vD;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6HB;

.field public A02:LX/4Tz;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/4aE;

.field public final A05:LX/0z0;

.field public final A06:LX/671;

.field public final A07:LX/6Zd;

.field public final A08:LX/5L6;

.field public final A09:Lcom/whatsapp/jid/UserJid;

.field public final A0A:LX/0xJ;

.field public final A0B:LX/1c4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4aE;LX/0z0;LX/671;LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;LX/0xJ;LX/1c4;)V
    .locals 2

    const/16 v1, 0x3c

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1, p9}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p5, p3, p6}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v1}, LX/3vD;-><init>(LX/4aE;I)V

    iput-object p7, p0, LX/59m;->A09:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/59m;->A04:LX/4aE;

    iput-object p1, p0, LX/59m;->A03:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/59m;->A0B:LX/1c4;

    iput-object p4, p0, LX/59m;->A06:LX/671;

    iput-object p8, p0, LX/59m;->A0A:LX/0xJ;

    iput-object p5, p0, LX/59m;->A07:LX/6Zd;

    iput-object p3, p0, LX/59m;->A05:LX/0z0;

    iput-object p6, p0, LX/59m;->A08:LX/5L6;

    return-void
.end method


# virtual methods
.method public A06()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/59m;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A07()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/59m;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/59m;->A04:LX/4aE;

    invoke-interface {v0}, LX/4aE;->Bng()LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09a3

    iget-object v0, p0, LX/59m;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/59m;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/59m;->A02:LX/4Tz;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/59m;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c63

    invoke-static {v4, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/59m;->A01:LX/6HB;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/3Yp;

    invoke-direct {v0, p0, v2, v1}, LX/3Yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b1c62

    invoke-static {v4, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/3Ya;

    invoke-direct {v0, p0, v1}, LX/3Ya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/show qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59m;->A02:LX/4Tz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59m;->A01:LX/6HB;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, LX/59m;->A07:LX/6Zd;

    iget-object v1, p0, LX/59m;->A08:LX/5L6;

    iget-object v0, p0, LX/59m;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v4, p0, LX/59m;->A05:LX/0z0;

    invoke-static {v4, v6, v1, v0, v2}, LX/5eW;->A00(LX/0z0;LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/59m;->A02:LX/4Tz;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/59m;->A01:LX/6HB;

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    new-instance v1, LX/5BT;

    invoke-direct {v1}, LX/5BT;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v6, v3, v0, v2}, LX/5BT;->A00(LX/5BT;LX/6Zd;LX/6HB;II)V

    iget-object v3, p0, LX/59m;->A02:LX/4Tz;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/59m;->A0B:LX/1c4;

    const/16 v1, 0x2c7d

    sget-object v0, LX/949;->A03:LX/949;

    invoke-virtual {v2, v0, v3, v1}, LX/1c4;->A00(LX/949;LX/4Tz;I)V

    :cond_4
    iget-object v1, p0, LX/59m;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v0, 0x1176

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/59m;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/59m;->A07:LX/6Zd;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/show exception="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Zd;->A02(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public A09(LX/4V5;Z)V
    .locals 1

    iget-object v0, p0, LX/59m;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A15(Landroid/view/View;)V

    return-void
.end method

.method public A0B()Z
    .locals 8

    iget-object v3, p0, LX/59m;->A07:LX/6Zd;

    const-string v0, "SurveyConversationBanner/canShow without jidFilter"

    invoke-virtual {v3, v0}, LX/6Zd;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyConversationBanner/canShow qp.IsNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59m;->A02:LX/4Tz;

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " surveyInfo.isNull="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/59m;->A01:LX/6HB;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/59m;->A08:LX/5L6;

    iget-object v5, p0, LX/59m;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/59m;->A05:LX/0z0;

    invoke-static {v2, v3, v4, v5, v0}, LX/5eW;->A00(LX/0z0;LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, p0, LX/59m;->A02:LX/4Tz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/59m;->A01:LX/6HB;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/59m;->A0A:LX/0xJ;

    iget-object v6, p0, LX/59m;->A0B:LX/1c4;

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    new-instance v1, LX/5P9;

    invoke-direct/range {v1 .. v7}, LX/5P9;-><init>(LX/0z0;LX/6Zd;LX/5L6;Lcom/whatsapp/jid/UserJid;LX/1c4;Ljava/lang/ref/WeakReference;)V

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    const/4 v1, 0x0

    return v1
.end method
