.class public final LX/1c5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1c4;


# direct methods
.method public constructor <init>(LX/1c4;)V
    .locals 1

    iput-object p1, p0, LX/1c5;->this$0:LX/1c4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1c5;->this$0:LX/1c4;

    iget-object v0, v0, LX/1c4;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
