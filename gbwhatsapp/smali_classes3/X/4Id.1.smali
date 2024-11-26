.class public final LX/4Id;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/3PX;


# direct methods
.method public constructor <init>(LX/3PX;)V
    .locals 1

    iput-object p1, p0, LX/4Id;->this$0:LX/3PX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Id;->this$0:LX/3PX;

    iget-object v0, v0, LX/3PX;->A04:LX/0xJ;

    invoke-static {v0}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    return-object v0
.end method
