.class public LX/2ja;
.super LX/1fi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/2ja;->A05:I

    iput-object p1, p0, LX/2ja;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/2ja;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/2ja;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/2ja;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/2ja;->A04:Ljava/lang/Object;

    invoke-direct {p0}, LX/1fi;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/2ja;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2ja;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Tk;

    if-eqz v1, :cond_0

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A0B:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/2ja;->A04:Ljava/lang/Object;

    check-cast v0, LX/2nm;

    invoke-virtual {v0}, LX/2nm;->getGroupInviteClickUtils()LX/3HY;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/2ja;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v1, p0, LX/2ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/164;

    iget-object v0, p0, LX/2ja;->A02:Ljava/lang/Object;

    check-cast v0, LX/14v;

    invoke-virtual {v3, v1, v2, v0}, LX/3HY;->A00(LX/164;LX/123;LX/14v;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/2ja;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Tk;

    if-eqz v1, :cond_2

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Tk;->A0B:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, LX/2ja;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/InviteViaLinkView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/InviteViaLinkView;->getGroupInviteClickUtils()LX/3HY;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/2ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/3U3;

    iget-object v0, v0, LX/3U3;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3T2;->A01(Landroid/content/Context;)LX/4aE;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2ja;->A02:Ljava/lang/Object;

    check-cast v0, LX/3SE;

    iget-object v5, v0, LX/3SE;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/3SE;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/2ja;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget-object v3, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v4, p0, LX/2ja;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Dx;

    iget v8, v0, LX/3SE;->A01:I

    iget-object v7, p0, LX/2ja;->A04:Ljava/lang/Object;

    check-cast v7, [Landroid/graphics/Bitmap;

    invoke-interface/range {v1 .. v8}, LX/4aE;->BJR(LX/3Sq;LX/3Qz;LX/3Dx;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_2
    iget-object v9, p0, LX/2ja;->A03:Ljava/lang/Object;

    check-cast v9, LX/2cD;

    iget-object v1, v9, LX/2cD;->A02:LX/3LS;

    if-nez v1, :cond_3

    iget-object v0, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2ja;->A02:Ljava/lang/Object;

    check-cast v0, LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    :goto_1
    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-wide v6, v9, LX/2bg;->A00:D

    iget-wide v4, v9, LX/2bg;->A01:D

    iget-wide v2, v9, LX/3Sq;->A0I:J

    new-instance v1, LX/3LS;

    invoke-direct {v1, v0}, LX/3LS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v6, v1, LX/3LS;->A00:D

    iput-wide v4, v1, LX/3LS;->A01:D

    iput-wide v2, v1, LX/3LS;->A05:J

    :cond_3
    iget-object v0, p0, LX/2ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Nz;

    iget-object v8, p0, LX/2ja;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v9}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v2

    invoke-virtual {v0, v8}, LX/1Nz;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    iget-wide v4, v1, LX/3LS;->A05:J

    iget-wide v2, v1, LX/3LS;->A00:D

    iget-wide v0, v1, LX/3LS;->A01:D

    invoke-static {v6}, LX/1kn;->A0D(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v6, "final_location_jid"

    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "final_location_timestamp"

    invoke-virtual {v7, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "final_location_latitude"

    invoke-virtual {v7, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v2, "final_location_longitude"

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.location.GroupChatLiveLocationsActivity2"

    :goto_2
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v1, LX/3LS;->A05:J

    iget-wide v3, v1, LX/3LS;->A00:D

    iget-wide v1, v1, LX/3LS;->A01:D

    invoke-static {v7}, LX/1kn;->A0D(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v0, "final_location_jid"

    invoke-virtual {v7, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "final_location_timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "final_location_latitude"

    invoke-virtual {v7, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "final_location_longitude"

    invoke-virtual {v7, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.location.GroupChatLiveLocationsActivity"

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/2ja;->A04:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
