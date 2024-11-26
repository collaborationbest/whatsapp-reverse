.class public LX/7sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, LX/7sQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7sQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz p2, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0B:LX/0vu;

    invoke-static {v0}, LX/4fi;->A0j(LX/0vu;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/7sQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/4yZ;

    iput-boolean p2, v2, LX/4yZ;->A06:Z

    iget-object v1, v2, LX/6KF;->A02:LX/4lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4lA;->A09(Z)V

    if-nez p2, :cond_2

    invoke-static {v2, v0}, LX/4yZ;->A01(LX/4yZ;Z)V

    iput-boolean v0, v2, LX/4yZ;->A05:Z

    return-void

    :pswitch_1
    iget-object v2, p0, LX/7sQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ww;

    iget-object v0, v2, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xcc

    if-eqz p2, :cond_0

    const/16 v0, 0xe6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v2, LX/6Ww;->A0E:LX/1RM;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, LX/1RM;->A02(Landroid/view/View;)V

    iget-object v0, v2, LX/6Ww;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/1RM;->A01(Landroid/view/View;)V

    iget-object v0, v2, LX/6Ww;->A02:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7sQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vz;

    iget-object v0, v0, LX/6vz;->A00:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/7sQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yY;

    invoke-static {v1}, LX/4yY;->A01(LX/4yY;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4yY;->A00(LX/4yY;Z)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
