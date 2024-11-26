.class public final LX/2We;
.super Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;
.source ""


# instance fields
.field public A00:LX/14v;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A01:LX/164;

    invoke-static {v3}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1sb;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1sb;

    iget-object v2, v0, LX/1sb;->A00:LX/1UU;

    new-instance v1, LX/4Nz;

    invoke-direct {v1, p0}, LX/4Nz;-><init>(LX/2We;)V

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/35h;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
