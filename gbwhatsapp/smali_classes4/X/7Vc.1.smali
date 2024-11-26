.class public final LX/7Vc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6OD;


# direct methods
.method public constructor <init>(LX/6OD;)V
    .locals 1

    iput-object p1, p0, LX/7Vc;->this$0:LX/6OD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3BW;

    iget-object v0, p0, LX/7Vc;->this$0:LX/6OD;

    invoke-static {p1, v0}, LX/6OD;->A00(LX/3BW;LX/6OD;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
