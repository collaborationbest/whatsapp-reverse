.class public final LX/7Uc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4p4;


# direct methods
.method public constructor <init>(LX/4p4;)V
    .locals 1

    iput-object p1, p0, LX/7Uc;->this$0:LX/4p4;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7oU;

    iget-object v3, p0, LX/7Uc;->this$0:LX/4p4;

    iget-object v1, v3, LX/4p4;->A0G:LX/6lU;

    iget-object v0, v1, LX/6lU;->A0P:LX/6JM;

    iget-object v0, v0, LX/6JM;->A0G:LX/4on;

    iget-boolean v0, v0, LX/4on;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6MH;->A00(LX/6lU;)LX/7oz;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/68q;

    sget-object v1, LX/4p4;->A0N:LX/02t;

    new-instance v0, LX/7QW;

    invoke-direct {v0, p1, v3}, LX/7QW;-><init>(LX/7oU;LX/4p4;)V

    invoke-virtual {v2, v3, v0, v1}, LX/68q;->A00(LX/7h9;LX/00d;LX/02t;)V

    iget-object v3, p0, LX/7Uc;->this$0:LX/4p4;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/4p4;->A0B:Z

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
