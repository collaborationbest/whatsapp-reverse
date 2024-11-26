.class public final Lcom/gbwhatsapp/community/ConversationCommunityViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/1Lg;

.field public final A05:LX/18H;

.field public final A06:LX/0yF;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1Lg;LX/18H;LX/0yF;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p1, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A07:LX/0xJ;

    iput-object p1, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A04:LX/1Lg;

    iput-object p2, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A05:LX/18H;

    iput-object p3, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A06:LX/0yF;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A02:LX/00t;

    return-void
.end method
