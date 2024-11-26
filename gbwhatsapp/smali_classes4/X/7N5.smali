.class public final LX/7N5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/631;


# direct methods
.method public constructor <init>(LX/631;)V
    .locals 1

    iput-object p1, p0, LX/7N5;->this$0:LX/631;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7N5;->this$0:LX/631;

    iget-object v1, v0, LX/631;->A02:LX/0vo;

    new-instance v0, LX/5o7;

    invoke-direct {v0, v1}, LX/5o7;-><init>(LX/0vo;)V

    return-object v0
.end method
