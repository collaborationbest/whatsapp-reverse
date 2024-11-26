.class public LX/4cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, LX/4cB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4cB;->A00:Ljava/lang/Object;

    check-cast v0, LX/00d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4cB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4cB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Z0;

    check-cast v0, LX/4cx;

    iget v1, v0, LX/4cx;->A01:I

    iget-object v0, v0, LX/4cx;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1

    check-cast v0, LX/4Yz;

    invoke-interface {v0}, LX/4Yz;->BaL()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/283;

    iget-object v1, v0, LX/283;->A03:LX/01L;

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
