.class public final LX/4Cr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Cr;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4Cr;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    if-nez v2, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/4er;

    invoke-direct {v1, v3, v0}, LX/4er;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3hi;

    invoke-direct {v0, v1, v2}, LX/3hi;-><init>(LX/4Vy;LX/14v;)V

    return-object v0
.end method
