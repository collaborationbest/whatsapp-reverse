.class public final LX/4Ni;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1Oj;


# direct methods
.method public constructor <init>(LX/1Oj;)V
    .locals 1

    iput-object p1, p0, LX/4Ni;->this$0:LX/1Oj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3Qi;

    iget-object v0, p0, LX/4Ni;->this$0:LX/1Oj;

    iget-object v1, v0, LX/1Oj;->A01:LX/0xF;

    iget-object v0, p1, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
