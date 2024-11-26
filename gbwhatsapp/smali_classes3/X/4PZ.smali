.class public final LX/4PZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PZ;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3J5;

    iget-object v4, p0, LX/4PZ;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/164;->BnB()V

    iget-object v0, p1, LX/3J5;->A01:LX/2q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "newsletterInfoViewModel"

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {v4, v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1A(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1A(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A0l:LX/2DO;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/2qf;->A03:LX/2qf;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2qf;->A05:LX/2qf;

    :goto_0
    invoke-virtual {v1, v0}, LX/2DO;->A0V(LX/2qf;)V

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
