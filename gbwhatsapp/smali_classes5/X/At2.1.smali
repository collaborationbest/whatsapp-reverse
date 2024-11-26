.class public final LX/At2;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9U2;


# direct methods
.method public constructor <init>(LX/9U2;)V
    .locals 1

    iput-object p1, p0, LX/At2;->this$0:LX/9U2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/At2;->this$0:LX/9U2;

    iget-object v0, v0, LX/9U2;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
