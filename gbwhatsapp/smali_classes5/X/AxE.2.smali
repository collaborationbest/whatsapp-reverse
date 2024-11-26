.class public final LX/AxE;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8lD;


# direct methods
.method public constructor <init>(LX/8lD;)V
    .locals 1

    iput-object p1, p0, LX/AxE;->this$0:LX/8lD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8hb;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AxE;->this$0:LX/8lD;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    iput-object v0, p1, LX/8hb;->A00:LX/02t;

    new-instance v0, LX/9Ar;

    invoke-direct {v0, v1, v2}, LX/9Ar;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/8hb;->A01:LX/02t;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
