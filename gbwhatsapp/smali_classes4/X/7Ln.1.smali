.class public final LX/7Ln;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4oI;


# direct methods
.method public constructor <init>(LX/4oI;)V
    .locals 1

    iput-object p1, p0, LX/7Ln;->this$0:LX/4oI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Ln;->this$0:LX/4oI;

    iget-object v0, v0, LX/4oI;->A02:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
