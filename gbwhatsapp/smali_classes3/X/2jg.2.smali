.class public LX/2jg;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3eH;LX/1dp;LX/58N;Lcom/gbwhatsapp/components/button/ThumbnailButton;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/2jg;->A04:I

    iput-object p3, p0, LX/2jg;->A03:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    iput-object p1, p0, LX/2jg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/2jg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/2jg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/2jg;->A04:I

    iput-object p1, p0, LX/2jg;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2jg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/2jg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2jg;->A03:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    move-object v4, p0

    iget v0, p0, LX/2jg;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/2jg;->A03:Ljava/lang/Object;

    check-cast v2, LX/1C5;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C5;->A03(Ljava/lang/Boolean;I)V

    iget-object v3, p0, LX/2jg;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Zv;

    iget-object v1, v3, LX/2Zv;->A0E:LX/0z0;

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v2, "avatar_sticker_picker"

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3LZ;->A05:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2jg;->A02:Ljava/lang/Object;

    check-cast v1, LX/6aw;

    iget-object v0, p0, LX/2jg;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/2jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/1dp;

    iget-object v2, p0, LX/2jg;->A02:Ljava/lang/Object;

    check-cast v2, LX/3eH;

    iget-object v1, p0, LX/2jg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/2jg;->A03:Ljava/lang/Object;

    check-cast v0, LX/1zX;

    invoke-virtual {v3, v1, v2, v0}, LX/1dp;->A00(Landroid/view/View;LX/1i6;LX/1zX;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/2jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    iget-object v0, v0, LX/2Ha;->A1u:LX/0xJ;

    iget-object v5, p0, LX/2jg;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/2jg;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/2jg;->A03:Ljava/lang/Object;

    const/16 v8, 0x20

    new-instance v3, LX/7A7;

    invoke-direct/range {v3 .. v8}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/2jg;->A01:Ljava/lang/Object;

    check-cast v3, LX/2XS;

    iget-object v2, p0, LX/2jg;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/2jg;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    invoke-static {v0}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/2jg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1, v0}, LX/2XS;->A07(Landroid/content/Context;LX/123;Lcom/whatsapp/jid/UserJid;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
