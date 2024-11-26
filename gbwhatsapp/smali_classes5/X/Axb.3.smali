.class public final LX/Axb;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;)V
    .locals 1

    iput-object p1, p0, LX/Axb;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Axb;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/Axb;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Axb;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/Axb;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPixKeySettingActivity;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/16 v0, 0x8

    :goto_1
    invoke-static {v2, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
