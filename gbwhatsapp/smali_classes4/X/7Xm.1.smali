.class public final LX/7Xm;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $pixKeyValueInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;)V
    .locals 1

    iput-object p2, p0, LX/7Xm;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    iput-object p1, p0, LX/7Xm;->$pixKeyValueInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    iget-object v2, p0, LX/7Xm;->this$0:Lcom/gbwhatsapp/payments/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, p0, LX/7Xm;->$pixKeyValueInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
