.class public final LX/4Rh;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $newsletterInfo:LX/2Kj;

.field public final synthetic $successCallback:LX/00d;

.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(LX/2Kj;Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;LX/00d;)V
    .locals 1

    iput-object p2, p0, LX/4Rh;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iput-object p1, p0, LX/4Rh;->$newsletterInfo:LX/2Kj;

    iput-object p3, p0, LX/4Rh;->$successCallback:LX/00d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/4Rh;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0x:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    if-nez v4, :cond_0

    const-string v0, "newsletterViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/4Rh;->$newsletterInfo:LX/2Kj;

    sget-object v2, LX/2qt;->A0H:LX/2qt;

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1E:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/4Rh;->$successCallback:LX/00d;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A0U(LX/2Kj;LX/2qt;Ljava/lang/Long;LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
