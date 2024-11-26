.class public LX/3RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3RP;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3RP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3RP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3RP;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bap(Z)V
    .locals 4

    iget v0, p0, LX/3RP;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3RP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/3RP;->A02:Ljava/lang/Object;

    check-cast v1, LX/123;

    if-nez p1, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/1kp;->A0A(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/3RP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jX;

    iget-object v2, p0, LX/3RP;->A01:Ljava/lang/Object;

    check-cast v2, LX/14p;

    iget-object v1, p0, LX/3RP;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/2jX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Fk;

    invoke-static {v1, v0, v2}, LX/2Fk;->A02(Landroid/widget/ImageView;LX/2Fk;LX/14p;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/3RP;->A00:Ljava/lang/Object;

    check-cast v3, LX/1L6;

    iget-object v2, p0, LX/3RP;->A01:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, p0, LX/3RP;->A02:Ljava/lang/Object;

    check-cast v1, LX/02t;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/1L6;->A02(LX/164;LX/02t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
