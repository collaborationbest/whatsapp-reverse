.class public final LX/4Gl;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3Ub;


# direct methods
.method public constructor <init>(LX/3Ub;)V
    .locals 1

    iput-object p1, p0, LX/4Gl;->this$0:LX/3Ub;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Gl;->this$0:LX/3Ub;

    iget-object v2, v0, LX/3Ub;->A04:LX/1dO;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1dO;->A07(IZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
