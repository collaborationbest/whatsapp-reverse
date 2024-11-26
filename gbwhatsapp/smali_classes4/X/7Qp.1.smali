.class public final LX/7Qp;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $observer:LX/6vH;

.field public final synthetic this$0:LX/64X;


# direct methods
.method public constructor <init>(LX/6vH;LX/64X;)V
    .locals 1

    iput-object p2, p0, LX/7Qp;->this$0:LX/64X;

    iput-object p1, p0, LX/7Qp;->$observer:LX/6vH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Qp;->this$0:LX/64X;

    iget-object v1, v0, LX/64X;->A00:LX/5J8;

    iget-object v0, p0, LX/7Qp;->$observer:LX/6vH;

    invoke-virtual {v1, v0}, LX/5J8;->A09(LX/7oW;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
