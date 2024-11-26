.class public final LX/4PY;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PY;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3Kl;

    iget-object v4, p0, LX/4PY;->this$0:Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/164;->BnB()V

    iget-object v0, p1, LX/3Kl;->A03:LX/2q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    :goto_0
    iget-boolean v0, p1, LX/3Kl;->A04:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/3Kl;->A00:I

    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget v0, p1, LX/3Kl;->A01:I

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    iget v0, p1, LX/3Kl;->A00:I

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1223bd

    const/16 v1, 0x1c

    new-instance v0, LX/2w6;

    invoke-direct {v0, p1, v4, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f120b0e

    sget-object v0, LX/3bX;->A00:LX/3bX;

    invoke-virtual {v3, v4, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A1C(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;ZZ)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A10(Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;)V

    goto :goto_0
.end method
