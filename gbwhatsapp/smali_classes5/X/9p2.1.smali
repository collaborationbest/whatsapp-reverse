.class public LX/9p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Y2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9p2;->A01:I

    iput-object p1, p0, LX/9p2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYb(LX/A3Z;J)V
    .locals 4

    iget v1, p0, LX/9p2;->A01:I

    iget-object v0, p0, LX/9p2;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    check-cast v0, LX/164;

    iget-object v3, v0, LX/164;->A00:Landroid/view/View;

    iget-object v2, v0, LX/15z;->A00:LX/0ue;

    :cond_0
    const v1, 0x7f10011f

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    invoke-virtual {v2, v0, v1, p2, p3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/21R;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/0ue;

    if-nez v2, :cond_0

    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bcv(LX/A3Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 10

    iget v0, p0, LX/9p2;->A01:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9p2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zc;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v2, v0, LX/7zc;->A02:LX/6CA;

    :goto_0
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, LX/6CA;->A01(LX/A3Z;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9p2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zx;

    iget-object v1, v0, LX/8Zx;->A0I:LX/7zP;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7zP;->A0E:LX/6CA;

    iget-object v4, v1, LX/7zP;->A0N:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9p2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/7zM;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/7zM;->A04:LX/6CA;

    iget-object v4, v1, LX/7zM;->A09:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
