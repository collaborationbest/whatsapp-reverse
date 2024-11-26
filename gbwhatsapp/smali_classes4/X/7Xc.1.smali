.class public final LX/7Xc;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $handler:LX/02t;

.field public final synthetic this$0:LX/6Q0;


# direct methods
.method public constructor <init>(LX/6Q0;LX/02t;)V
    .locals 1

    iput-object p1, p0, LX/7Xc;->this$0:LX/6Q0;

    iput-object p2, p0, LX/7Xc;->$handler:LX/02t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Xc;->this$0:LX/6Q0;

    iget-object v2, p0, LX/7Xc;->$handler:LX/02t;

    const/16 v0, 0x23

    new-instance v1, LX/783;

    invoke-direct {v1, p1, v2, v3, v0}, LX/783;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6Q0;->A01:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
