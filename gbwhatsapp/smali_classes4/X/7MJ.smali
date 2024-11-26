.class public final LX/7MJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6lU;


# direct methods
.method public constructor <init>(LX/6lU;)V
    .locals 1

    iput-object p1, p0, LX/7MJ;->this$0:LX/6lU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7MJ;->this$0:LX/6lU;

    iget-object v2, v0, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v2, LX/6JM;->A0G:LX/4on;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4on;->A0B:Z

    iget-object v0, v2, LX/6JM;->A04:LX/4om;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/4om;->A06:Z

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
