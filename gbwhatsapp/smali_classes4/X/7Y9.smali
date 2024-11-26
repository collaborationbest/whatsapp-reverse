.class public final LX/7Y9;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $defaultBotLoadedCallback:LX/02t;

.field public final synthetic $dialogActivity:LX/164;

.field public final synthetic this$0:LX/1L6;


# direct methods
.method public constructor <init>(LX/164;LX/1L6;LX/02t;)V
    .locals 1

    iput-object p3, p0, LX/7Y9;->$defaultBotLoadedCallback:LX/02t;

    iput-object p1, p0, LX/7Y9;->$dialogActivity:LX/164;

    iput-object p2, p0, LX/7Y9;->this$0:LX/1L6;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Y9;->$defaultBotLoadedCallback:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7Y9;->$dialogActivity:LX/164;

    const v0, 0x7f1212bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/164;->A3d(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Y9;->this$0:LX/1L6;

    iget-object v0, v0, LX/1L6;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6YB;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v4

    iget-object v0, v3, LX/6YB;->A08:LX/14p;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, LX/7Y9;->$dialogActivity:LX/164;

    iget-object v2, p0, LX/7Y9;->$defaultBotLoadedCallback:LX/02t;

    iget-object v0, p0, LX/7Y9;->this$0:LX/1L6;

    new-instance v1, LX/7Y8;

    invoke-direct {v1, v3, v0, v2}, LX/7Y8;-><init>(LX/164;LX/1L6;LX/02t;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v0}, LX/7uy;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/6YB;->A04:LX/0xJ;

    const/16 v1, 0xf

    new-instance v0, LX/77o;

    invoke-direct {v0, v3, v4, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
