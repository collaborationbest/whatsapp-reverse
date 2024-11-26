.class public final LX/Awe;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8gQ;


# direct methods
.method public constructor <init>(LX/8gQ;)V
    .locals 1

    iput-object p1, p0, LX/Awe;->this$0:LX/8gQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/7vG;->A0O(Ljava/lang/Object;)LX/8gk;

    move-result-object v1

    const-class v0, LX/BJ2;

    invoke-static {v1, v0}, LX/8gk;->A00(LX/8gk;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Awe;->this$0:LX/8gQ;

    iget-object v0, v0, LX/8gQ;->A00:LX/004;

    iput-object v0, v1, LX/8gk;->A00:LX/004;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
