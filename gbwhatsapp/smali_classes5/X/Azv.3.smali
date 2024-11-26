.class public final LX/Azv;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic this$0:LX/7zX;


# direct methods
.method public constructor <init>(LX/7zX;)V
    .locals 1

    iput-object p1, p0, LX/Azv;->this$0:LX/7zX;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Azv;->this$0:LX/7zX;

    iget-object v2, v3, LX/7zX;->A0I:LX/18I;

    const/16 v1, 0x1d

    new-instance v0, LX/79v;

    invoke-direct {v0, v3, p1, p2, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
