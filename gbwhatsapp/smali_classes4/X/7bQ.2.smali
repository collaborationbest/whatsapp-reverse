.class public final LX/7bQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;)V
    .locals 1

    iput-object p1, p0, LX/7bQ;->this$0:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/93l;->A06:LX/93l;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7bQ;->this$0:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A00:LX/00t;

    new-instance v0, LX/5MM;

    invoke-direct {v0, p2}, LX/5MM;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7bQ;->this$0:Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/phonenumberentry/viewmodel/PasskeyLoginViewModel;->A00:LX/00t;

    sget-object v0, LX/5MN;->A00:LX/5MN;

    goto :goto_0
.end method
