.class public final LX/AvJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(LX/9th;)V
    .locals 1

    iput-object p1, p0, LX/AvJ;->this$0:LX/9th;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AvJ;->this$0:LX/9th;

    iget-object v2, v0, LX/9th;->A04:LX/9b9;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link setup failed with: "

    invoke-static {p1, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Ve;

    invoke-direct {v0, v1}, LX/9Ve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9b9;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AvJ;->this$0:LX/9th;

    iget-object v0, v0, LX/9th;->A0G:LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
