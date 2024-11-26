.class public LX/0tM;
.super LX/0VN;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LX/0tM;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v3, Ljava/lang/Boolean;

    const v2, 0x7f0b1c98

    :goto_0
    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v0, v1}, LX/0VN;-><init>(Ljava/lang/Class;III)V

    return-void

    :pswitch_0
    const-class v3, Ljava/lang/Boolean;

    const v2, 0x7f0b1c9e

    goto :goto_0

    :pswitch_1
    const v3, 0x7f0b1ca0

    const-class v2, Ljava/lang/CharSequence;

    const/16 v1, 0x40

    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_2
    const v3, 0x7f0b1c99

    const-class v2, Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/16 v0, 0x1c

    :goto_1
    invoke-direct {p0, v2, v3, v1, v0}, LX/0VN;-><init>(Ljava/lang/Class;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0tM;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/07b;->A05(Landroid/view/View;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/07b;->A06(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/0Vm;->A00(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/07b;->A01(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A03(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0tM;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/07b;->A03(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LX/0Vm;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LX/07b;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    invoke-static {p2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, LX/07b;->A04(Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
