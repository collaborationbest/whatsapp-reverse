.class public final LX/7VS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;)V
    .locals 1

    iput-object p1, p0, LX/7VS;->this$0:LX/6d3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6gF;

    iget-object v0, p0, LX/7VS;->this$0:LX/6d3;

    iget-object v1, v0, LX/6d3;->A0E:LX/1Uh;

    iput-object p1, v1, LX/1Uh;->A06:LX/6gF;

    iget-object v0, v0, LX/6d3;->A07:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
