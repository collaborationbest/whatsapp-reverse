.class public LX/1zw;
.super LX/02O;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V
    .locals 0

    iput-object p1, p0, LX/1zw;->A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    invoke-direct {p0}, LX/02O;-><init>()V

    return-void
.end method


# virtual methods
.method public BbA(I)V
    .locals 5

    iget-object v4, p0, LX/1zw;->A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    const/4 v0, 0x1

    iget-object v2, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A05:LX/1ZE;

    if-ne v3, v0, :cond_1

    iget-object v0, v4, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A06:LX/1ZB;

    invoke-static {v0}, LX/6bT;->A03(LX/1ZB;)Z

    move-result v1

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-static {v2, v0}, LX/1ZE;->A00(LX/1ZE;I)V

    invoke-static {v4, v3}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A07(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    invoke-static {v4, v3}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    return-void

    :cond_1
    const/16 v0, 0xb

    goto :goto_0
.end method
