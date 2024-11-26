.class public LX/AKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ze;


# instance fields
.field public final synthetic A00:LX/8dn;

.field public final synthetic A01:LX/3Sq;


# direct methods
.method public constructor <init>(LX/8dn;LX/3Sq;)V
    .locals 0

    iput-object p1, p0, LX/AKb;->A00:LX/8dn;

    iput-object p2, p0, LX/AKb;->A01:LX/3Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBk()LX/1i5;
    .locals 2

    iget-object v1, p0, LX/AKb;->A00:LX/8dn;

    sget-object v0, LX/8dn;->A0c:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/8dn;->A0Q:LX/1i5;

    return-object v0
.end method

.method public BD6()LX/00s;
    .locals 4

    iget-object v1, p0, LX/AKb;->A00:LX/8dn;

    sget-object v0, LX/8dn;->A0c:Landroid/view/animation/Interpolator;

    iget-object v3, v1, LX/8dn;->A0N:LX/00t;

    iget-object v2, p0, LX/AKb;->A01:LX/3Sq;

    const/4 v1, 0x3

    new-instance v0, LX/7u2;

    invoke-direct {v0, v2, v1}, LX/7u2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0Vt;->A00(LX/08g;LX/00s;)LX/08d;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v1, p0, LX/AKb;->A00:LX/8dn;

    sget-object v0, LX/8dn;->A0c:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/8dn;->A0P:Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/2lo;

    invoke-virtual {v0}, LX/3RK;->A04()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LX/AKb;->A00:LX/8dn;

    invoke-static {v0}, LX/8dn;->A0A(LX/8dn;)I

    move-result v0

    return v0
.end method
