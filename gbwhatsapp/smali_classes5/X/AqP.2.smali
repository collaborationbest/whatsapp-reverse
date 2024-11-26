.class public final LX/AqP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8CE;


# direct methods
.method public constructor <init>(LX/8CE;)V
    .locals 1

    iput-object p1, p0, LX/AqP;->this$0:LX/8CE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AqP;->this$0:LX/8CE;

    new-instance v0, LX/AqO;

    invoke-direct {v0, v1}, LX/AqO;-><init>(LX/8CE;)V

    invoke-virtual {v1, v0}, LX/865;->A0B(LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
