.class public final LX/7M5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4mn;


# direct methods
.method public constructor <init>(LX/4mn;)V
    .locals 1

    iput-object p1, p0, LX/7M5;->this$0:LX/4mn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7M5;->this$0:LX/4mn;

    iget-object v0, v2, LX/4mn;->A03:LX/7pL;

    invoke-static {v0}, LX/4fh;->A1R(LX/7pL;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/4mn;->A03:LX/7pL;

    invoke-static {v0, v1}, LX/4ff;->A19(LX/7pL;Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
