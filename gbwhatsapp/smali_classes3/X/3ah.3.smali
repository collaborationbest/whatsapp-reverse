.class public final synthetic LX/3ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qc;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/comments/MessageText;

.field public final synthetic A01:LX/3Sq;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/comments/MessageText;LX/3Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ah;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iput-object p2, p0, LX/3ah;->A01:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3ah;->A00:Lcom/whatsapp/conversation/comments/MessageText;

    iget-object v2, p0, LX/3ah;->A01:LX/3Sq;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/21i;

    invoke-direct {v0, v1, v3, v2}, LX/21i;-><init>(Landroid/content/Context;Lcom/whatsapp/conversation/comments/MessageText;LX/3Sq;)V

    return-object v0
.end method
