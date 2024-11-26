.class public LX/2XM;
.super LX/2lW;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/0yU;LX/14v;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p2, p4, p5, p6}, LX/2lW;-><init>(LX/0xd;LX/0yU;LX/14v;Lcom/whatsapp/jid/UserJid;)V

    iput-object p1, p0, LX/2XM;->A00:LX/18I;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2XM;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
