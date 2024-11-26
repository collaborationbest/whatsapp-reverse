.class public final LX/1gM;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1fl;


# direct methods
.method public constructor <init>(LX/1fl;)V
    .locals 1

    iput-object p1, p0, LX/1gM;->this$0:LX/1fl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1gM;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0L(LX/1fl;)LX/0zK;

    move-result-object v2

    iget-object v0, p0, LX/1gM;->this$0:LX/1fl;

    invoke-static {v0}, LX/1fl;->A0I(LX/1fl;)LX/0vo;

    move-result-object v1

    new-instance v0, LX/6R6;

    invoke-direct {v0, v1, v2}, LX/6R6;-><init>(LX/0vo;LX/0zK;)V

    return-object v0
.end method
