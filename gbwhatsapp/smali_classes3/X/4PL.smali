.class public final LX/4PL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4PL;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

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

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/4PL;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    const v0, 0x7f1216b9

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1c

    invoke-static {v2, v3, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
