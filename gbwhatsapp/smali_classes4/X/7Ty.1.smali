.class public final LX/7Ty;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/5zH;


# direct methods
.method public constructor <init>(LX/5zH;)V
    .locals 1

    iput-object p1, p0, LX/7Ty;->this$0:LX/5zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7Ty;->this$0:LX/5zH;

    const/4 v1, 0x0

    new-instance v0, LX/7tq;

    invoke-direct {v0, v2, v1}, LX/7tq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
