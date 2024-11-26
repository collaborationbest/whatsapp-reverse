.class public final LX/1BU;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1BS;


# direct methods
.method public constructor <init>(LX/1BS;)V
    .locals 1

    iput-object p1, p0, LX/1BU;->this$0:LX/1BS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/1BU;->this$0:LX/1BS;

    iget-object v0, v1, LX/1BS;->A02:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/1BS;->A01:LX/18I;

    iget-object v1, v1, LX/1BS;->A06:LX/0xJ;

    new-instance v0, LX/6sl;

    invoke-direct {v0, v3, v2, v1}, LX/6sl;-><init>(Landroid/content/Context;LX/18I;LX/0xJ;)V

    return-object v0
.end method
