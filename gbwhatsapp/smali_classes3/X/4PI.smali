.class public final LX/4PI;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PI;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3Jp;

    iget-object v0, p1, LX/3Jp;->A00:LX/2ph;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    const-string v4, "Required value was null."

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4PI;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;)V

    iget-object v3, p0, LX/4PI;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v0, p1, LX/3Jp;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120859

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ddf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x19

    new-instance v4, LX/2K5;

    invoke-direct {v4, v3, v0}, LX/2K5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3bU;->A00:LX/3bU;

    :goto_0
    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3, v4, v5}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v1, v2}, LX/1r2;->A0e(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v0}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x3

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12085a

    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3bV;->A00:LX/3bV;

    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4PI;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A01(Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;)V

    iget-object v2, p0, LX/4PI;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v1, p1, LX/3Jp;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast v1, LX/123;

    iget-object v0, v2, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0B:LX/1Bb;

    if-eqz v0, :cond_9

    invoke-static {v2, v0, v1}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/4PI;->this$0:Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v1, :cond_7

    const-string v0, "progressDialog"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f120855

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
