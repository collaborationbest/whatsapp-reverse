.class public final LX/4RD;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $actionBar:LX/07L;

.field public final synthetic this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;


# direct methods
.method public constructor <init>(LX/07L;Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V
    .locals 1

    iput-object p1, p0, LX/4RD;->$actionBar:LX/07L;

    iput-object p2, p0, LX/4RD;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4RD;->$actionBar:LX/07L;

    iget-object v1, p0, LX/4RD;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    const v0, 0x7f122279

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/4RD;->$actionBar:LX/07L;

    iget-object v0, p0, LX/4RD;->this$0:Lcom/gbwhatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;

    iget-object v5, v0, LX/15z;->A00:LX/0ue;

    const v4, 0x7f10015c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
