.class public final LX/4Ds;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2GR;


# direct methods
.method public constructor <init>(LX/2GR;)V
    .locals 1

    iput-object p1, p0, LX/4Ds;->this$0:LX/2GR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0Xi;->A00:LX/0nF;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v0, v1}, LX/0Xi;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
