.class public final LX/71a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/161;

.field public final synthetic A02:LX/5zu;

.field public final synthetic A03:LX/6HB;


# direct methods
.method public constructor <init>(LX/161;LX/5zu;LX/6HB;I)V
    .locals 0

    iput-object p2, p0, LX/71a;->A02:LX/5zu;

    iput-object p3, p0, LX/71a;->A03:LX/6HB;

    iput p4, p0, LX/71a;->A00:I

    iput-object p1, p0, LX/71a;->A01:LX/161;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWP(LX/6Tm;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BhL(Ljava/util/Map;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, LX/71a;->A02:LX/5zu;

    iget-object v2, v0, LX/5zu;->A04:LX/6Zd;

    iget-object v1, p0, LX/71a;->A03:LX/6HB;

    iget v0, p0, LX/71a;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6Zd;->A01(LX/6HB;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "completed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/71a;->A02:LX/5zu;

    iget-object v4, v0, LX/5zu;->A04:LX/6Zd;

    iget-object v3, p0, LX/71a;->A03:LX/6HB;

    iget v2, p0, LX/71a;->A00:I

    new-instance v1, LX/5BT;

    invoke-direct {v1}, LX/5BT;-><init>()V

    const/16 v0, 0x8

    invoke-static {v1, v4, v3, v0, v2}, LX/5BT;->A00(LX/5BT;LX/6Zd;LX/6HB;II)V

    :cond_2
    const-string v0, "shouldReport"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/71a;->A02:LX/5zu;

    iget-object v4, v0, LX/5zu;->A03:LX/0z0;

    iget-object v0, p0, LX/71a;->A03:LX/6HB;

    iget-object v3, v0, LX/6HB;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v2, "chat"

    const/4 v1, 0x0

    new-instance v0, LX/3Q9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    iput-boolean v1, v0, LX/3Q9;->A05:Z

    iput-boolean v1, v0, LX/3Q9;->A08:Z

    iput-boolean v1, v0, LX/3Q9;->A07:Z

    iput-object v3, v0, LX/3Q9;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/71a;->A01:LX/161;

    invoke-virtual {v0}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
