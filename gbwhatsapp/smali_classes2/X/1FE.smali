.class public final LX/1FE;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1FB;


# direct methods
.method public constructor <init>(LX/1FB;)V
    .locals 1

    iput-object p1, p0, LX/1FE;->this$0:LX/1FB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1FE;->this$0:LX/1FB;

    const/4 v1, 0x2

    new-instance v0, LX/BK4;

    invoke-direct {v0, v2, v1}, LX/BK4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
