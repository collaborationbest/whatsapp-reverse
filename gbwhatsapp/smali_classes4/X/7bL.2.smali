.class public final LX/7bL;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/6UU;


# direct methods
.method public constructor <init>(LX/6UU;)V
    .locals 1

    iput-object p1, p0, LX/7bL;->this$0:LX/6UU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6UU;

    check-cast p2, LX/6UU;

    iget-object v0, p2, LX/6UU;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/6UU;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v1

    iget-object v0, p1, LX/6UU;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/6UU;->A00(Ljava/lang/String;)LX/6Sg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Sg;->A01(LX/6Sg;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
