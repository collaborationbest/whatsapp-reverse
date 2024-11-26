.class public final LX/4PN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PN;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3Jp;

    iget-object v0, p1, LX/3Jp;->A00:LX/2ph;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4PN;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;

    const v0, 0x7f1223c6

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/4PN;->this$0:Lcom/gbwhatsapp/interopui/setting/InteropSettingsActivity;

    sget-boolean v0, LX/17U;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/164;->BnB()V

    :cond_2
    invoke-static {v1}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v3

    const v2, 0x7f0b0e7e

    new-instance v1, Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/interopui/setting/InteropSettingsOptinFragment;-><init>()V

    const-string v0, "InteropSettingsOptinFragment"

    invoke-virtual {v3, v1, v0, v2}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/09i;->A02()V

    goto :goto_0
.end method
