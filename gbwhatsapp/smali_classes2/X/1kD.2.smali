.class public LX/1kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/022;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kD;->A01:I

    iput-object p1, p0, LX/1kD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/1kD;->A01:I

    iget-object v0, p0, LX/1kD;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, LX/160;

    invoke-virtual {v0}, LX/160;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, LX/15u;

    invoke-virtual {v0}, LX/15u;->A2c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
