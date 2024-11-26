.class public final LX/4Rl;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $successCallback:LX/00d;

.field public final synthetic $targetedNewsletter:LX/3Jv;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;LX/3Jv;LX/00d;)V
    .locals 1

    iput-object p2, p0, LX/4Rl;->$targetedNewsletter:LX/3Jv;

    iput-object p3, p0, LX/4Rl;->$successCallback:LX/00d;

    iput-object p1, p0, LX/4Rl;->this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2vG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Rl;->$targetedNewsletter:LX/3Jv;

    iput-boolean v0, v1, LX/3Jv;->A01:Z

    instance-of v0, p1, LX/2Yj;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Jv;->A02:LX/2Kj;

    check-cast p1, LX/2Yj;

    iget-object v1, p1, LX/2Yj;->A00:LX/2qf;

    iput-object v1, v0, LX/2Kj;->A09:LX/2qf;

    sget-object v0, LX/2qf;->A03:LX/2qf;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4Rl;->$successCallback:LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4Rl;->this$0:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A02:LX/00t;

    invoke-static {v0}, LX/3Rf;->A00(LX/00t;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
