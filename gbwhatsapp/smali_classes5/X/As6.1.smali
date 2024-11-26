.class public final LX/As6;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8dX;


# direct methods
.method public constructor <init>(LX/8dX;)V
    .locals 1

    iput-object p1, p0, LX/As6;->this$0:LX/8dX;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/As6;->this$0:LX/8dX;

    iget-object v0, v0, LX/2Ha;->A21:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0yY;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v0

    return-object v0
.end method
