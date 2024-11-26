.class public final LX/Asw;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9vW;


# direct methods
.method public constructor <init>(LX/9vW;)V
    .locals 1

    iput-object p1, p0, LX/Asw;->this$0:LX/9vW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Asw;->this$0:LX/9vW;

    iget-object v0, v0, LX/9vW;->A0B:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9pT;->A00(Landroid/content/Context;)LX/8D8;

    move-result-object v0

    return-object v0
.end method
