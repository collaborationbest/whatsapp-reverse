.class public final LX/AvX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/8CF;


# direct methods
.method public constructor <init>(LX/8CF;)V
    .locals 1

    iput-object p1, p0, LX/AvX;->this$0:LX/8CF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/9ij;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AvX;->this$0:LX/8CF;

    iget-object v1, v2, LX/8CG;->A00:LX/864;

    new-instance v0, LX/AtR;

    invoke-direct {v0, p1, v2}, LX/AtR;-><init>(LX/9ij;LX/8CG;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
