.class public final LX/4Ob;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/1pb;


# direct methods
.method public constructor <init>(LX/1pb;)V
    .locals 1

    iput-object p1, p0, LX/4Ob;->this$0:LX/1pb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3Ic;

    iget-object v0, p0, LX/4Ob;->this$0:LX/1pb;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/1pb;->A00(LX/1pb;LX/3Ic;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
