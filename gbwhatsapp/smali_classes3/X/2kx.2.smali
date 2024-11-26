.class public LX/2kx;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/123;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/3Qz;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/161;LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;LX/006;LX/006;LX/006;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kx;->A07:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2kx;->A05:LX/006;

    iput-object p5, p0, LX/2kx;->A03:LX/006;

    iput-object p7, p0, LX/2kx;->A04:LX/006;

    iput-object p2, p0, LX/2kx;->A00:LX/123;

    iput-object p8, p0, LX/2kx;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/2kx;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/2kx;->A02:LX/3Qz;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2kx;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/2kx;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ac;

    iget-object v0, p0, LX/2kx;->A02:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/00J;

    iget-object v0, p1, LX/00J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget-object v0, p0, LX/2kx;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/161;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2kx;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z0;

    iget-object v1, p0, LX/2kx;->A00:LX/123;

    iget-object v0, p0, LX/2kx;->A06:Ljava/lang/String;

    new-instance v2, LX/3Q9;

    invoke-direct {v2, v3, v1, v0, v6}, LX/3Q9;-><init>(LX/0z0;LX/123;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Q9;->A05:Z

    iput-boolean v0, v2, LX/3Q9;->A07:Z

    iget-object v0, p0, LX/2kx;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/3Q9;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x4

    new-instance v0, LX/4bl;

    invoke-direct {v0, p0, v1}, LX/4bl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Q9;->A03:LX/4Wv;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iput-object v0, v2, LX/3Q9;->A02:LX/3Qz;

    :cond_0
    invoke-virtual {v2}, LX/3Q9;->A01()Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v4, v0}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method
