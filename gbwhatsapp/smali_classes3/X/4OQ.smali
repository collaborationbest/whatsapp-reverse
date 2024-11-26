.class public final LX/4OQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/2G7;


# direct methods
.method public constructor <init>(LX/2G7;)V
    .locals 1

    iput-object p1, p0, LX/4OQ;->this$0:LX/2G7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3J3;

    iget-object v1, p0, LX/4OQ;->this$0:LX/2G7;

    iget-object v0, p1, LX/3J3;->A00:LX/2Kj;

    invoke-static {v1, v0}, LX/2G7;->A05(LX/2G7;LX/2Kj;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
