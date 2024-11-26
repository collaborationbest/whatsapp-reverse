.class public final LX/4Ic;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3PX;


# direct methods
.method public constructor <init>(LX/3PX;)V
    .locals 1

    iput-object p1, p0, LX/4Ic;->this$0:LX/3PX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4Ic;->this$0:LX/3PX;

    iget-object v1, v0, LX/3PX;->A02:LX/0z0;

    const/16 v0, 0xf14

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
