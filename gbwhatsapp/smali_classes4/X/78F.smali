.class public LX/78F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 0

    iput p3, p0, LX/78F;->A04:I

    iput-object p1, p0, LX/78F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/78F;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/78F;->A03:Z

    iput-wide p4, p0, LX/78F;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget v0, p0, LX/78F;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/78F;->A01:Ljava/lang/Object;

    check-cast v6, LX/6dD;

    iget-object v5, p0, LX/78F;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/78F;->A03:Z

    iget-wide v1, p0, LX/78F;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "VoiceService/actionEditCallLinkForEvent isVideoCallLink: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eventStartTimeSec "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " token "

    invoke-static {v0, v5, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5, v4, v1, v2}, Lcom/whatsapp/voipcalling/Voip;->editCallLink(Ljava/lang/String;ZJ)I

    invoke-virtual {v6}, LX/6dD;->A0L()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/78F;->A01:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BGO;

    iget-object v3, p0, LX/78F;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/78F;->A03:Z

    iget-wide v0, p0, LX/78F;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/BGO;->BU9(Ljava/lang/String;ZJ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/78F;->A01:Ljava/lang/Object;

    check-cast v0, LX/4xP;

    iget-object v4, p0, LX/78F;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/78F;->A03:Z

    iget-wide v1, p0, LX/78F;->A00:J

    iget-object v0, v0, LX/4xP;->A00:LX/AC0;

    invoke-virtual {v0, v4, v3, v1, v2}, LX/AC0;->BU9(Ljava/lang/String;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
