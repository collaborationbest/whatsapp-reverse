.class public final LX/4ON;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2GB;


# direct methods
.method public constructor <init>(LX/2GB;)V
    .locals 1

    iput-object p1, p0, LX/4ON;->this$0:LX/2GB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Kl;

    iget-object v5, p0, LX/4ON;->this$0:LX/2GB;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2GB;->A00:Landroid/view/Menu;

    if-nez v1, :cond_0

    const-string v0, "menu"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3c

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, v5, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    :cond_1
    iget-boolean v0, p1, LX/3Kl;->A04:Z

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/287;->A05:LX/01L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget v0, p1, LX/3Kl;->A01:I

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    iget v0, p1, LX/3Kl;->A00:I

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1223bd

    const/16 v1, 0xa

    new-instance v0, LX/2w6;

    invoke-direct {v0, p1, v5, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f120b0e

    sget-object v0, LX/3bP;->A00:LX/3bP;

    invoke-virtual {v3, v4, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    iget v2, p1, LX/3Kl;->A00:I

    iget-object v1, v5, LX/287;->A05:LX/01L;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    invoke-virtual {v1, v2}, LX/164;->BMr(I)V

    goto :goto_0
.end method
