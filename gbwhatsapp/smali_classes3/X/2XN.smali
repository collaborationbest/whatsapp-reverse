.class public LX/2XN;
.super LX/2lW;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/0yU;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/14v;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p2, p3, p5, p6}, LX/2lW;-><init>(LX/0xd;LX/0yU;LX/14v;Lcom/whatsapp/jid/UserJid;)V

    iput-object p1, p0, LX/2XN;->A00:LX/18I;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2XN;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
