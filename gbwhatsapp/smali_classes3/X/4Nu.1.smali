.class public final LX/4Nu;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/4Nu;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, p0, LX/4Nu;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A06:Z

    invoke-static {v3}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
