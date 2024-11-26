.class public LX/2Z8;
.super LX/9VJ;
.source ""


# instance fields
.field public final synthetic A00:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/2Z8;->A00:LX/3g0;

    invoke-direct {p0}, LX/9VJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/2Z8;->A00:LX/3g0;

    iget-object v1, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/3vI;->A00(Landroid/view/View;I)V

    return-void
.end method
