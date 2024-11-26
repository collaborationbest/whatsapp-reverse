.class public final LX/4Gd;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1o1;


# direct methods
.method public constructor <init>(LX/1o1;)V
    .locals 1

    iput-object p1, p0, LX/4Gd;->this$0:LX/1o1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4Gd;->this$0:LX/1o1;

    iget-object v1, v0, LX/1o1;->A0A:LX/0z0;

    const/16 v0, 0x1987

    invoke-static {v1, v0}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
