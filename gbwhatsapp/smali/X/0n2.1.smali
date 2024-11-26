.class public final LX/0n2;
.super LX/00c;
.source ""

# interfaces
.implements LX/08s;


# instance fields
.field public final synthetic this$0:LX/0oI;


# direct methods
.method public constructor <init>(LX/0oI;)V
    .locals 1

    iput-object p1, p0, LX/0n2;->this$0:LX/0oI;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0n2;->this$0:LX/0oI;

    new-instance v0, LX/0mm;

    invoke-direct {v0, p2, v1}, LX/0mm;-><init>(Ljava/lang/Object;LX/0oI;)V

    return-object v0
.end method
