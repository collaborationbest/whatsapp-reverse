.class public final LX/4Gb;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Gb;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4Gb;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0A:LX/1Zl;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
