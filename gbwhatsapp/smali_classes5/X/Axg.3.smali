.class public final LX/Axg;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;)V
    .locals 1

    iput-object p1, p0, LX/Axg;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9n2;

    iget-object v1, p1, LX/9n2;->A00:LX/9dC;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Axg;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v0, v1, LX/9dC;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/9dC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f1216a4

    iget-object v1, p0, LX/Axg;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/16 v0, 0x31

    invoke-static {v3, v1, v0, v2}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    iget-object v1, p0, LX/Axg;->this$0:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrActivity;

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
