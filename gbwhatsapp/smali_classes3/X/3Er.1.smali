.class public LX/3Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/9t1;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/9tp;

.field public final synthetic A04:LX/BBU;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/9t1;Lcom/whatsapp/jid/UserJid;LX/9tp;LX/BBU;)V
    .locals 0

    iput-object p4, p0, LX/3Er;->A03:LX/9tp;

    iput-object p2, p0, LX/3Er;->A01:LX/9t1;

    iput-object p3, p0, LX/3Er;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3Er;->A04:LX/BBU;

    iput-object p1, p0, LX/3Er;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/3Er;->A03:LX/9tp;

    iget-object v3, v0, LX/9tp;->A00:LX/18I;

    iget-object v2, p0, LX/3Er;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/3Er;->A01:LX/9t1;

    new-instance v0, LX/3wn;

    invoke-direct {v0, v2, v1, p0}, LX/3wn;-><init>(Landroid/widget/TextView;LX/9t1;LX/3Er;)V

    invoke-virtual {v3, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
