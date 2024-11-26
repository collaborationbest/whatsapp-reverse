.class public final LX/7QS;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $focusProperties:LX/0fo;

.field public final synthetic this$0:LX/4nw;


# direct methods
.method public constructor <init>(LX/4nw;LX/0fo;)V
    .locals 1

    iput-object p2, p0, LX/7QS;->$focusProperties:LX/0fo;

    iput-object p1, p0, LX/7QS;->this$0:LX/4nw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7QS;->$focusProperties:LX/0fo;

    iget-object v0, p0, LX/7QS;->this$0:LX/4nw;

    invoke-virtual {v0}, LX/4nw;->A0F()LX/6kf;

    move-result-object v0

    iput-object v0, v1, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
