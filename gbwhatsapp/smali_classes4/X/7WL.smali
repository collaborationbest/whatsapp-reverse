.class public final LX/7WL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 1

    iput-object p1, p0, LX/7WL;->this$0:LX/5tR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5Qd;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Qd;->A04:LX/6gY;

    iget-object v0, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
