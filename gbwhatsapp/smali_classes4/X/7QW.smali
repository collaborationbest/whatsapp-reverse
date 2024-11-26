.class public final LX/7QW;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $canvas:LX/7oU;

.field public final synthetic this$0:LX/4p4;


# direct methods
.method public constructor <init>(LX/7oU;LX/4p4;)V
    .locals 1

    iput-object p2, p0, LX/7QW;->this$0:LX/4p4;

    iput-object p1, p0, LX/7QW;->$canvas:LX/7oU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7QW;->this$0:LX/4p4;

    iget-object v0, p0, LX/7QW;->$canvas:LX/7oU;

    invoke-static {v0, v1}, LX/4p4;->A06(LX/7oU;LX/4p4;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
