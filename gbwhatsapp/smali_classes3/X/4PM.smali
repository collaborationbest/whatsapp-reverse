.class public final LX/4PM;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PM;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Jp;

    iget-object v0, p1, LX/3Jp;->A00:LX/2ph;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4PM;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    sget-boolean v0, LX/17U;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/164;->BnB()V

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/4PM;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    iget-object v1, p1, LX/3Jp;->A01:Ljava/lang/Long;

    sget-boolean v0, LX/17U;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/164;->BnB()V

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x32a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f1216bb

    :goto_1
    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1c

    invoke-static {v2, v5, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1216ba

    goto :goto_1
.end method
