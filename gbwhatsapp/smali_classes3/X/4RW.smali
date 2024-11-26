.class public final LX/4RW;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $asyncBannerData:LX/6I3;

.field public final synthetic $quickPromotion:LX/4Tz;

.field public final synthetic this$0:LX/3cY;


# direct methods
.method public constructor <init>(LX/6I3;LX/3cY;LX/4Tz;)V
    .locals 1

    iput-object p2, p0, LX/4RW;->this$0:LX/3cY;

    iput-object p1, p0, LX/4RW;->$asyncBannerData:LX/6I3;

    iput-object p3, p0, LX/4RW;->$quickPromotion:LX/4Tz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4RW;->this$0:LX/3cY;

    iget-object v2, v3, LX/3cY;->A06:LX/0xJ;

    iget-object v1, p0, LX/4RW;->$quickPromotion:LX/4Tz;

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4RW;->$asyncBannerData:LX/6I3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6I3;->A00:LX/4Tz;

    iget-object v0, p0, LX/4RW;->this$0:LX/3cY;

    invoke-virtual {v0}, LX/3cY;->BIz()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
