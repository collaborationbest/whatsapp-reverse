.class public Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;
.super LX/08i;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00t;

.field public final A02:LX/0vu;

.field public final A03:LX/0xJ;

.field public final A04:LX/0vu;

.field public final A05:LX/0vu;

.field public final A06:LX/1Le;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0vu;LX/0vu;LX/0vu;LX/1Le;LX/0xJ;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    iput-object p6, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A03:LX/0xJ;

    iput-object p2, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A05:LX/0vu;

    iput-object p5, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A06:LX/1Le;

    iput-object p3, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A04:LX/0vu;

    iput-object p4, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A02:LX/0vu;

    return-void
.end method
