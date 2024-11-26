.class public final LX/6w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ik;


# instance fields
.field public final synthetic A00:LX/4kR;

.field public final synthetic A01:LX/7ik;


# direct methods
.method public constructor <init>(LX/4kR;LX/7ik;)V
    .locals 0

    iput-object p1, p0, LX/6w6;->A00:LX/4kR;

    iput-object p2, p0, LX/6w6;->A01:LX/7ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bje(I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/6w6;->A00:LX/4kR;

    if-eqz p1, :cond_3

    iget-object v0, v2, LX/4kR;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4kR;->A01:LX/4lD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6w6;->A01:LX/7ik;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-interface {v1, v0}, LX/7ik;->Bje(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
