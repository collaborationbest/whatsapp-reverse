.class public LX/7sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sq;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7sq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7sq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move/from16 v5, p3

    move-object/from16 v1, p0

    iget v0, v1, LX/7sq;->A02:I

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/7sq;->A00:Ljava/lang/Object;

    check-cast v2, LX/6eX;

    iget-object v1, v1, LX/7sq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/6eX;->A0L:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v5, p3, v0

    iget-boolean v0, v2, LX/6eX;->A0d:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    iget-boolean v0, v2, LX/6eX;->A0e:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/6eX;->A1B:LX/2XS;

    invoke-virtual {v0, v1}, LX/1Nz;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/6eX;->A09(LX/6eX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/6eX;->A1C:Lcom/gbwhatsapp/location/PlaceInfo;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/6eX;->A0W:LX/6gf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, v2, LX/6eX;->A0W:LX/6gf;

    iget-object v0, v0, LX/6gf;->A0D:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/PlaceInfo;

    :goto_0
    invoke-static {v2, v0}, LX/6eX;->A0E(LX/6eX;Lcom/gbwhatsapp/location/PlaceInfo;)V

    return-void

    :cond_3
    iget-object v4, v1, LX/7sq;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, LX/7sq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/switch account tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FF;

    iget-boolean v0, v0, LX/6FF;->A02:Z

    if-eqz v0, :cond_4

    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/isActiveAccount == true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_4
    iget-object v2, v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/1SS;

    if-eqz v2, :cond_6

    iget v1, v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v9, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v9, v1, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    iget-object v6, v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/1Ob;

    if-eqz v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FF;

    iget-object v0, v0, LX/6FF;->A01:LX/6IJ;

    iget-object v8, v0, LX/6IJ;->A08:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget v12, v3, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    const/4 v13, 0x0

    move-object v11, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v15}, LX/1Ob;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;IZZZ)Z

    return-void

    :cond_5
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
