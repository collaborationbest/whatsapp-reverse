.class public final LX/4Nt;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Nt;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/388;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4Nt;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0J:LX/1Mj;

    iget-object v2, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A00:LX/14p;

    if-nez v2, :cond_0

    const-string v0, "cagChat"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    if-nez v1, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p1, LX/388;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/1Mj;->A01(LX/14p;LX/14v;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A04:Z

    invoke-static {v4}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
