.class public final LX/4Nh;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1Oj;


# direct methods
.method public constructor <init>(LX/1Oj;)V
    .locals 1

    iput-object p1, p0, LX/4Nh;->this$0:LX/1Oj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3Qp;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Nh;->this$0:LX/1Oj;

    iget-object v0, v0, LX/1Oj;->A07:LX/18H;

    iget-object v1, p1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    return-object v0
.end method
