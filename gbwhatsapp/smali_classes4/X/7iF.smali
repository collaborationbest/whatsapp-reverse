.class public LX/7iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7iF;->A01:I

    iput-object p1, p0, LX/7iF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BX6(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/7iF;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7iF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v3}, LX/164;->BnB()V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/6J2;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0S:LX/6UK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    const-class v1, LX/755;

    const/16 v0, 0x12

    invoke-static {v2, v1, v3, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    if-eqz v2, :cond_1

    const-class v1, LX/751;

    const/16 v0, 0x11

    invoke-static {v2, v1, v3, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0R:LX/6J2;

    if-eqz v2, :cond_2

    const-class v1, LX/758;

    const/16 v0, 0x10

    invoke-static {v2, v1, v3, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/7iF;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wC;

    iget-object v0, v0, LX/5wC;->A01:LX/1L6;

    iget-object v0, v0, LX/1L6;->A00:LX/18I;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/7iF;->A00:Ljava/lang/Object;

    check-cast v3, LX/6XW;

    iget-object v0, v3, LX/6XW;->A09:LX/6UK;

    invoke-virtual {v0, p1}, LX/6UK;->A02(Ljava/lang/String;)LX/6J2;

    move-result-object v2

    const-class v1, LX/750;

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/6J2;->A00(LX/6J2;Ljava/lang/Class;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6XW;->A01:LX/18I;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7iF;->A00:Ljava/lang/Object;

    check-cast v0, LX/61W;

    iget-object v0, v0, LX/61W;->A01:LX/18I;

    :goto_0
    invoke-virtual {v0}, LX/18I;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
