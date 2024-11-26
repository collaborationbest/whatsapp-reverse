.class public final LX/4EF;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/2Js;


# direct methods
.method public constructor <init>(LX/2Js;)V
    .locals 1

    iput-object p1, p0, LX/4EF;->this$0:LX/2Js;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4EF;->this$0:LX/2Js;

    new-instance v0, LX/3TA;

    invoke-direct {v0, v1}, LX/3TA;-><init>(LX/2Js;)V

    return-object v0
.end method
