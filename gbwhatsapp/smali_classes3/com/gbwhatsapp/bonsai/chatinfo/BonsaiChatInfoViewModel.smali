.class public final Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/2Ki;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/00t;

.field public final A03:LX/1L3;

.field public final A04:LX/1LC;

.field public final A05:LX/6AO;


# direct methods
.method public constructor <init>(LX/1L3;LX/1LC;LX/6AO;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A03:LX/1L3;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A04:LX/1LC;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A05:LX/6AO;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/chatinfo/BonsaiChatInfoViewModel;->A02:LX/00t;

    return-void
.end method
