.class public final LX/4OZ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/242;


# direct methods
.method public constructor <init>(LX/242;)V
    .locals 1

    iput-object p1, p0, LX/4OZ;->this$0:LX/242;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/3Ho;

    iget-object v5, p0, LX/4OZ;->this$0:LX/242;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v1, v5, LX/242;->A00:Landroid/content/Context;

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v5, LX/242;->A01:LX/3CJ;

    const/4 v0, 0x1

    new-instance v2, LX/3Sy;

    invoke-direct {v2, v5, v0}, LX/3Sy;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Ho;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/242;->A04:LX/3DE;

    invoke-virtual {v0}, LX/3DE;->A00()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/3CJ;->A00(Landroid/app/Activity;LX/4Vf;Ljava/lang/String;I)LX/2LF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
