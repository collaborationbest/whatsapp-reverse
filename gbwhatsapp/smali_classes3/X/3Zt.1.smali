.class public LX/3Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1o3;

.field public final synthetic A02:Lcom/whatsapp/conversation/ConversationListView;

.field public final synthetic A03:LX/3HR;

.field public final synthetic A04:LX/1Tf;


# direct methods
.method public constructor <init>(LX/1o3;Lcom/whatsapp/conversation/ConversationListView;LX/3HR;LX/1Tf;I)V
    .locals 0

    iput-object p2, p0, LX/3Zt;->A02:Lcom/whatsapp/conversation/ConversationListView;

    iput-object p1, p0, LX/3Zt;->A01:LX/1o3;

    iput-object p3, p0, LX/3Zt;->A03:LX/3HR;

    iput p5, p0, LX/3Zt;->A00:I

    iput-object p4, p0, LX/3Zt;->A04:LX/1Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/3Zt;->A02:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v5, p0}, LX/1kj;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/3Zt;->A01:LX/1o3;

    iget-object v4, p0, LX/3Zt;->A03:LX/3HR;

    iget-object v0, v4, LX/3HR;->A08:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/1o3;->A0R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    iget v3, p0, LX/3Zt;->A00:I

    iget v2, v4, LX/3HR;->A05:I

    iget-boolean v1, v4, LX/3HR;->A01:Z

    iget-object v0, p0, LX/3Zt;->A04:LX/1Tf;

    invoke-static {v5, v0, v3, v2, v1}, Lcom/whatsapp/conversation/ConversationListView;->A01(Lcom/whatsapp/conversation/ConversationListView;LX/1Tf;IIZ)V

    return-void
.end method
