.class public final LX/Aso;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9Y2;


# direct methods
.method public constructor <init>(LX/9Y2;)V
    .locals 1

    iput-object p1, p0, LX/Aso;->this$0:LX/9Y2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Aso;->this$0:LX/9Y2;

    iget-object v1, v0, LX/9Y2;->A00:LX/17u;

    const-class v0, LX/BJ4;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17u;->A00(LX/08p;)LX/9eA;

    move-result-object v0

    return-object v0
.end method
