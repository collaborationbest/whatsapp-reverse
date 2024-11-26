.class public final LX/4F8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3Uy;


# direct methods
.method public constructor <init>(LX/3Uy;)V
    .locals 1

    iput-object p1, p0, LX/4F8;->this$0:LX/3Uy;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4F8;->this$0:LX/3Uy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Uy;->A0K:Z

    iget-boolean v0, v1, LX/3Uy;->A0G:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3Uy;->A04(LX/3Uy;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
