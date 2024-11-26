.class public LX/6hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanInfoFragment;III)V
    .locals 1

    iput p4, p0, LX/6hY;->A03:I

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hY;->A02:Ljava/lang/Object;

    iput p2, p0, LX/6hY;->A00:I

    :goto_0
    iput p3, p0, LX/6hY;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hY;->A02:Ljava/lang/Object;

    iput v0, p0, LX/6hY;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/6hY;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6hY;->A02:Ljava/lang/Object;

    iput p2, p0, LX/6hY;->A00:I

    iput p3, p0, LX/6hY;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/6hY;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6hY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;

    iget v6, p0, LX/6hY;->A00:I

    iget v5, p0, LX/6hY;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacUnbanDecisionFragment;->A01:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v1, :cond_5

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/6hY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanDecisionFragment;

    iget v6, p0, LX/6hY;->A00:I

    iget v5, p0, LX/6hY;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanDecisionFragment;->A00:Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A0U(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1d()LX/3G9;

    move-result-object v1

    const-string v0, "reg_new_number_started"

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/6hY;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    iget v5, p0, LX/6hY;->A01:I

    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/1F2;

    if-eqz v2, :cond_1

    const-string v0, "https://instagram.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1d()LX/3G9;

    move-result-object v1

    const-string v0, "redirect_to_source_app"

    invoke-virtual {v1, v0, v4, v5}, LX/3G9;->A01(Ljava/lang/String;II)V

    return-void

    :cond_1
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v7, p0, LX/6hY;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    iget v6, p0, LX/6hY;->A00:I

    iget v5, p0, LX/6hY;->A01:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const-string v0, "com.facebook.katana"

    invoke-static {v4, v0}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    const-string v0, "com.facebook.wakizashi"

    invoke-static {v4, v0}, LX/1LL;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v8

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v2, 0x0

    iget-object v1, v7, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A00:LX/1F2;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    const-string v0, "fb://feed/"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/1F2;->BoO(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1d()LX/3G9;

    move-result-object v1

    const-string v0, "redirect_to_source_app"

    goto :goto_1

    :cond_4
    const-string v0, "https://m.facebook.com"

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanViewModel;->A0U(Landroid/app/Activity;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1d()LX/3G9;

    move-result-object v1

    const-string v0, "account_verification_started"

    :goto_1
    invoke-virtual {v1, v0, v6, v5}, LX/3G9;->A01(Ljava/lang/String;II)V

    return-void

    :cond_6
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
