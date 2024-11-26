.class public final LX/7Rm;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $onboardingSuccessCallback:LX/7iZ;

.field public final synthetic $request:LX/3IC;

.field public final synthetic $tosType:LX/2p3;

.field public final synthetic this$0:LX/1L6;


# direct methods
.method public constructor <init>(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V
    .locals 1

    iput-object p3, p0, LX/7Rm;->this$0:LX/1L6;

    iput-object p1, p0, LX/7Rm;->$dialogActivity:LX/164;

    iput-object p4, p0, LX/7Rm;->$request:LX/3IC;

    iput-object p6, p0, LX/7Rm;->$entryPoint:Ljava/lang/Integer;

    iput-object p5, p0, LX/7Rm;->$tosType:LX/2p3;

    iput-object p2, p0, LX/7Rm;->$onboardingSuccessCallback:LX/7iZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/7Rm;->this$0:LX/1L6;

    iget-object v0, p0, LX/7Rm;->$dialogActivity:LX/164;

    iget-object v3, p0, LX/7Rm;->$request:LX/3IC;

    iget-object v5, p0, LX/7Rm;->$entryPoint:Ljava/lang/Integer;

    iget-object v4, p0, LX/7Rm;->$tosType:LX/2p3;

    iget-object v1, p0, LX/7Rm;->$onboardingSuccessCallback:LX/7iZ;

    invoke-static/range {v0 .. v5}, LX/1L6;->A00(LX/164;LX/7iZ;LX/1L6;LX/3IC;LX/2p3;Ljava/lang/Integer;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
