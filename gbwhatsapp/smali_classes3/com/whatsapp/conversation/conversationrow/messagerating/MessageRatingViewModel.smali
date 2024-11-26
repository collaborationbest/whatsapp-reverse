.class public Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00t;

.field public final A02:LX/5on;

.field public final A03:LX/0yB;

.field public final A04:LX/64e;

.field public final A05:LX/1Ac;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/5on;LX/0yB;LX/64e;LX/1Ac;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    iput-object p5, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A06:LX/0xJ;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/0yB;

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/1Ac;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/64e;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/5on;

    return-void
.end method
