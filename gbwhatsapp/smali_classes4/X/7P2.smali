.class public final LX/7P2;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9uz;


# direct methods
.method public constructor <init>(LX/9uz;)V
    .locals 1

    iput-object p1, p0, LX/7P2;->this$0:LX/9uz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7P2;->this$0:LX/9uz;

    invoke-static {v0}, LX/4fg;->A1A(LX/9uz;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
