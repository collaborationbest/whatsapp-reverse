.class public final synthetic LX/3an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qh;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3an;->A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    return-void
.end method


# virtual methods
.method public final Bey(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget-object v1, p0, LX/3an;->A00:Lcom/gbwhatsapp/greenalert/GreenAlertActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A02:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0F(Lcom/gbwhatsapp/greenalert/GreenAlertActivity;I)V

    return-void
.end method
