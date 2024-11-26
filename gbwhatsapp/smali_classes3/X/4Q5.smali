.class public final LX/4Q5;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/email/VerifyEmail;)V
    .locals 1

    iput-object p1, p0, LX/4Q5;->this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v6

    const/16 v5, 0x8

    const-string v4, "shortestWaitTimeTextViewStubHolder"

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Q5;->this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0E:LX/1Tf;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    iget-object v0, p0, LX/4Q5;->this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0E:LX/1Tf;

    if-lez v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/1Tf;->A03(I)V

    iget-object v0, p0, LX/4Q5;->this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0E:LX/1Tf;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v4}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v5}, LX/1Tf;->A03(I)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, LX/4Q5;->this$0:Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-object v3, v2, LX/15z;->A00:LX/0ue;

    const v5, 0x7f10012e

    const v0, 0x7f121e02

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/6dU;->A0A(LX/16D;LX/0ue;Ljava/lang/String;IJZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
