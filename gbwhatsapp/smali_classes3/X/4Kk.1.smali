.class public final LX/4Kk;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fragmentActivity:LX/01I;

.field public final synthetic this$0:LX/3Gi;


# direct methods
.method public constructor <init>(LX/01I;LX/3Gi;)V
    .locals 1

    iput-object p2, p0, LX/4Kk;->this$0:LX/3Gi;

    iput-object p1, p0, LX/4Kk;->$fragmentActivity:LX/01I;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/4Kk;->this$0:LX/3Gi;

    iget-object v2, p0, LX/4Kk;->$fragmentActivity:LX/01I;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Gi;->A01:Z

    invoke-static {}, LX/6aN;->A02()[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/0Gq;->A09(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
