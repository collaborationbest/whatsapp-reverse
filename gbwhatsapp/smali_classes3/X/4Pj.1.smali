.class public final LX/4Pj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;)V
    .locals 1

    iput-object p1, p0, LX/4Pj;->this$0:Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8to;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4Pj;->this$0:Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    const/16 v0, 0x11

    new-instance v1, LX/AhA;

    invoke-direct {v1, v2, v0}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/8tn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Pj;->this$0:Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;

    const/16 v0, 0x18

    new-instance v1, LX/Afd;

    invoke-direct {v1, v2, p1, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
