.class public LX/5PF;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1MF;

.field public final A01:LX/16Z;

.field public final A02:LX/ALk;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1MF;LX/16Z;LX/ALk;Lcom/whatsapp/jid/UserJid;LX/73h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/5PF;->A01:LX/16Z;

    iput-object p1, p0, LX/5PF;->A00:LX/1MF;

    iput-object p3, p0, LX/5PF;->A02:LX/ALk;

    invoke-static {p5}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5PF;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/5PF;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/5PF;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/5PF;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/5PF;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/73h;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/73h;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/9nt;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9Uv;

    invoke-virtual {v2, v1, v0}, LX/73h;->A00(LX/9nt;LX/9Uv;)V

    :cond_0
    return-void
.end method
