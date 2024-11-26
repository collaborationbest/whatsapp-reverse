.class public final LX/4Pa;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Pa;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/4Pa;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/1o1;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A06:LX/2DO;

    if-nez v0, :cond_0

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2DO;->A00:LX/2Kj;

    if-nez v0, :cond_1

    const-string v0, "newsletterInfo"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/2Kj;->A09:LX/2qf;

    invoke-virtual {v1, v0, v2}, LX/1o1;->A01(LX/2qf;Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
