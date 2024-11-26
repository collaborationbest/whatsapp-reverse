.class public final LX/0md;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/0kR;


# direct methods
.method public constructor <init>(LX/0kR;)V
    .locals 1

    iput-object p1, p0, LX/0md;->this$0:LX/0kR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0md;->this$0:LX/0kR;

    invoke-virtual {v0, v1}, LX/0kR;->A09(I)LX/0V6;

    move-result-object v0

    return-object v0
.end method
