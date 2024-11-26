.class public LX/BLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bbr(ZI)V
    .locals 5

    iget v0, p0, LX/BLN;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BLN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    invoke-static {v0, p2, p1}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;IZ)V

    return-void

    :cond_0
    iget-object v4, p0, LX/BLN;->A00:Ljava/lang/Object;

    check-cast v4, LX/8dn;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq p2, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, v4, LX/8dn;->A0Q:LX/1i5;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-static {v1, v3}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v2, v4, LX/8dn;->A04:LX/10j;

    if-eqz v3, :cond_5

    const-string v1, "PtvPlayback"

    const-string v0, "Resume"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v3, v4, LX/8dn;->A03:LX/35e;

    iget-object v0, v4, LX/2Hb;->A0L:LX/3Sq;

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/35e;->A01:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/35e;->A00:LX/3Qz;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/8dn;->A0D(LX/8dn;Z)V

    return-void

    :cond_5
    const-string v1, "PttPlayback"

    const-string v0, "End"

    goto :goto_0
.end method
