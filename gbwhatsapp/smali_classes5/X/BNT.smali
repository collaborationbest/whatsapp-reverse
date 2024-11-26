.class public LX/BNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BNT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/BNT;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BNT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKG;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/BKG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/7xB;

    iput-object p1, v0, LX/7xB;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/BNT;->A00:Ljava/lang/Object;

    check-cast v3, LX/9py;

    check-cast p1, LX/A3X;

    iget-object v2, p1, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8ez;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/8ez;->A02:Ljava/lang/String;

    const-string v0, "VISA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8ez;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/9py;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/9py;->A01:LX/18I;

    iget-object v8, v3, LX/9py;->A0C:LX/1X1;

    iget-object v7, v3, LX/9py;->A0B:LX/1XB;

    new-instance v9, LX/APr;

    invoke-direct {v9, p1, v3, v2}, LX/APr;-><init>(LX/A3X;LX/9py;LX/8ez;)V

    new-instance v4, LX/9Yu;

    invoke-direct/range {v4 .. v9}, LX/9Yu;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/1X1;LX/BBg;)V

    iget-object v0, v3, LX/9py;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/9Yu;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/BNT;->A00:Ljava/lang/Object;

    check-cast v2, LX/8oB;

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8oB;->A0D:LX/0xJ;

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BNT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/BNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v1, LX/8o0;->A0O:LX/8fA;

    iput-object p1, v0, LX/8fA;->A0I:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8nr;->A4y(LX/9sN;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/BNT;->A00:Ljava/lang/Object;

    check-cast v1, LX/8oB;

    check-cast p1, LX/A3X;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/8oB;->A47(LX/A3X;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
