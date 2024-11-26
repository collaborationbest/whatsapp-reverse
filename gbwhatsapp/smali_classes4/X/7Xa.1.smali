.class public final LX/7Xa;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $it:LX/6Ia;

.field public final synthetic this$0:LX/6d3;


# direct methods
.method public constructor <init>(LX/6d3;LX/6Ia;)V
    .locals 1

    iput-object p1, p0, LX/7Xa;->this$0:LX/6d3;

    iput-object p2, p0, LX/7Xa;->$it:LX/6Ia;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/123;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Xa;->this$0:LX/6d3;

    iget-object v0, p0, LX/7Xa;->$it:LX/6Ia;

    iget-object v0, v0, LX/6Ia;->A06:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/6d3;->A07(LX/6d3;LX/123;Ljava/lang/String;)V

    iget-object v3, p0, LX/7Xa;->this$0:LX/6d3;

    iget-object v0, p0, LX/7Xa;->$it:LX/6Ia;

    iget-object v2, v0, LX/6Ia;->A06:Ljava/lang/String;

    const/16 v1, 0x1c

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v2, v1, v0}, LX/6d3;->A0D(LX/123;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/7Xa;->this$0:LX/6d3;

    iget-object v0, v0, LX/6d3;->A0L:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
