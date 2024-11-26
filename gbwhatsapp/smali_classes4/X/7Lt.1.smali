.class public final LX/7Lt;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4ov;


# direct methods
.method public constructor <init>(LX/4ov;)V
    .locals 1

    iput-object p1, p0, LX/7Lt;->this$0:LX/4ov;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Lt;->this$0:LX/4ov;

    sget-object v0, LX/6WL;->A00:LX/4ms;

    invoke-static {v0, v1}, LX/5aP;->A00(LX/63l;LX/0sD;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
