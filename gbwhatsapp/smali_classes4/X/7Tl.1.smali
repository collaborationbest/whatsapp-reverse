.class public final LX/7Tl;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/4mX;


# direct methods
.method public constructor <init>(LX/4mX;)V
    .locals 1

    iput-object p1, p0, LX/7Tl;->this$0:LX/4mX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Tl;->this$0:LX/4mX;

    iget-boolean v0, v1, LX/4oz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4oz;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
