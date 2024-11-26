.class public final LX/AqC;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9fM;


# direct methods
.method public constructor <init>(LX/9fM;)V
    .locals 1

    iput-object p1, p0, LX/AqC;->this$0:LX/9fM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AqC;->this$0:LX/9fM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fM;->A05(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
